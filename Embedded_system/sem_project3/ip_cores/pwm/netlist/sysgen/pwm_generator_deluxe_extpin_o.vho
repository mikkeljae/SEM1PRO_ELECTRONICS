  sysgen_dut : entity xil_defaultlib.pwm_generator_deluxe_extpin_o 
  port map (
    clk => clk,
    pwm_generator_deluxe_extpin_o_aresetn => pwm_generator_deluxe_extpin_o_aresetn,
    pwm_generator_deluxe_extpin_o_s_axi_awaddr => pwm_generator_deluxe_extpin_o_s_axi_awaddr,
    pwm_generator_deluxe_extpin_o_s_axi_awvalid => pwm_generator_deluxe_extpin_o_s_axi_awvalid,
    pwm_generator_deluxe_extpin_o_s_axi_wdata => pwm_generator_deluxe_extpin_o_s_axi_wdata,
    pwm_generator_deluxe_extpin_o_s_axi_wstrb => pwm_generator_deluxe_extpin_o_s_axi_wstrb,
    pwm_generator_deluxe_extpin_o_s_axi_wvalid => pwm_generator_deluxe_extpin_o_s_axi_wvalid,
    pwm_generator_deluxe_extpin_o_s_axi_bready => pwm_generator_deluxe_extpin_o_s_axi_bready,
    pwm_generator_deluxe_extpin_o_s_axi_araddr => pwm_generator_deluxe_extpin_o_s_axi_araddr,
    pwm_generator_deluxe_extpin_o_s_axi_arvalid => pwm_generator_deluxe_extpin_o_s_axi_arvalid,
    pwm_generator_deluxe_extpin_o_s_axi_rready => pwm_generator_deluxe_extpin_o_s_axi_rready,
    pwm_out => pwm_out,
    timing_outpin => timing_outpin,
    pwm_generator_deluxe_extpin_o_s_axi_awready => pwm_generator_deluxe_extpin_o_s_axi_awready,
    pwm_generator_deluxe_extpin_o_s_axi_wready => pwm_generator_deluxe_extpin_o_s_axi_wready,
    pwm_generator_deluxe_extpin_o_s_axi_bresp => pwm_generator_deluxe_extpin_o_s_axi_bresp,
    pwm_generator_deluxe_extpin_o_s_axi_bvalid => pwm_generator_deluxe_extpin_o_s_axi_bvalid,
    pwm_generator_deluxe_extpin_o_s_axi_arready => pwm_generator_deluxe_extpin_o_s_axi_arready,
    pwm_generator_deluxe_extpin_o_s_axi_rdata => pwm_generator_deluxe_extpin_o_s_axi_rdata,
    pwm_generator_deluxe_extpin_o_s_axi_rresp => pwm_generator_deluxe_extpin_o_s_axi_rresp,
    pwm_generator_deluxe_extpin_o_s_axi_rvalid => pwm_generator_deluxe_extpin_o_s_axi_rvalid
  );
