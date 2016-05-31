-- Generated from Simulink block three_phase_pwm_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity three_phase_pwm_struct is
  port (
    a_dutycycle_in : in std_logic_vector( 16-1 downto 0 );
    b_dutycycle_in : in std_logic_vector( 16-1 downto 0 );
    c_dutycycle_in : in std_logic_vector( 16-1 downto 0 );
    frequency_in : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    counter_out : out std_logic_vector( 32-1 downto 0 );
    a_pwm : out std_logic_vector( 1-1 downto 0 );
    a_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    b_pwm : out std_logic_vector( 1-1 downto 0 );
    b_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    c_pwm : out std_logic_vector( 1-1 downto 0 );
    c_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    top_out : out std_logic_vector( 1-1 downto 0 )
  );
end three_phase_pwm_struct;
architecture structural of three_phase_pwm_struct is 
  signal counter_op_net : std_logic_vector( 32-1 downto 0 );
  signal a_dutycycle_in_net : std_logic_vector( 16-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal b_dutycycle_in_net : std_logic_vector( 16-1 downto 0 );
  signal frequency_in_net : std_logic_vector( 32-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal c_dutycycle_in_net : std_logic_vector( 16-1 downto 0 );
  signal relational4_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal top_compare_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub_s_net : std_logic_vector( 33-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal constant10_op_net : std_logic_vector( 16-1 downto 0 );
  signal divide_op_net : std_logic_vector( 32-1 downto 0 );
  signal divide1_op_net : std_logic_vector( 34-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 33-1 downto 0 );
  signal constant11_op_net : std_logic_vector( 16-1 downto 0 );
  signal divide2_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 33-1 downto 0 );
  signal constant12_op_net : std_logic_vector( 16-1 downto 0 );
  signal divide3_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 16-1 downto 0 );
  signal state_machine_z_net : std_logic_vector( 1-1 downto 0 );
  signal zybo_frequency_op_net : std_logic_vector( 32-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 64-1 downto 0 );
  signal low_compare_op_net : std_logic_vector( 1-1 downto 0 );
  signal mult_p_net : std_logic_vector( 66-1 downto 0 );
  signal subtraction_s_net : std_logic_vector( 33-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 66-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 66-1 downto 0 );
  signal register_q_net : std_logic_vector( 66-1 downto 0 );
  signal register1_q_net : std_logic_vector( 66-1 downto 0 );
  signal register2_q_net : std_logic_vector( 66-1 downto 0 );
begin
  counter_out <= counter_op_net;
  a_dutycycle_in_net <= a_dutycycle_in;
  a_pwm <= relational2_op_net;
  a_pwm_invert <= inverter_op_net;
  b_dutycycle_in_net <= b_dutycycle_in;
  b_pwm <= relational3_op_net;
  b_pwm_invert <= inverter1_op_net;
  c_dutycycle_in_net <= c_dutycycle_in;
  c_pwm <= relational4_op_net;
  c_pwm_invert <= inverter2_op_net;
  frequency_in_net <= frequency_in;
  top_out <= top_compare_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.three_phase_pwm_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "three_phase_pwm_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => constant10_op_net,
    b => divide_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.three_phase_pwm_xladdsub 
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
    core_name0 => "three_phase_pwm_c_addsub_v12_0_i1",
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
  addsub2 : entity xil_defaultlib.three_phase_pwm_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "three_phase_pwm_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => constant11_op_net,
    b => divide2_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.three_phase_pwm_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "three_phase_pwm_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => constant12_op_net,
    b => divide3_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_0770f498dd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant10 : entity xil_defaultlib.sysgen_constant_ab5752ac1e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant10_op_net
  );
  constant11 : entity xil_defaultlib.sysgen_constant_ab5752ac1e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant11_op_net
  );
  constant12 : entity xil_defaultlib.sysgen_constant_ab5752ac1e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant12_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_f64dc28183 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_48599ff0b7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_f64dc28183 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_f64dc28183 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
  counter : entity xil_defaultlib.three_phase_pwm_xlcounter_free 
  generic map (
    core_name0 => "three_phase_pwm_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 32
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    up => state_machine_z_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  divide : entity xil_defaultlib.xldivider_generator_f23fad49a91fef030be21da83423d236 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => a_dutycycle_in_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => divide_op_net
  );
  divide1 : entity xil_defaultlib.xldivider_generator_e06f885059213901f7ecbc1502756aa9 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => zybo_frequency_op_net,
    b => mult1_p_net,
    clk => clk_net,
    ce => ce_net,
    op => divide1_op_net
  );
  divide2 : entity xil_defaultlib.xldivider_generator_f23fad49a91fef030be21da83423d236 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => b_dutycycle_in_net,
    b => constant6_op_net,
    clk => clk_net,
    ce => ce_net,
    op => divide2_op_net
  );
  divide3 : entity xil_defaultlib.xldivider_generator_f23fad49a91fef030be21da83423d236 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => c_dutycycle_in_net,
    b => constant8_op_net,
    clk => clk_net,
    ce => ce_net,
    op => divide3_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d3beae7029 
  port map (
    clr => '0',
    ip => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_d3beae7029 
  port map (
    clr => '0',
    ip => relational3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  inverter2 : entity xil_defaultlib.sysgen_inverter_d3beae7029 
  port map (
    clr => '0',
    ip => relational4_op_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter2_op_net
  );
  low_compare : entity xil_defaultlib.sysgen_relational_3698c4d206 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => low_compare_op_net
  );
  mult : entity xil_defaultlib.three_phase_pwm_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 0,
    c_b_width => 33,
    c_baat => 33,
    c_output_width => 66,
    c_type => 0,
    core_name0 => "three_phase_pwm_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 66,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => subtraction_s_net,
    b => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.three_phase_pwm_xlmult 
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
    core_name0 => "three_phase_pwm_mult_gen_v12_0_i1",
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
  mult2 : entity xil_defaultlib.three_phase_pwm_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 0,
    c_b_width => 33,
    c_baat => 33,
    c_output_width => 66,
    c_type => 0,
    core_name0 => "three_phase_pwm_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 66,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => subtraction_s_net,
    b => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.three_phase_pwm_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 0,
    c_b_width => 33,
    c_baat => 33,
    c_output_width => 66,
    c_type => 0,
    core_name0 => "three_phase_pwm_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 66,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => subtraction_s_net,
    b => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  register_x0 : entity xil_defaultlib.three_phase_pwm_xlregister 
  generic map (
    d_width => 66,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => mult_p_net,
    en => low_compare_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.three_phase_pwm_xlregister 
  generic map (
    d_width => 66,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => mult2_p_net,
    en => low_compare_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.three_phase_pwm_xlregister 
  generic map (
    d_width => 66,
    init_value => b"000000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => mult3_p_net,
    en => low_compare_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_6d77fa2c52 
  port map (
    clr => '0',
    a => counter_op_net,
    b => register_q_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_6d77fa2c52 
  port map (
    clr => '0',
    a => counter_op_net,
    b => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => relational3_op_net
  );
  relational4 : entity xil_defaultlib.sysgen_relational_6d77fa2c52 
  port map (
    clr => '0',
    a => counter_op_net,
    b => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => relational4_op_net
  );
  state_machine : entity xil_defaultlib.sysgen_mcode_block_42ff848af5 
  port map (
    clr => '0',
    x => top_compare_op_net,
    y => low_compare_op_net,
    clk => clk_net,
    ce => ce_net,
    z => state_machine_z_net
  );
  subtraction : entity xil_defaultlib.three_phase_pwm_xladdsub 
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
    core_name0 => "three_phase_pwm_c_addsub_v12_0_i0",
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
    s => subtraction_s_net
  );
  top_compare : entity xil_defaultlib.sysgen_relational_b5262e1d25 
  port map (
    clr => '0',
    a => counter_op_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    op => top_compare_op_net
  );
  zybo_frequency : entity xil_defaultlib.sysgen_constant_a87fcca1e3 
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
entity three_phase_pwm_default_clock_driver is
  port (
    three_phase_pwm_sysclk : in std_logic;
    three_phase_pwm_sysce : in std_logic;
    three_phase_pwm_sysclr : in std_logic;
    three_phase_pwm_clk1 : out std_logic;
    three_phase_pwm_ce1 : out std_logic
  );
end three_phase_pwm_default_clock_driver;
architecture structural of three_phase_pwm_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => three_phase_pwm_sysclk,
    sysce => three_phase_pwm_sysce,
    sysclr => three_phase_pwm_sysclr,
    clk => three_phase_pwm_clk1,
    ce => three_phase_pwm_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity three_phase_pwm is
  port (
    clk : in std_logic;
    three_phase_pwm_aresetn : in std_logic;
    three_phase_pwm_s_axi_awaddr : in std_logic_vector( 5-1 downto 0 );
    three_phase_pwm_s_axi_awvalid : in std_logic;
    three_phase_pwm_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    three_phase_pwm_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    three_phase_pwm_s_axi_wvalid : in std_logic;
    three_phase_pwm_s_axi_bready : in std_logic;
    three_phase_pwm_s_axi_araddr : in std_logic_vector( 5-1 downto 0 );
    three_phase_pwm_s_axi_arvalid : in std_logic;
    three_phase_pwm_s_axi_rready : in std_logic;
    a_pwm : out std_logic_vector( 1-1 downto 0 );
    a_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    b_pwm : out std_logic_vector( 1-1 downto 0 );
    b_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    c_pwm : out std_logic_vector( 1-1 downto 0 );
    c_pwm_invert : out std_logic_vector( 1-1 downto 0 );
    top_out : out std_logic_vector( 1-1 downto 0 );
    three_phase_pwm_s_axi_awready : out std_logic;
    three_phase_pwm_s_axi_wready : out std_logic;
    three_phase_pwm_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    three_phase_pwm_s_axi_bvalid : out std_logic;
    three_phase_pwm_s_axi_arready : out std_logic;
    three_phase_pwm_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    three_phase_pwm_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    three_phase_pwm_s_axi_rvalid : out std_logic
  );
end three_phase_pwm;
architecture structural of three_phase_pwm is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "three_phase_pwm,sysgen_core_2015_4,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-3,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=50000,addsub=5,constant=9,counter=1,divide=4,inv=3,mcode=1,mult=4,register=3,relational=5,}";
  signal counter_out : std_logic_vector( 32-1 downto 0 );
  signal a_dutycycle_in : std_logic_vector( 16-1 downto 0 );
  signal b_dutycycle_in : std_logic_vector( 16-1 downto 0 );
  signal c_dutycycle_in : std_logic_vector( 16-1 downto 0 );
  signal frequency_in : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
  signal clk_net : std_logic;
begin
  three_phase_pwm_axi_lite_interface : entity xil_defaultlib.three_phase_pwm_axi_lite_interface 
  port map (
    counter_out => counter_out,
    three_phase_pwm_s_axi_awaddr => three_phase_pwm_s_axi_awaddr,
    three_phase_pwm_s_axi_awvalid => three_phase_pwm_s_axi_awvalid,
    three_phase_pwm_s_axi_wdata => three_phase_pwm_s_axi_wdata,
    three_phase_pwm_s_axi_wstrb => three_phase_pwm_s_axi_wstrb,
    three_phase_pwm_s_axi_wvalid => three_phase_pwm_s_axi_wvalid,
    three_phase_pwm_s_axi_bready => three_phase_pwm_s_axi_bready,
    three_phase_pwm_s_axi_araddr => three_phase_pwm_s_axi_araddr,
    three_phase_pwm_s_axi_arvalid => three_phase_pwm_s_axi_arvalid,
    three_phase_pwm_s_axi_rready => three_phase_pwm_s_axi_rready,
    three_phase_pwm_aresetn => three_phase_pwm_aresetn,
    three_phase_pwm_aclk => clk,
    frequency_in => frequency_in,
    c_dutycycle_in => c_dutycycle_in,
    b_dutycycle_in => b_dutycycle_in,
    a_dutycycle_in => a_dutycycle_in,
    three_phase_pwm_s_axi_awready => three_phase_pwm_s_axi_awready,
    three_phase_pwm_s_axi_wready => three_phase_pwm_s_axi_wready,
    three_phase_pwm_s_axi_bresp => three_phase_pwm_s_axi_bresp,
    three_phase_pwm_s_axi_bvalid => three_phase_pwm_s_axi_bvalid,
    three_phase_pwm_s_axi_arready => three_phase_pwm_s_axi_arready,
    three_phase_pwm_s_axi_rdata => three_phase_pwm_s_axi_rdata,
    three_phase_pwm_s_axi_rresp => three_phase_pwm_s_axi_rresp,
    three_phase_pwm_s_axi_rvalid => three_phase_pwm_s_axi_rvalid,
    clk => clk_net
  );
  three_phase_pwm_default_clock_driver : entity xil_defaultlib.three_phase_pwm_default_clock_driver 
  port map (
    three_phase_pwm_sysclk => clk_net,
    three_phase_pwm_sysce => '1',
    three_phase_pwm_sysclr => '0',
    three_phase_pwm_clk1 => clk_1_net,
    three_phase_pwm_ce1 => ce_1_net
  );
  three_phase_pwm_struct : entity xil_defaultlib.three_phase_pwm_struct 
  port map (
    a_dutycycle_in => a_dutycycle_in,
    b_dutycycle_in => b_dutycycle_in,
    c_dutycycle_in => c_dutycycle_in,
    frequency_in => frequency_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    counter_out => counter_out,
    a_pwm => a_pwm,
    a_pwm_invert => a_pwm_invert,
    b_pwm => b_pwm,
    b_pwm_invert => b_pwm_invert,
    c_pwm => c_pwm,
    c_pwm_invert => c_pwm_invert,
    top_out => top_out
  );
end structural;
