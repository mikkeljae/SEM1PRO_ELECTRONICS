-- Generated from Simulink block pwm_generator_deluxe_extpin_o_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pwm_generator_deluxe_extpin_o_struct is
  port (
    dutycycle_in : in std_logic_vector( 16-1 downto 0 );
    frequency_in : in std_logic_vector( 32-1 downto 0 );
    timing_in : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    counter_out : out std_logic_vector( 32-1 downto 0 );
    pwm_out : out std_logic_vector( 1-1 downto 0 );
    timing_outpin : out std_logic_vector( 1-1 downto 0 )
  );
end pwm_generator_deluxe_extpin_o_struct;
architecture structural of pwm_generator_deluxe_extpin_o_struct is 
  signal counter_op_net : std_logic_vector( 32-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal dutycycle_in_net : std_logic_vector( 16-1 downto 0 );
  signal frequency_in_net : std_logic_vector( 32-1 downto 0 );
  signal timing_in_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub_s_net : std_logic_vector( 33-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal divide1_op_net : std_logic_vector( 34-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 32-1 downto 0 );
  signal mcode_z_net : std_logic_vector( 1-1 downto 0 );
  signal divide_op_net : std_logic_vector( 32-1 downto 0 );
  signal zybo_frequency_op_net : std_logic_vector( 32-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 64-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal mult_p_net : std_logic_vector( 65-1 downto 0 );
  signal register_q_net : std_logic_vector( 65-1 downto 0 );
begin
  counter_out <= counter_op_net;
  pwm_out <= relational2_op_net;
  dutycycle_in_net <= dutycycle_in;
  frequency_in_net <= frequency_in;
  timing_outpin <= timing_in_net;
  timing_in_net <= timing_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "pwm_generator_deluxe_extpin_o_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 2,
    a_width => 34,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 35,
    core_name0 => "pwm_generator_deluxe_extpin_o_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 35,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => divide1_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_242ded7b3a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_522de5147e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_93ead70449 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  counter : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_xlcounter_free 
  generic map (
    core_name0 => "pwm_generator_deluxe_extpin_o_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    up => mcode_z_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  divide : entity xil_defaultlib.xldivider_generator_5715a357e56f9a8991f905dc5cf0085a 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => dutycycle_in_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => divide_op_net
  );
  divide1 : entity xil_defaultlib.xldivider_generator_fa87d2caa0dd55fb8f12ad7d443ddb14 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => zybo_frequency_op_net,
    b => mult1_p_net,
    clk => clk_net,
    ce => ce_net,
    op => divide1_op_net
  );
  mcode : entity xil_defaultlib.sysgen_mcode_block_284bb759c1 
  port map (
    clr => '0',
    x => relational_op_net,
    y => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    z => mcode_z_net
  );
  mult : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 33,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 32,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 33,
    c_output_width => 65,
    c_type => 0,
    core_name0 => "pwm_generator_deluxe_extpin_o_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 65,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    b => divide_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 32,
    c_a_type => 1,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 32,
    c_output_width => 64,
    c_type => 1,
    core_name0 => "pwm_generator_deluxe_extpin_o_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 0,
    p_width => 64,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => frequency_in_net,
    b => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  register_x0 : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_xlregister 
  generic map (
    d_width => 65,
    init_value => b"00000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => mult_p_net,
    en => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_be1e9e1d52 
  port map (
    clr => '0',
    a => counter_op_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_b8b1795703 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_f441d38cf7 
  port map (
    clr => '0',
    a => counter_op_net,
    b => register_q_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
  zybo_frequency : entity xil_defaultlib.sysgen_constant_79ad94456f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => zybo_frequency_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pwm_generator_deluxe_extpin_o_default_clock_driver is
  port (
    pwm_generator_deluxe_extpin_o_sysclk : in std_logic;
    pwm_generator_deluxe_extpin_o_sysce : in std_logic;
    pwm_generator_deluxe_extpin_o_sysclr : in std_logic;
    pwm_generator_deluxe_extpin_o_clk1 : out std_logic;
    pwm_generator_deluxe_extpin_o_ce1 : out std_logic
  );
end pwm_generator_deluxe_extpin_o_default_clock_driver;
architecture structural of pwm_generator_deluxe_extpin_o_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => pwm_generator_deluxe_extpin_o_sysclk,
    sysce => pwm_generator_deluxe_extpin_o_sysce,
    sysclr => pwm_generator_deluxe_extpin_o_sysclr,
    clk => pwm_generator_deluxe_extpin_o_clk1,
    ce => pwm_generator_deluxe_extpin_o_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pwm_generator_deluxe_extpin_o is
  port (
    clk : in std_logic;
    pwm_generator_deluxe_extpin_o_aresetn : in std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_awvalid : in std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_wvalid : in std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_bready : in std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_arvalid : in std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_rready : in std_logic;
    pwm_out : out std_logic_vector( 1-1 downto 0 );
    timing_outpin : out std_logic_vector( 1-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_awready : out std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_wready : out std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_bvalid : out std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_arready : out std_logic;
    pwm_generator_deluxe_extpin_o_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    pwm_generator_deluxe_extpin_o_s_axi_rvalid : out std_logic
  );
end pwm_generator_deluxe_extpin_o;
architecture structural of pwm_generator_deluxe_extpin_o is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "pwm_generator_deluxe_extpin_o,sysgen_core_2015_4,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-3,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=150000,addsub=2,constant=4,counter=1,divide=2,mcode=1,mult=2,register=1,relational=3,}";
  signal counter_out : std_logic_vector( 32-1 downto 0 );
  signal dutycycle_in : std_logic_vector( 16-1 downto 0 );
  signal frequency_in : std_logic_vector( 32-1 downto 0 );
  signal timing_in : std_logic_vector( 1-1 downto 0 );
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
  signal clk_net : std_logic;
begin
  pwm_generator_deluxe_extpin_o_axi_lite_interface : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_axi_lite_interface 
  port map (
    counter_out => counter_out,
    pwm_generator_deluxe_extpin_o_s_axi_awaddr => pwm_generator_deluxe_extpin_o_s_axi_awaddr,
    pwm_generator_deluxe_extpin_o_s_axi_awvalid => pwm_generator_deluxe_extpin_o_s_axi_awvalid,
    pwm_generator_deluxe_extpin_o_s_axi_wdata => pwm_generator_deluxe_extpin_o_s_axi_wdata,
    pwm_generator_deluxe_extpin_o_s_axi_wstrb => pwm_generator_deluxe_extpin_o_s_axi_wstrb,
    pwm_generator_deluxe_extpin_o_s_axi_wvalid => pwm_generator_deluxe_extpin_o_s_axi_wvalid,
    pwm_generator_deluxe_extpin_o_s_axi_bready => pwm_generator_deluxe_extpin_o_s_axi_bready,
    pwm_generator_deluxe_extpin_o_s_axi_araddr => pwm_generator_deluxe_extpin_o_s_axi_araddr,
    pwm_generator_deluxe_extpin_o_s_axi_arvalid => pwm_generator_deluxe_extpin_o_s_axi_arvalid,
    pwm_generator_deluxe_extpin_o_s_axi_rready => pwm_generator_deluxe_extpin_o_s_axi_rready,
    pwm_generator_deluxe_extpin_o_aresetn => pwm_generator_deluxe_extpin_o_aresetn,
    pwm_generator_deluxe_extpin_o_aclk => clk,
    timing_in => timing_in,
    frequency_in => frequency_in,
    dutycycle_in => dutycycle_in,
    pwm_generator_deluxe_extpin_o_s_axi_awready => pwm_generator_deluxe_extpin_o_s_axi_awready,
    pwm_generator_deluxe_extpin_o_s_axi_wready => pwm_generator_deluxe_extpin_o_s_axi_wready,
    pwm_generator_deluxe_extpin_o_s_axi_bresp => pwm_generator_deluxe_extpin_o_s_axi_bresp,
    pwm_generator_deluxe_extpin_o_s_axi_bvalid => pwm_generator_deluxe_extpin_o_s_axi_bvalid,
    pwm_generator_deluxe_extpin_o_s_axi_arready => pwm_generator_deluxe_extpin_o_s_axi_arready,
    pwm_generator_deluxe_extpin_o_s_axi_rdata => pwm_generator_deluxe_extpin_o_s_axi_rdata,
    pwm_generator_deluxe_extpin_o_s_axi_rresp => pwm_generator_deluxe_extpin_o_s_axi_rresp,
    pwm_generator_deluxe_extpin_o_s_axi_rvalid => pwm_generator_deluxe_extpin_o_s_axi_rvalid,
    clk => clk_net
  );
  pwm_generator_deluxe_extpin_o_default_clock_driver : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_default_clock_driver 
  port map (
    pwm_generator_deluxe_extpin_o_sysclk => clk_net,
    pwm_generator_deluxe_extpin_o_sysce => '1',
    pwm_generator_deluxe_extpin_o_sysclr => '0',
    pwm_generator_deluxe_extpin_o_clk1 => clk_1_net,
    pwm_generator_deluxe_extpin_o_ce1 => ce_1_net
  );
  pwm_generator_deluxe_extpin_o_struct : entity xil_defaultlib.pwm_generator_deluxe_extpin_o_struct 
  port map (
    dutycycle_in => dutycycle_in,
    frequency_in => frequency_in,
    timing_in => timing_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    counter_out => counter_out,
    pwm_out => pwm_out,
    timing_outpin => timing_outpin
  );
end structural;
