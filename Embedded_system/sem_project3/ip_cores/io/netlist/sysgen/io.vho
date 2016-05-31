  sysgen_dut : entity xil_defaultlib.io 
  port map (
    drive_enable_in => drive_enable_in,
    ocp_en_gate_in => ocp_en_gate_in,
    octv_in => octv_in,
    otp_en_gate_in => otp_en_gate_in,
    powergood_in => powergood_in,
    en_gate_in => en_gate_in,
    fault_in => fault_in,
    zybo_en_gate_out => zybo_en_gate_out,
    ir_enable_out => ir_enable_out,
    ir_led_out => ir_led_out,
    main_relay_out => main_relay_out,
    ocp_led_out => ocp_led_out,
    otp_led_out => otp_led_out,
    zybo_led_out => zybo_led_out
  );
