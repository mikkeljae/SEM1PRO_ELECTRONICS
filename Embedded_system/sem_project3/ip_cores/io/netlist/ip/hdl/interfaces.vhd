-- Generated from Simulink block interfaces_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity interfaces_struct is
  port (
    drive_enable_in : in std_logic_vector( 1-1 downto 0 );
    en_gate_in : in std_logic_vector( 1-1 downto 0 );
    fault_in : in std_logic_vector( 1-1 downto 0 );
    ir_enable : in std_logic_vector( 1-1 downto 0 );
    ir_led : in std_logic_vector( 1-1 downto 0 );
    main_relay : in std_logic_vector( 1-1 downto 0 );
    ocp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    ocp_led : in std_logic_vector( 1-1 downto 0 );
    octv_in : in std_logic_vector( 1-1 downto 0 );
    otp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    otp_led : in std_logic_vector( 1-1 downto 0 );
    powergood_in : in std_logic_vector( 1-1 downto 0 );
    zybo_en_gate : in std_logic_vector( 1-1 downto 0 );
    zybo_led : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    drive_enable : out std_logic_vector( 1-1 downto 0 );
    en_gate : out std_logic_vector( 1-1 downto 0 );
    fault : out std_logic_vector( 1-1 downto 0 );
    ir_enable_out : out std_logic_vector( 1-1 downto 0 );
    ir_led_out : out std_logic_vector( 1-1 downto 0 );
    main_relay_out : out std_logic_vector( 1-1 downto 0 );
    ocp_en_gate : out std_logic_vector( 1-1 downto 0 );
    ocp_led_out : out std_logic_vector( 1-1 downto 0 );
    octv : out std_logic_vector( 1-1 downto 0 );
    otp_en_gate : out std_logic_vector( 1-1 downto 0 );
    otp_led_out : out std_logic_vector( 1-1 downto 0 );
    powergood : out std_logic_vector( 1-1 downto 0 );
    zybo_en_gate_out : out std_logic_vector( 1-1 downto 0 );
    zybo_led_out : out std_logic_vector( 1-1 downto 0 );
    counter : out std_logic_vector( 8-1 downto 0 )
  );
