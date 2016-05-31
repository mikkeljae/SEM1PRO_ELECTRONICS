--Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
--Date        : Mon May 23 19:33:37 2016
--Host        : mikkel running 64-bit Ubuntu 15.10
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    Vaux14_v_n : in STD_LOGIC;
    Vaux14_v_p : in STD_LOGIC;
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    Vaux7_v_n : in STD_LOGIC;
    Vaux7_v_p : in STD_LOGIC;
    a_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_pwm_invert : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_pwm_invert : out STD_LOGIC_VECTOR ( 0 to 0 );
    c_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    c_pwm_invert : out STD_LOGIC_VECTOR ( 0 to 0 );
    drive_enable_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_gate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    fault_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ir_enable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ir_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    main_relay_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ocp_en_gate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ocp_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    octv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    otp_en_gate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    otp_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    powergood_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ssi_clk_o : out STD_LOGIC;
    ssi_data_i : in STD_LOGIC;
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zybo_en_gate_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    zybo_led_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    Vaux7_v_n : in STD_LOGIC;
    Vaux7_v_p : in STD_LOGIC;
    Vaux14_v_n : in STD_LOGIC;
    Vaux14_v_p : in STD_LOGIC;
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    a_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_pwm_invert : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_pwm_invert : out STD_LOGIC_VECTOR ( 0 to 0 );
    c_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    c_pwm_invert : out STD_LOGIC_VECTOR ( 0 to 0 );
    ir_enable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ir_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    main_relay_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ocp_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    otp_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    zybo_en_gate_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    zybo_led_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    drive_enable_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_gate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    fault_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ocp_en_gate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    octv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    otp_en_gate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    powergood_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ssi_clk_o : out STD_LOGIC;
    ssi_data_i : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      Vaux14_v_n => Vaux14_v_n,
      Vaux14_v_p => Vaux14_v_p,
      Vaux15_v_n => Vaux15_v_n,
      Vaux15_v_p => Vaux15_v_p,
      Vaux6_v_n => Vaux6_v_n,
      Vaux6_v_p => Vaux6_v_p,
      Vaux7_v_n => Vaux7_v_n,
      Vaux7_v_p => Vaux7_v_p,
      a_pwm(0) => a_pwm(0),
      a_pwm_invert(0) => a_pwm_invert(0),
      b_pwm(0) => b_pwm(0),
      b_pwm_invert(0) => b_pwm_invert(0),
      c_pwm(0) => c_pwm(0),
      c_pwm_invert(0) => c_pwm_invert(0),
      drive_enable_in(0) => drive_enable_in(0),
      en_gate_in(0) => en_gate_in(0),
      fault_in(0) => fault_in(0),
      ir_enable_out(0) => ir_enable_out(0),
      ir_led_out(0) => ir_led_out(0),
      leds_4bits_tri_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
      main_relay_out(0) => main_relay_out(0),
      ocp_en_gate_in(0) => ocp_en_gate_in(0),
      ocp_led_out(0) => ocp_led_out(0),
      octv_in(0) => octv_in(0),
      otp_en_gate_in(0) => otp_en_gate_in(0),
      otp_led_out(0) => otp_led_out(0),
      powergood_in(0) => powergood_in(0),
      ssi_clk_o => ssi_clk_o,
      ssi_data_i => ssi_data_i,
      sws_4bits_tri_i(3 downto 0) => sws_4bits_tri_i(3 downto 0),
      zybo_en_gate_out(0) => zybo_en_gate_out(0),
      zybo_led_out(0) => zybo_led_out(0)
    );
end STRUCTURE;
