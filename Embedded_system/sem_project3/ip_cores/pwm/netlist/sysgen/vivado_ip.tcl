#-----------------------------------------------------------------
# System Generator version 2015.4 IP Tcl source file.
#
# Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name three_phase_pwm_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {33}
lappend params_list CONFIG.Add_Mode {Subtract}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {33}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {33}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips three_phase_pwm_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name three_phase_pwm_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {35}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {35}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {Fabric}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {35}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips three_phase_pwm_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name three_phase_pwm_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_c_counter_binary_v12_0_i0}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UPDOWN}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {Fabric}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {32}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {false}
lappend params_list CONFIG.sinit {true}
lappend params_list CONFIG.sinit_value {0}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips three_phase_pwm_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_div_gen_v5_1_i0] < 0} {
create_ip -name div_gen -version 5.1 -vendor xilinx.com -library ip -module_name three_phase_pwm_div_gen_v5_1_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_div_gen_v5_1_i0}
lappend params_list CONFIG.ACLKEN {false}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.FlowControl {NonBlocking}
lappend params_list CONFIG.OptimizeGoal {Performance}
lappend params_list CONFIG.OutTLASTBehv {Null}
lappend params_list CONFIG.OutTready {false}
lappend params_list CONFIG.algorithm_type {Radix2}
lappend params_list CONFIG.clocks_per_division {1}
lappend params_list CONFIG.divide_by_zero_detect {false}
lappend params_list CONFIG.dividend_and_quotient_width {16}
lappend params_list CONFIG.dividend_has_tlast {false}
lappend params_list CONFIG.dividend_has_tuser {false}
lappend params_list CONFIG.dividend_tuser_width {1}
lappend params_list CONFIG.divisor_has_tlast {false}
lappend params_list CONFIG.divisor_has_tuser {false}
lappend params_list CONFIG.divisor_tuser_width {1}
lappend params_list CONFIG.divisor_width {16}
lappend params_list CONFIG.fractional_width {16}
lappend params_list CONFIG.latency {34}
lappend params_list CONFIG.latency_configuration {Automatic}
lappend params_list CONFIG.operand_sign {Unsigned}
lappend params_list CONFIG.remainder_type {Fractional}

set_property -dict $params_list [get_ips three_phase_pwm_div_gen_v5_1_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_div_gen_v5_1_i1] < 0} {
create_ip -name div_gen -version 5.1 -vendor xilinx.com -library ip -module_name three_phase_pwm_div_gen_v5_1_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_div_gen_v5_1_i1}
lappend params_list CONFIG.ACLKEN {false}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.FlowControl {NonBlocking}
lappend params_list CONFIG.OptimizeGoal {Performance}
lappend params_list CONFIG.OutTLASTBehv {Null}
lappend params_list CONFIG.OutTready {false}
lappend params_list CONFIG.algorithm_type {Radix2}
lappend params_list CONFIG.clocks_per_division {1}
lappend params_list CONFIG.divide_by_zero_detect {false}
lappend params_list CONFIG.dividend_and_quotient_width {32}
lappend params_list CONFIG.dividend_has_tlast {false}
lappend params_list CONFIG.dividend_has_tuser {false}
lappend params_list CONFIG.dividend_tuser_width {1}
lappend params_list CONFIG.divisor_has_tlast {false}
lappend params_list CONFIG.divisor_has_tuser {false}
lappend params_list CONFIG.divisor_tuser_width {1}
lappend params_list CONFIG.divisor_width {64}
lappend params_list CONFIG.fractional_width {2}
lappend params_list CONFIG.latency {36}
lappend params_list CONFIG.latency_configuration {Automatic}
lappend params_list CONFIG.operand_sign {Unsigned}
lappend params_list CONFIG.remainder_type {Fractional}

set_property -dict $params_list [get_ips three_phase_pwm_div_gen_v5_1_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name three_phase_pwm_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_mult_gen_v12_0_i0}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {65}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {33}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {33}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips three_phase_pwm_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist three_phase_pwm_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name three_phase_pwm_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {three_phase_pwm_mult_gen_v12_0_i1}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {63}
lappend params_list CONFIG.pipestages {3}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {32}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips three_phase_pwm_mult_gen_v12_0_i1]
}


validate_ip [get_ips]
