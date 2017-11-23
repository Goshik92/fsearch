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

	set_drv_conf_prop $drv_handle C_INCLUDE_SG xlnx,include-sg boolean
	set_drv_conf_prop $drv_handle C_NUM_FSTORES xlnx,num-fstores
	set_drv_conf_prop $drv_handle C_USE_FSYNC xlnx,flush-fsync

	set node [gen_peripheral_nodes $drv_handle]

	set dma_ip [get_cells $drv_handle]
	set cdma_count [hsi::utils::get_os_parameter_value "cdma_count"]
	if { [llength $cdma_count] == 0 } {
		set cdma_count 0
	}

	set baseaddr [get_baseaddr $dma_ip no_prefix]
	set tx_chan [add_dma_channel $drv_handle $node "axi-cdma" $baseaddr "MM2S" $cdma_count ]
	incr cdma_count
	hsi::utils::set_os_parameter_value "cdma_count" $cdma_count
}

proc add_dma_channel {drv_handle parent_node xdma addr mode devid} {
	#set ip [get_cells $drv_handle]
	set modellow [string tolower $mode]
	set modeIndex [string index $mode 0]
	#set node_name [format "dma-channel@%x" $addr]
	set dma_channel [add_or_get_dt_node -n "dma-channel" -u $addr -p $parent_node]

	hsi::utils::add_new_dts_param $dma_channel "compatible" [format "xlnx,%s-channel" $xdma] stringlist
	hsi::utils::add_new_dts_param $dma_channel "xlnx,device-id" $devid hexint
	add_cross_property_to_dtnode $drv_handle "CONFIG.C_INCLUDE_DRE" $dma_channel "xlnx,include-dre" boolean
	add_cross_property_to_dtnode $drv_handle "CONFIG.C_M_AXI_DATA_WIDTH" $dma_channel "xlnx,datawidth"
	add_cross_property_to_dtnode $drv_handle "CONFIG.C_USE_DATAMOVER_LITE" $dma_channel "xlnx,lite-mode" boolean
	add_cross_property_to_dtnode $drv_handle "CONFIG.C_M_AXI_MAX_BURST_LEN" $dma_channel "xlnx,max-burst-len"

	set intr_info [get_intr_id $drv_handle "cdma_introut" ]
	if { [llength $intr_info] } {
		hsi::utils::add_new_dts_param $dma_channel "interrupts" $intr_info intlist
	}
	return $dma_channel
}
