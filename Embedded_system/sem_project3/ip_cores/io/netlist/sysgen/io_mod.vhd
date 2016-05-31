-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity io_stub is
  port (
    drive_enable_in : in std_logic_vector( 1-1 downto 0 );
    ocp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    octv_in : in std_logic_vector( 1-1 downto 0 );
    otp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    powergood_in : in std_logic_vector( 1-1 downto 0 );
    en_gate_in : in std_logic_vector( 1-1 downto 0 );
    fault_in : in std_logic_vector( 1-1 downto 0 );
    zybo_en_gate_out : out std_logic_vector( 1-1 downto 0 );
    ir_enable_out : out std_logic_vector( 1-1 downto 0 );
    ir_led_out : out std_logic_vector( 1-1 downto 0 );
    main_relay_out : out std_logic_vector( 1-1 downto 0 );
    ocp_led_out : out std_logic_vector( 1-1 downto 0 );
    otp_led_out : out std_logic_vector( 1-1 downto 0 );
    zybo_led_out : out std_logic_vector( 1-1 downto 0 )
  );
end io_stub;
architecture structural of io_stub is 
begin
  sysgen_dut : entity xil_defaultlib.io_0 
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
end structural;
