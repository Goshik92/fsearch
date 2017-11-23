proc generate {drv_handle} {
    foreach i [get_sw_cores device_tree] {
        set common_tcl_file "[get_property "REPOSITORY" $i]/data/common_proc.tcl"
        if {[file exists $common_tcl_file]} {
            source $common_tcl_file
            break
        }
    }

    set ip [get_cells $drv_handle]
    set num_intr_inputs [hsi::utils::get_ip_param_value $ip C_NUM_INTR_INPUTS]
    set kind_of_intr [hsi::utils::get_ip_param_value $ip C_KIND_OF_INTR]
    # Pad to 32 bits - num_intr_inputs
    if { $num_intr_inputs != -1 } {
        set count 0
        set par_mask 0
        for { set count 0 } { $count < $num_intr_inputs} { incr count} {
            set mask [expr {1<<$count}]
            set new_mask [expr {$mask | $par_mask}]
            set par_mask $new_mask
        }

        set kind_of_intr_32 $kind_of_intr
        set kind_of_intr [expr {$kind_of_intr_32 & $par_mask}]
    } else {
        set kind_of_intr 0
    }
    set_property CONFIG.xlnx,kind-of-intr $kind_of_intr $drv_handle
    set_drv_conf_prop $drv_handle C_NUM_INTR_INPUTS "xlnx,num-intr-inputs"
}
