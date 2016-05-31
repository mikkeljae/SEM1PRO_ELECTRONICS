proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "interfaces" "NUM_INSTANCES" "DEVICE_ID" "C_INTERFACES_S_AXI_BASEADDR" "C_INTERFACES_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "interfaces_g.c" "interfaces" "DEVICE_ID" "C_INTERFACES_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "interfaces" "DEVICE_ID" "C_INTERFACES_S_AXI_BASEADDR" "C_INTERFACES_S_AXI_HIGHADDR" 

}