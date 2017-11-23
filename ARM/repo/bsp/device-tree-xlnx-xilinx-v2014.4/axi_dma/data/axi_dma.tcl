proc generate {drv_handle} {
    # try to source the common tcl procs
    # assuming the order of return is based on repo priority
    foreach i [get_sw_cores device_tree] {
        set common_tcl_file "[get_property "REPOSITORY" $i]/data/common_proc.tcl"
        if {[file exists $common_tcl_file]} {
            source $common_tcl_file
            break
        }
    }

    set node [gen_peripheral_nodes $drv_handle]

    set dma_ip [get_cells $drv_handle]
    set dma_count [hsi::utils::get_os_parameter_value "dma_count"]
    if { [llength $dma_count] == 0 } {
        set dma_count 0
    }
    set axiethernetfound 0
    set connected_ip [hsi::utils::get_connected_stream_ip $dma_ip "M_AXIS_MM2S"]
    if { [llength $connected_ip] } {
        set connected_ip_type [get_property IP_NAME $connected_ip]
        if { [string match -nocase $connected_ip_type axi_ethernet ]
            || [string match -nocase $connected_ip_type axi_ethernet_buffer ] } {
                set axiethernetfound 1
        }
    }
    if { $axiethernetfound != 1 } {
        set_drv_conf_prop $drv_handle C_INCLUDE_SG xlnx,include-sg boolean
        set_drv_conf_prop $drv_handle C_SG_INCLUDE_STSCNTRL_STRM xlnx,sg-include-stscntrl-strm boolean

        set baseaddr [get_baseaddr $dma_ip no_prefix]
        set tx_chan [hsi::utils::get_ip_param_value $dma_ip C_INCLUDE_MM2S]
        if { $tx_chan == 1 } {
            set connected_ip [hsi::utils::get_connected_stream_ip $dma_ip "M_AXIS_MM2S"]
            set tx_chan_node [add_dma_channel $drv_handle $node "axi-dma" $baseaddr "MM2S" $dma_count ]
            set intr_info [get_intr_id $drv_handle "mm2s_introut"]
            #set intc [hsi::utils::get_interrupt_parent $dma_ip "mm2s_introut"]
            if { [llength $intr_info] } {
                hsi::utils::add_new_dts_param $tx_chan_node "interrupts" $intr_info intlist
            }
        }
        set rx_chan [hsi::utils::get_ip_param_value $dma_ip C_INCLUDE_S2MM]
        if { $rx_chan ==1 } {
            set connected_ip [hsi::utils::get_connected_stream_ip $dma_ip "S_AXIS_S2MM"]
            set rx_bassaddr [format %08x [expr 0x$baseaddr + 0x30]]
            set rx_chan_node [add_dma_channel $drv_handle $node "axi-dma" $rx_bassaddr "S2MM" $dma_count]
            set intr_info [get_intr_id $drv_handle "s2mm_introut"]
            #set intc [hsi::utils::get_interrupt_parent $dma_ip "s2mm_introut"]
            if { [llength $intr_info] } {
                hsi::utils::add_new_dts_param $rx_chan_node "interrupts" $intr_info intlist
            }
        }
    } else {
        set_drv_property $drv_handle axistream-connected "$connected_ip" reference
        set_drv_property $drv_handle axistream-control-connected "$connected_ip" reference
    }
    incr dma_count
    hsi::utils::set_os_parameter_value "dma_count" $dma_count
}

proc add_dma_channel {drv_handle parent_node xdma addr mode devid} {
    set modellow [string tolower $mode]
    set modeIndex [string index $mode 0]
    set dma_channel [add_or_get_dt_node -n "dma-channel" -u $addr -p $parent_node]
    hsi::utils::add_new_dts_param $dma_channel "compatible" [format "xlnx,%s-%s-channel" $xdma $modellow] stringlist
    hsi::utils::add_new_dts_param $dma_channel "xlnx,device-id" $devid hexint


    add_cross_property_to_dtnode $drv_handle [format "CONFIG.C_INCLUDE_%s_DRE" $mode] $dma_channel "xlnx,include-dre" boolean
    # detection based on two property
    set datawidth_list "[format "CONFIG.C_%s_AXIS_%s_DATA_WIDTH" $modeIndex $mode] [format "CONFIG.C_%s_AXIS_%s_TDATA_WIDTH" $modeIndex $mode]"
    add_cross_property_to_dtnode $drv_handle $datawidth_list $dma_channel "xlnx,datawidth"

    return $dma_channel
}
