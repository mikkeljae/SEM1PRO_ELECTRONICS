proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "three_phase_pwm" "NUM_INSTANCES" "DEVICE_ID" "C_THREE_PHASE_PWM_S_AXI_BASEADDR" "C_THREE_PHASE_PWM_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "three_phase_pwm_g.c" "three_phase_pwm" "DEVICE_ID" "C_THREE_PHASE_PWM_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "three_phase_pwm" "DEVICE_ID" "C_THREE_PHASE_PWM_S_AXI_BASEADDR" "C_THREE_PHASE_PWM_S_AXI_HIGHADDR" 

}