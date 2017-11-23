
 PARAMETER NAME = E:\Dropbox\Dropbox\Projects\Complex\ZedBoard\fsearch\ARM\device_tree_bsp_0\system.mss

 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = device_tree
 PARAMETER PROC_INSTANCE = ps7_cortexa9_0
 PARAMETER console_device = ps7_uart_1
 PARAMETER main_memory = ps7_ddr_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu_cortexa9
 PARAMETER HW_INSTANCE = ps7_cortexa9_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = axi_bram_ctrl_0
 PARAMETER compatible = xlnx,axi-bram-ctrl-4.0
 PARAMETER reg = 0x40000000 0x2000
 PARAMETER xlnx,bram-addr-width = 11
 PARAMETER xlnx,bram-inst-mode = EXTERNAL
 PARAMETER xlnx,ecc = 0
 PARAMETER xlnx,ecc-onoff-reset-value = 0
 PARAMETER xlnx,ecc-type = 0
 PARAMETER xlnx,fault-inject = 0
 PARAMETER xlnx,memory-depth = 2048
 PARAMETER xlnx,s-axi-ctrl-addr-width = 32
 PARAMETER xlnx,s-axi-ctrl-data-width = 32
 PARAMETER xlnx,s-axi-id-width = 12
 PARAMETER xlnx,s-axi-supports-narrow-burst = 0
 PARAMETER xlnx,single-port-bram = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER HW_INSTANCE = axi_gpio_0
 PARAMETER reg = 0x41200000 0x10000
 PARAMETER xlnx,all-inputs = 0
 PARAMETER xlnx,all-inputs-2 = 0
 PARAMETER xlnx,all-outputs = 1
 PARAMETER xlnx,all-outputs-2 = 0
 PARAMETER xlnx,dout-default = 0x00000000
 PARAMETER xlnx,dout-default-2 = 0x00000000
 PARAMETER xlnx,gpio-width = 8
 PARAMETER xlnx,gpio2-width = 32
 PARAMETER xlnx,interrupt-present = 0
 PARAMETER xlnx,is-dual = 0
 PARAMETER xlnx,tri-default = 0xFFFFFFFF
 PARAMETER xlnx,tri-default-2 = 0xFFFFFFFF
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_coresight_comp_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrps
 PARAMETER HW_INSTANCE = ps7_ddr_0
 PARAMETER reg = 0x0 0x20000000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrcps
 PARAMETER HW_INSTANCE = ps7_ddrc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = devcfg
 PARAMETER HW_INSTANCE = ps7_dev_cfg_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_dma_ns
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = dmaps
 PARAMETER HW_INSTANCE = ps7_dma_s
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = emacps
 PARAMETER HW_INSTANCE = ps7_ethernet_0
 PARAMETER phy-mode = rgmii-id
 PARAMETER xlnx,ptp-enet-clock = 111111115
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = globaltimerps
 PARAMETER HW_INSTANCE = ps7_globaltimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpiops
 PARAMETER HW_INSTANCE = ps7_gpio_0
 PARAMETER emio-gpio-width = 64
 PARAMETER gpio-mask-high = 0
 PARAMETER gpio-mask-low = 22016
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_gpv_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_intc_dist_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_iop_bus_config_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_l2cachec_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ocmcps
 PARAMETER HW_INSTANCE = ps7_ocmc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pl310ps
 PARAMETER HW_INSTANCE = ps7_pl310_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pmups
 PARAMETER HW_INSTANCE = ps7_pmu_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = qspips
 PARAMETER HW_INSTANCE = ps7_qspi_0
 PARAMETER is-dual = 0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_qspi_linear_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ramps
 PARAMETER HW_INSTANCE = ps7_ram_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_ram_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_scuc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scugic
 PARAMETER HW_INSTANCE = ps7_scugic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scutimer
 PARAMETER HW_INSTANCE = ps7_scutimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scuwdt
 PARAMETER HW_INSTANCE = ps7_scuwdt_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = sdps
 PARAMETER HW_INSTANCE = ps7_sd_0
 PARAMETER clock-frequency = 50000000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = slcrps
 PARAMETER HW_INSTANCE = ps7_slcr_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ttcps
 PARAMETER HW_INSTANCE = ps7_ttc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartps
 PARAMETER HW_INSTANCE = ps7_uart_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = usbps
 PARAMETER HW_INSTANCE = ps7_usb_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = xadcps
 PARAMETER HW_INSTANCE = ps7_xadc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = search_block_0
 PARAMETER compatible = xlnx,search-block-1.0
 PARAMETER reg = 0x43c00000 0x10000 0x43c10000 0x10000 0x43c20000 0x10000
 PARAMETER xlnx,s-axi-haystack-addr-width = 13
 PARAMETER xlnx,s-axi-haystack-aruser-width = 0
 PARAMETER xlnx,s-axi-haystack-awuser-width = 0
 PARAMETER xlnx,s-axi-haystack-buser-width = 0
 PARAMETER xlnx,s-axi-haystack-data-width = 32
 PARAMETER xlnx,s-axi-haystack-id-width = 12
 PARAMETER xlnx,s-axi-haystack-ruser-width = 0
 PARAMETER xlnx,s-axi-haystack-wuser-width = 0
 PARAMETER xlnx,s-axi-needle-addr-width = 13
 PARAMETER xlnx,s-axi-needle-aruser-width = 0
 PARAMETER xlnx,s-axi-needle-awuser-width = 0
 PARAMETER xlnx,s-axi-needle-buser-width = 0
 PARAMETER xlnx,s-axi-needle-data-width = 32
 PARAMETER xlnx,s-axi-needle-id-width = 12
 PARAMETER xlnx,s-axi-needle-ruser-width = 0
 PARAMETER xlnx,s-axi-needle-wuser-width = 0
 PARAMETER xlnx,s-axi-registers-addr-width = 4
 PARAMETER xlnx,s-axi-registers-data-width = 32
END


