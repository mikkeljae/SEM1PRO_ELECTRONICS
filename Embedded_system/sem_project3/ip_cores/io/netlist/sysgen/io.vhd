-- Generated from Simulink block io_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity io_struct is
  port (
    drive_enable_in : in std_logic_vector( 1-1 downto 0 );
    zybo_en_gate : in std_logic_vector( 1-1 downto 0 );
    ir_enable : in std_logic_vector( 1-1 downto 0 );
    ir_led : in std_logic_vector( 1-1 downto 0 );
    main_relay : in std_logic_vector( 1-1 downto 0 );
    ocp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    ocp_led : in std_logic_vector( 1-1 downto 0 );
    octv_in : in std_logic_vector( 1-1 downto 0 );
    otp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    otp_led : in std_logic_vector( 1-1 downto 0 );
    powergood_in : in std_logic_vector( 1-1 downto 0 );
    zybo_led : in std_logic_vector( 1-1 downto 0 );
    en_gate_in : in std_logic_vector( 1-1 downto 0 );
    fault_in : in std_logic_vector( 1-1 downto 0 );
    drive_enable : out std_logic_vector( 1-1 downto 0 );
    zybo_en_gate_out : out std_logic_vector( 1-1 downto 0 );
    ir_enable_out : out std_logic_vector( 1-1 downto 0 );
    ir_led_out : out std_logic_vector( 1-1 downto 0 );
    main_relay_out : out std_logic_vector( 1-1 downto 0 );
    ocp_en_gate : out std_logic_vector( 1-1 downto 0 );
    ocp_led_out : out std_logic_vector( 1-1 downto 0 );
    octv : out std_logic_vector( 1-1 downto 0 );
    otp_en_gate : out std_logic_vector( 1-1 downto 0 );
    otp_led_out : out std_logic_vector( 1-1 downto 0 );
    powergood : out std_logic_vector( 1-1 downto 0 );
    zybo_led_out : out std_logic_vector( 1-1 downto 0 );
    fault : out std_logic_vector( 1-1 downto 0 );
    en_gate : out std_logic_vector( 1-1 downto 0 )
  );
end io_struct;
architecture structural of io_struct is 
  signal ocp_en_gate_in_net : std_logic_vector( 1-1 downto 0 );
  signal octv_in_net : std_logic_vector( 1-1 downto 0 );
  signal otp_led_net : std_logic_vector( 1-1 downto 0 );
  signal zybo_en_gate_net : std_logic_vector( 1-1 downto 0 );
  signal ir_led_net : std_logic_vector( 1-1 downto 0 );
  signal fault_in_net : std_logic_vector( 1-1 downto 0 );
  signal en_gate_in_net : std_logic_vector( 1-1 downto 0 );
  signal ocp_led_net : std_logic_vector( 1-1 downto 0 );
  signal otp_en_gate_in_net : std_logic_vector( 1-1 downto 0 );
  signal powergood_in_net : std_logic_vector( 1-1 downto 0 );
  signal main_relay_net : std_logic_vector( 1-1 downto 0 );
  signal drive_enable_in_net : std_logic_vector( 1-1 downto 0 );
  signal zybo_led_net : std_logic_vector( 1-1 downto 0 );
  signal ir_enable_net : std_logic_vector( 1-1 downto 0 );
begin
  drive_enable <= drive_enable_in_net;
  drive_enable_in_net <= drive_enable_in;
  zybo_en_gate_net <= zybo_en_gate;
  zybo_en_gate_out <= zybo_en_gate_net;
  ir_enable_net <= ir_enable;
  ir_enable_out <= ir_enable_net;
  ir_led_net <= ir_led;
  ir_led_out <= ir_led_net;
  main_relay_net <= main_relay;
  main_relay_out <= main_relay_net;
  ocp_en_gate <= ocp_en_gate_in_net;
  ocp_en_gate_in_net <= ocp_en_gate_in;
  ocp_led_net <= ocp_led;
  ocp_led_out <= ocp_led_net;
  octv <= octv_in_net;
  octv_in_net <= octv_in;
  otp_en_gate <= otp_en_gate_in_net;
  otp_en_gate_in_net <= otp_en_gate_in;
  otp_led_net <= otp_led;
  otp_led_out <= otp_led_net;
  powergood <= powergood_in_net;
  powergood_in_net <= powergood_in;
  zybo_led_net <= zybo_led;
  zybo_led_out <= zybo_led_net;
  fault <= fault_in_net;
  en_gate <= en_gate_in_net;
  en_gate_in_net <= en_gate_in;
  fault_in_net <= fault_in;
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity io is
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
end io;
architecture structural of io is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "io,sysgen_core_2015_4,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-3,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,}";
  signal zybo_led : std_logic_vector( 1-1 downto 0 );
  signal powergood : std_logic_vector( 1-1 downto 0 );
  signal ocp_led : std_logic_vector( 1-1 downto 0 );
  signal main_relay : std_logic_vector( 1-1 downto 0 );
  signal ocp_en_gate : std_logic_vector( 1-1 downto 0 );
  signal zybo_en_gate : std_logic_vector( 1-1 downto 0 );
  signal octv : std_logic_vector( 1-1 downto 0 );
  signal drive_enable : std_logic_vector( 1-1 downto 0 );
  signal otp_en_gate : std_logic_vector( 1-1 downto 0 );
  signal ir_enable : std_logic_vector( 1-1 downto 0 );
  signal fault : std_logic_vector( 1-1 downto 0 );
  signal en_gate : std_logic_vector( 1-1 downto 0 );
  signal otp_led : std_logic_vector( 1-1 downto 0 );
  signal ir_led : std_logic_vector( 1-1 downto 0 );
begin
  io_struct : entity xil_defaultlib.io_struct 
  port map (
    drive_enable_in => drive_enable_in,
    zybo_en_gate => zybo_en_gate,
    ir_enable => ir_enable,
    ir_led => ir_led,
    main_relay => main_relay,
    ocp_en_gate_in => ocp_en_gate_in,
    ocp_led => ocp_led,
    octv_in => octv_in,
    otp_en_gate_in => otp_en_gate_in,
    otp_led => otp_led,
    powergood_in => powergood_in,
    zybo_led => zybo_led,
    en_gate_in => en_gate_in,
    fault_in => fault_in,
    drive_enable => drive_enable,
    zybo_en_gate_out => zybo_en_gate_out,
    ir_enable_out => ir_enable_out,
    ir_led_out => ir_led_out,
    main_relay_out => main_relay_out,
    ocp_en_gate => ocp_en_gate,
    ocp_led_out => ocp_led_out,
    octv => octv,
    otp_en_gate => otp_en_gate,
    otp_led_out => otp_led_out,
    powergood => powergood,
    zybo_led_out => zybo_led_out,
    fault => fault,
    en_gate => en_gate
  );
end structural;
