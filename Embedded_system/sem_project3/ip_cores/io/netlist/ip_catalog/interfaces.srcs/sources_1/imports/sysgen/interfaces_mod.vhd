-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity interfaces_stub is
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
end interfaces_stub;
architecture structural of interfaces_stub is 
begin
  sysgen_dut : entity xil_defaultlib.interfaces_0 
  port map (
    drive_enable_in => drive_enable_in,
    en_gate_in => en_gate_in,
    fault_in => fault_in,
    ocp_en_gate_in => ocp_en_gate_in,
    octv_in => octv_in,
    otp_en_gate_in => otp_en_gate_in,
    powergood_in => powergood_in,
    clk => clk,
    interfaces_aresetn => interfaces_aresetn,
    interfaces_s_axi_awaddr => interfaces_s_axi_awaddr,
    interfaces_s_axi_awvalid => interfaces_s_axi_awvalid,
    interfaces_s_axi_wdata => interfaces_s_axi_wdata,
    interfaces_s_axi_wstrb => interfaces_s_axi_wstrb,
    interfaces_s_axi_wvalid => interfaces_s_axi_wvalid,
    interfaces_s_axi_bready => interfaces_s_axi_bready,
    interfaces_s_axi_araddr => interfaces_s_axi_araddr,
    interfaces_s_axi_arvalid => interfaces_s_axi_arvalid,
    interfaces_s_axi_rready => interfaces_s_axi_rready,
    ir_enable_out => ir_enable_out,
    ir_led_out => ir_led_out,
    main_relay_out => main_relay_out,
    ocp_led_out => ocp_led_out,
    otp_led_out => otp_led_out,
    zybo_en_gate_out => zybo_en_gate_out,
    zybo_led_out => zybo_led_out,
    interfaces_s_axi_awready => interfaces_s_axi_awready,
    interfaces_s_axi_wready => interfaces_s_axi_wready,
    interfaces_s_axi_bresp => interfaces_s_axi_bresp,
    interfaces_s_axi_bvalid => interfaces_s_axi_bvalid,
    interfaces_s_axi_arready => interfaces_s_axi_arready,
    interfaces_s_axi_rdata => interfaces_s_axi_rdata,
    interfaces_s_axi_rresp => interfaces_s_axi_rresp,
    interfaces_s_axi_rvalid => interfaces_s_axi_rvalid
  );
end structural;