end interfaces_struct;
architecture structural of interfaces_struct is 
  signal en_gate_in_net : std_logic_vector( 1-1 downto 0 );
  signal drive_enable_in_net : std_logic_vector( 1-1 downto 0 );
  signal fault_in_net : std_logic_vector( 1-1 downto 0 );
  signal main_relay_net : std_logic_vector( 1-1 downto 0 );
  signal ir_enable_net : std_logic_vector( 1-1 downto 0 );
  signal ir_led_net : std_logic_vector( 1-1 downto 0 );
  signal ocp_en_gate_in_net : std_logic_vector( 1-1 downto 0 );
  signal ocp_led_net : std_logic_vector( 1-1 downto 0 );
  signal octv_in_net : std_logic_vector( 1-1 downto 0 );
  signal otp_en_gate_in_net : std_logic_vector( 1-1 downto 0 );
  signal otp_led_net : std_logic_vector( 1-1 downto 0 );
  signal powergood_in_net : std_logic_vector( 1-1 downto 0 );
  signal zybo_en_gate_net : std_logic_vector( 1-1 downto 0 );
  signal zybo_led_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  drive_enable <= drive_enable_in_net;
  drive_enable_in_net <= drive_enable_in;
  en_gate <= en_gate_in_net;
  en_gate_in_net <= en_gate_in;
  fault <= fault_in_net;
  fault_in_net <= fault_in;
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
  zybo_en_gate_net <= zybo_en_gate;
  zybo_en_gate_out <= zybo_en_gate_net;
  zybo_led_net <= zybo_led;
  zybo_led_out <= zybo_led_net;
  counter <= counter_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  counter_x0 : entity xil_defaultlib.interfaces_xlcounter_free 
  generic map (
    core_name0 => "interfaces_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity interfaces_default_clock_driver is
  port (
    interfaces_sysclk : in std_logic;
    interfaces_sysce : in std_logic;
    interfaces_sysclr : in std_logic;
    interfaces_clk1 : out std_logic;
    interfaces_ce1 : out std_logic
  );
end interfaces_default_clock_driver;
architecture structural of interfaces_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => interfaces_sysclk,
    sysce => interfaces_sysce,
    sysclr => interfaces_sysclr,
    clk => interfaces_clk1,
    ce => interfaces_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity interfaces is
  port (
    drive_enable_in : in std_logic_vector( 1-1 downto 0 );
    en_gate_in : in std_logic_vector( 1-1 downto 0 );
    fault_in : in std_logic_vector( 1-1 downto 0 );
    ocp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    octv_in : in std_logic_vector( 1-1 downto 0 );
    otp_en_gate_in : in std_logic_vector( 1-1 downto 0 );
    powergood_in : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    interfaces_aresetn : in std_logic;
    interfaces_s_axi_awaddr : in std_logic_vector( 6-1 downto 0 );
    interfaces_s_axi_awvalid : in std_logic;
    interfaces_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    interfaces_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    interfaces_s_axi_wvalid : in std_logic;
    interfaces_s_axi_bready : in std_logic;
    interfaces_s_axi_araddr : in std_logic_vector( 6-1 downto 0 );
    interfaces_s_axi_arvalid : in std_logic;
    interfaces_s_axi_rready : in std_logic;
    ir_enable_out : out std_logic_vector( 1-1 downto 0 );
    ir_led_out : out std_logic_vector( 1-1 downto 0 );
    main_relay_out : out std_logic_vector( 1-1 downto 0 );
    ocp_led_out : out std_logic_vector( 1-1 downto 0 );
    otp_led_out : out std_logic_vector( 1-1 downto 0 );
    zybo_en_gate_out : out std_logic_vector( 1-1 downto 0 );
    zybo_led_out : out std_logic_vector( 1-1 downto 0 );
    interfaces_s_axi_awready : out std_logic;
    interfaces_s_axi_wready : out std_logic;
    interfaces_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    interfaces_s_axi_bvalid : out std_logic;
    interfaces_s_axi_arready : out std_logic;
    interfaces_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    interfaces_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    interfaces_s_axi_rvalid : out std_logic
  );
end interfaces;
architecture structural of interfaces is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "interfaces,sysgen_core_2015_4,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-3,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,counter=1,}";
  signal otp_led : std_logic_vector( 1-1 downto 0 );
  signal powergood : std_logic_vector( 1-1 downto 0 );
  signal zybo_en_gate : std_logic_vector( 1-1 downto 0 );
  signal drive_enable : std_logic_vector( 1-1 downto 0 );
  signal en_gate : std_logic_vector( 1-1 downto 0 );
  signal fault : std_logic_vector( 1-1 downto 0 );
  signal ir_enable : std_logic_vector( 1-1 downto 0 );
  signal ir_led : std_logic_vector( 1-1 downto 0 );
  signal main_relay : std_logic_vector( 1-1 downto 0 );
  signal ocp_en_gate : std_logic_vector( 1-1 downto 0 );
  signal ocp_led : std_logic_vector( 1-1 downto 0 );
  signal octv : std_logic_vector( 1-1 downto 0 );
  signal otp_en_gate : std_logic_vector( 1-1 downto 0 );
  signal zybo_led : std_logic_vector( 1-1 downto 0 );
  signal counter : std_logic_vector( 8-1 downto 0 );
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
  signal clk_net : std_logic;
begin
  interfaces_axi_lite_interface : entity xil_defaultlib.interfaces_axi_lite_interface 
  port map (
    drive_enable => drive_enable,
    en_gate => en_gate,
    fault => fault,
    ocp_en_gate => ocp_en_gate,
    octv => octv,
    otp_en_gate => otp_en_gate,
    powergood => powergood,
    counter => counter,
    interfaces_s_axi_awaddr => interfaces_s_axi_awaddr,
    interfaces_s_axi_awvalid => interfaces_s_axi_awvalid,
    interfaces_s_axi_wdata => interfaces_s_axi_wdata,
    interfaces_s_axi_wstrb => interfaces_s_axi_wstrb,
    interfaces_s_axi_wvalid => interfaces_s_axi_wvalid,
    interfaces_s_axi_bready => interfaces_s_axi_bready,
    interfaces_s_axi_araddr => interfaces_s_axi_araddr,
    interfaces_s_axi_arvalid => interfaces_s_axi_arvalid,
    interfaces_s_axi_rready => interfaces_s_axi_rready,
    interfaces_aresetn => interfaces_aresetn,
    interfaces_aclk => clk,
    zybo_led => zybo_led,
    zybo_en_gate => zybo_en_gate,
    otp_led => otp_led,
    ocp_led => ocp_led,
    main_relay => main_relay,
    ir_led => ir_led,
    ir_enable => ir_enable,
    interfaces_s_axi_awready => interfaces_s_axi_awready,
    interfaces_s_axi_wready => interfaces_s_axi_wready,
    interfaces_s_axi_bresp => interfaces_s_axi_bresp,
    interfaces_s_axi_bvalid => interfaces_s_axi_bvalid,
    interfaces_s_axi_arready => interfaces_s_axi_arready,
    interfaces_s_axi_rdata => interfaces_s_axi_rdata,
    interfaces_s_axi_rresp => interfaces_s_axi_rresp,
    interfaces_s_axi_rvalid => interfaces_s_axi_rvalid,
    clk => clk_net
  );
  interfaces_default_clock_driver : entity xil_defaultlib.interfaces_default_clock_driver 
  port map (
    interfaces_sysclk => clk_net,
    interfaces_sysce => '1',
    interfaces_sysclr => '0',
    interfaces_clk1 => clk_1_net,
    interfaces_ce1 => ce_1_net
  );
  interfaces_struct : entity xil_defaultlib.interfaces_struct 
  port map (
    drive_enable_in => drive_enable_in,
    en_gate_in => en_gate_in,
    fault_in => fault_in,
    ir_enable => ir_enable,
    ir_led => ir_led,
    main_relay => main_relay,
    ocp_en_gate_in => ocp_en_gate_in,
    ocp_led => ocp_led,
    octv_in => octv_in,
    otp_en_gate_in => otp_en_gate_in,
    otp_led => otp_led,
    powergood_in => powergood_in,
    zybo_en_gate => zybo_en_gate,
    zybo_led => zybo_led,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    drive_enable => drive_enable,
    en_gate => en_gate,
    fault => fault,
    ir_enable_out => ir_enable_out,
    ir_led_out => ir_led_out,
    main_relay_out => main_relay_out,
    ocp_en_gate => ocp_en_gate,
    ocp_led_out => ocp_led_out,
    octv => octv,
    otp_en_gate => otp_en_gate,
    otp_led_out => otp_led_out,
    powergood => powergood,
    zybo_en_gate_out => zybo_en_gate_out,
    zybo_led_out => zybo_led_out,
    counter => counter
  );
end structural;
