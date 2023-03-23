////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: circuit_mem_reg_synthesis.v
// /___/   /\     Timestamp: Thu May 12 18:43:38 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim circuit_mem_reg.ngc circuit_mem_reg_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: circuit_mem_reg.ngc
// Output file	: C:\Users\r_bor\Desktop\Proiect\mem+reg\memorie_registru32bits_intermediar\netgen\synthesis\circuit_mem_reg_synthesis.v
// # of Modules	: 1
// Design Name	: circuit_mem_reg
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module circuit_mem_reg (
  clk, ps2_clk, ps2_data, catod, anod
);
  input clk;
  input ps2_clk;
  input ps2_data;
  output [7 : 0] catod;
  output [7 : 0] anod;
  wire clk_BUFGP_0;
  wire ps2_clk_IBUF_1;
  wire ps2_data_IBUF_2;
  wire \luam_codul/fg_BUFG_11 ;
  wire anod_7_OBUF_12;
  wire anod_6_OBUF_13;
  wire anod_5_OBUF_14;
  wire anod_4_OBUF_15;
  wire anod_3_OBUF_16;
  wire anod_2_OBUF_17;
  wire anod_1_OBUF_18;
  wire anod_0_OBUF_19;
  wire catod_7_OBUF_20;
  wire catod_6_OBUF_21;
  wire catod_5_OBUF_22;
  wire catod_4_OBUF_23;
  wire catod_3_OBUF_24;
  wire catod_2_OBUF_25;
  wire catod_1_OBUF_26;
  wire catod_0_OBUF_27;
  wire avem_enter;
  wire N0;
  wire N1;
  wire Mmux_oare_scriem11_101;
  wire \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT42 ;
  wire \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21_103 ;
  wire \luam_codul/kclkf_inv ;
  wire \luam_codul/DEBOUNCE/Q1_113 ;
  wire \luam_codul/DEBOUNCE/Q2_114 ;
  wire \luam_codul/DEBOUNCE/Q3_115 ;
  wire \luam_codul/DEBOUNCE1/Q1_116 ;
  wire \luam_codul/DEBOUNCE1/Q2_117 ;
  wire \luam_codul/DEBOUNCE1/Q3_118 ;
  wire \luam_codul/n0012_inv ;
  wire \luam_codul/_n0090_inv ;
  wire \luam_codul/_n0042 ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<0> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<1> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<2> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<3> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<4> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<5> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<6> ;
  wire \luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<7> ;
  wire \luam_codul/cnt[3]_PWR_7_o_LessThan_3_o ;
  wire \luam_codul/flag_139 ;
  wire \luam_codul/kclkf ;
  wire \afisare_numere/Mmux_hex<1>_3_157 ;
  wire \afisare_numere/Mmux_hex<1>_4_158 ;
  wire \afisare_numere/Mmux_hex<2>_3_159 ;
  wire \afisare_numere/Mmux_hex<2>_4_160 ;
  wire \afisare_numere/Mmux_hex<0>_3_161 ;
  wire \afisare_numere/Mmux_hex<0>_4_162 ;
  wire \afisare_numere/Mmux_hex<3>_3_163 ;
  wire \afisare_numere/Mmux_hex<3>_4_164 ;
  wire \afisare_numere/Mmux_hex<4>_3_165 ;
  wire \afisare_numere/Mmux_hex<4>_4_166 ;
  wire \afisare_numere/Mmux_hex<6>_3_167 ;
  wire \afisare_numere/Mmux_hex<6>_4_168 ;
  wire \afisare_numere/Mmux_hex<7>_3_169 ;
  wire \afisare_numere/Mmux_hex<7>_4_170 ;
  wire \afisare_numere/Mmux_hex<5>_3_171 ;
  wire \afisare_numere/Mmux_hex<5>_4_172 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1211 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT128 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT127 ;
  wire \bagam_in_stack/_n0880_inv2 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT125 ;
  wire \bagam_in_stack/_n0844_inv2 ;
  wire \bagam_in_stack/_n0805_inv2 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT101 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 ;
  wire \bagam_in_stack/_n0697_inv ;
  wire \bagam_in_stack/_n0733_inv ;
  wire \bagam_in_stack/_n0769_inv ;
  wire \bagam_in_stack/_n0805_inv ;
  wire \bagam_in_stack/_n0844_inv ;
  wire \bagam_in_stack/_n0880_inv ;
  wire \bagam_in_stack/_n0916_inv ;
  wire \bagam_in_stack/_n0952_inv ;
  wire \bagam_in_stack/_n0988_inv_238 ;
  wire \bagam_in_stack/_n1024_inv ;
  wire \bagam_in_stack/_n1060_inv ;
  wire \bagam_in_stack/_n1096_inv ;
  wire \bagam_in_stack/_n1135_inv ;
  wire \bagam_in_stack/_n1174_inv ;
  wire \bagam_in_stack/_n1210_inv ;
  wire \bagam_in_stack/_n1241_inv ;
  wire \bagam_in_stack/_n1383 ;
  wire \bagam_in_stack/_n1599 ;
  wire \bagam_in_stack/_n1551 ;
  wire \bagam_in_stack/_n1255 ;
  wire \bagam_in_stack/_n1558 ;
  wire \bagam_in_stack/_n1570 ;
  wire \bagam_in_stack/_n1363 ;
  wire \bagam_in_stack/_n1345 ;
  wire \bagam_in_stack/_n1248 ;
  wire \bagam_in_stack/stocare[0][7]_PWR_9_o_equal_45_o ;
  wire \bagam_in_stack/ptr_n[3]_Decoder_26_OUT<0> ;
  wire \bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ;
  wire \bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ;
  wire \bagam_in_stack/ptr_n[3]_GND_9_o_AND_5_o ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<7> ;
  wire \bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<0> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<1> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<2> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<3> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<4> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<5> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<6> ;
  wire \bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<7> ;
  wire N2;
  wire \bagam_in_stack/_n0697_inv1 ;
  wire N4;
  wire \bagam_in_stack/_n0844_inv3_460 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT122_461 ;
  wire \bagam_in_stack/_n1135_inv2_462 ;
  wire N6;
  wire N8;
  wire N10;
  wire \bagam_in_stack/_n1241_inv2_466 ;
  wire \bagam_in_stack/_n0844_inv21_467 ;
  wire \bagam_in_stack/_n0844_inv22_468 ;
  wire \bagam_in_stack/_n1174_inv1_469 ;
  wire \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT62 ;
  wire N12;
  wire \afisare_numere/Mcount_numar_cy<14>_rt_491 ;
  wire \afisare_numere/Mcount_numar_cy<13>_rt_492 ;
  wire \afisare_numere/Mcount_numar_cy<12>_rt_493 ;
  wire \afisare_numere/Mcount_numar_cy<11>_rt_494 ;
  wire \afisare_numere/Mcount_numar_cy<10>_rt_495 ;
  wire \afisare_numere/Mcount_numar_cy<9>_rt_496 ;
  wire \afisare_numere/Mcount_numar_cy<8>_rt_497 ;
  wire \afisare_numere/Mcount_numar_cy<7>_rt_498 ;
  wire \afisare_numere/Mcount_numar_cy<6>_rt_499 ;
  wire \afisare_numere/Mcount_numar_cy<5>_rt_500 ;
  wire \afisare_numere/Mcount_numar_cy<4>_rt_501 ;
  wire \afisare_numere/Mcount_numar_cy<3>_rt_502 ;
  wire \afisare_numere/Mcount_numar_cy<2>_rt_503 ;
  wire \afisare_numere/Mcount_numar_cy<1>_rt_504 ;
  wire \afisare_numere/Mcount_numar_xor<15>_rt_505 ;
  wire \luam_codul/flag_rstpot_506 ;
  wire N14;
  wire N18;
  wire N20;
  wire N21;
  wire N23;
  wire N24;
  wire N25;
  wire N26;
  wire N33;
  wire N35;
  wire N37;
  wire N39;
  wire N43;
  wire N47;
  wire N49;
  wire N50;
  wire N55;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N64;
  wire N66;
  wire N67;
  wire N68;
  wire N70;
  wire N71;
  wire N72;
  wire N74;
  wire N82;
  wire N83;
  wire N85;
  wire N87;
  wire \bagam_in_stack/ptr_0_1_540 ;
  wire \bagam_in_stack/ptr_1_1_541 ;
  wire \luam_codul/fg_542 ;
  wire afisare_numere_N26;
  wire afisare_numere_N25;
  wire afisare_numere_N24;
  wire afisare_numere_N22;
  wire afisare_numere_N211;
  wire afisare_numere_N20;
  wire afisare_numere_N18;
  wire afisare_numere_N17;
  wire afisare_numere_N16;
  wire afisare_numere_N14;
  wire afisare_numere_N13;
  wire afisare_numere_N12;
  wire afisare_numere_N10;
  wire afisare_numere_N9;
  wire afisare_numere_N81;
  wire afisare_numere_N61;
  wire afisare_numere_N51;
  wire afisare_numere_N41;
  wire afisare_numere_N21;
  wire afisare_numere_N1;
  wire afisare_numere_N01;
  wire [7 : 0] \luam_codul/keycode ;
  wire [7 : 0] \bagam_in_stack/stocare_1 ;
  wire [7 : 0] \bagam_in_stack/stocare_3 ;
  wire [7 : 0] \bagam_in_stack/stocare_5 ;
  wire [7 : 0] \bagam_in_stack/stocare_7 ;
  wire [7 : 0] \bagam_in_stack/stocare_9 ;
  wire [7 : 0] \bagam_in_stack/stocare_11 ;
  wire [7 : 0] \bagam_in_stack/stocare_13 ;
  wire [7 : 0] \bagam_in_stack/stocare_15 ;
  wire [3 : 0] \bagam_in_stack/ptr ;
  wire [1 : 0] oare_scriem;
  wire [3 : 0] \luam_codul/cnt ;
  wire [3 : 0] \luam_codul/Result ;
  wire [7 : 0] \luam_codul/datacur ;
  wire [14 : 0] \afisare_numere/Mcount_numar_cy ;
  wire [0 : 0] \afisare_numere/Mcount_numar_lut ;
  wire [15 : 0] \afisare_numere/numar ;
  wire [15 : 0] \afisare_numere/Result ;
  wire [7 : 0] \afisare_numere/hex ;
  wire [7 : 0] \bagam_in_stack/stocare_14 ;
  wire [7 : 0] \bagam_in_stack/stocare_12 ;
  wire [7 : 0] \bagam_in_stack/stocare_10 ;
  wire [7 : 0] \bagam_in_stack/stocare_8 ;
  wire [7 : 0] \bagam_in_stack/stocare_6 ;
  wire [7 : 0] \bagam_in_stack/stocare_4 ;
  wire [7 : 0] \bagam_in_stack/stocare_2 ;
  wire [7 : 0] \bagam_in_stack/stocare_0 ;
  wire [3 : 3] \bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \luam_codul/cnt_3  (
    .C(\luam_codul/kclkf_inv ),
    .CE(\luam_codul/cnt[3]_PWR_7_o_LessThan_3_o ),
    .D(\luam_codul/Result [3]),
    .R(\luam_codul/_n0042 ),
    .Q(\luam_codul/cnt [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \luam_codul/cnt_2  (
    .C(\luam_codul/kclkf_inv ),
    .CE(\luam_codul/cnt[3]_PWR_7_o_LessThan_3_o ),
    .D(\luam_codul/Result [2]),
    .R(\luam_codul/_n0042 ),
    .Q(\luam_codul/cnt [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \luam_codul/cnt_1  (
    .C(\luam_codul/kclkf_inv ),
    .CE(\luam_codul/cnt[3]_PWR_7_o_LessThan_3_o ),
    .D(\luam_codul/Result [1]),
    .R(\luam_codul/_n0042 ),
    .Q(\luam_codul/cnt [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \luam_codul/cnt_0  (
    .C(\luam_codul/kclkf_inv ),
    .CE(\luam_codul/cnt[3]_PWR_7_o_LessThan_3_o ),
    .D(\luam_codul/Result [0]),
    .R(\luam_codul/_n0042 ),
    .Q(\luam_codul/cnt [0])
  );
  FD   \luam_codul/DEBOUNCE/Q1  (
    .C(clk_BUFGP_0),
    .D(ps2_clk_IBUF_1),
    .Q(\luam_codul/DEBOUNCE/Q1_113 )
  );
  FD   \luam_codul/DEBOUNCE/Q2  (
    .C(clk_BUFGP_0),
    .D(\luam_codul/DEBOUNCE/Q1_113 ),
    .Q(\luam_codul/DEBOUNCE/Q2_114 )
  );
  FD   \luam_codul/DEBOUNCE/Q3  (
    .C(clk_BUFGP_0),
    .D(\luam_codul/DEBOUNCE/Q2_114 ),
    .Q(\luam_codul/DEBOUNCE/Q3_115 )
  );
  FD   \luam_codul/DEBOUNCE1/Q1  (
    .C(clk_BUFGP_0),
    .D(ps2_data_IBUF_2),
    .Q(\luam_codul/DEBOUNCE1/Q1_116 )
  );
  FD   \luam_codul/DEBOUNCE1/Q2  (
    .C(clk_BUFGP_0),
    .D(\luam_codul/DEBOUNCE1/Q1_116 ),
    .Q(\luam_codul/DEBOUNCE1/Q2_117 )
  );
  FD   \luam_codul/DEBOUNCE1/Q3  (
    .C(clk_BUFGP_0),
    .D(\luam_codul/DEBOUNCE1/Q2_117 ),
    .Q(\luam_codul/DEBOUNCE1/Q3_118 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_7  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [7]),
    .Q(\luam_codul/keycode [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_6  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [6]),
    .Q(\luam_codul/keycode [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_5  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [5]),
    .Q(\luam_codul/keycode [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_4  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [4]),
    .Q(\luam_codul/keycode [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_3  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [3]),
    .Q(\luam_codul/keycode [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_2  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [2]),
    .Q(\luam_codul/keycode [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_1  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [1]),
    .Q(\luam_codul/keycode [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \luam_codul/keycode_0  (
    .C(\luam_codul/flag_139 ),
    .CE(\luam_codul/n0012_inv ),
    .D(\luam_codul/datacur [0]),
    .Q(\luam_codul/keycode [0])
  );
  FDE_1   \luam_codul/datacur_7  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<7> ),
    .Q(\luam_codul/datacur [7])
  );
  FDE_1   \luam_codul/datacur_6  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<6> ),
    .Q(\luam_codul/datacur [6])
  );
  FDE_1   \luam_codul/datacur_5  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<5> ),
    .Q(\luam_codul/datacur [5])
  );
  FDE_1   \luam_codul/datacur_4  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<4> ),
    .Q(\luam_codul/datacur [4])
  );
  FDE_1   \luam_codul/datacur_3  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<3> ),
    .Q(\luam_codul/datacur [3])
  );
  FDE_1   \luam_codul/datacur_2  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<2> ),
    .Q(\luam_codul/datacur [2])
  );
  FDE_1   \luam_codul/datacur_1  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<1> ),
    .Q(\luam_codul/datacur [1])
  );
  FDE_1   \luam_codul/datacur_0  (
    .C(\luam_codul/kclkf ),
    .CE(\luam_codul/_n0090_inv ),
    .D(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<0> ),
    .Q(\luam_codul/datacur [0])
  );
  FD_1   \luam_codul/fg  (
    .C(\luam_codul/kclkf ),
    .D(\luam_codul/flag_139 ),
    .Q(\luam_codul/fg_542 )
  );
  XORCY   \afisare_numere/Mcount_numar_xor<15>  (
    .CI(\afisare_numere/Mcount_numar_cy [14]),
    .LI(\afisare_numere/Mcount_numar_xor<15>_rt_505 ),
    .O(\afisare_numere/Result [15])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<14>  (
    .CI(\afisare_numere/Mcount_numar_cy [13]),
    .LI(\afisare_numere/Mcount_numar_cy<14>_rt_491 ),
    .O(\afisare_numere/Result [14])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<14>  (
    .CI(\afisare_numere/Mcount_numar_cy [13]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<14>_rt_491 ),
    .O(\afisare_numere/Mcount_numar_cy [14])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<13>  (
    .CI(\afisare_numere/Mcount_numar_cy [12]),
    .LI(\afisare_numere/Mcount_numar_cy<13>_rt_492 ),
    .O(\afisare_numere/Result [13])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<13>  (
    .CI(\afisare_numere/Mcount_numar_cy [12]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<13>_rt_492 ),
    .O(\afisare_numere/Mcount_numar_cy [13])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<12>  (
    .CI(\afisare_numere/Mcount_numar_cy [11]),
    .LI(\afisare_numere/Mcount_numar_cy<12>_rt_493 ),
    .O(\afisare_numere/Result [12])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<12>  (
    .CI(\afisare_numere/Mcount_numar_cy [11]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<12>_rt_493 ),
    .O(\afisare_numere/Mcount_numar_cy [12])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<11>  (
    .CI(\afisare_numere/Mcount_numar_cy [10]),
    .LI(\afisare_numere/Mcount_numar_cy<11>_rt_494 ),
    .O(\afisare_numere/Result [11])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<11>  (
    .CI(\afisare_numere/Mcount_numar_cy [10]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<11>_rt_494 ),
    .O(\afisare_numere/Mcount_numar_cy [11])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<10>  (
    .CI(\afisare_numere/Mcount_numar_cy [9]),
    .LI(\afisare_numere/Mcount_numar_cy<10>_rt_495 ),
    .O(\afisare_numere/Result [10])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<10>  (
    .CI(\afisare_numere/Mcount_numar_cy [9]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<10>_rt_495 ),
    .O(\afisare_numere/Mcount_numar_cy [10])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<9>  (
    .CI(\afisare_numere/Mcount_numar_cy [8]),
    .LI(\afisare_numere/Mcount_numar_cy<9>_rt_496 ),
    .O(\afisare_numere/Result [9])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<9>  (
    .CI(\afisare_numere/Mcount_numar_cy [8]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<9>_rt_496 ),
    .O(\afisare_numere/Mcount_numar_cy [9])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<8>  (
    .CI(\afisare_numere/Mcount_numar_cy [7]),
    .LI(\afisare_numere/Mcount_numar_cy<8>_rt_497 ),
    .O(\afisare_numere/Result [8])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<8>  (
    .CI(\afisare_numere/Mcount_numar_cy [7]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<8>_rt_497 ),
    .O(\afisare_numere/Mcount_numar_cy [8])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<7>  (
    .CI(\afisare_numere/Mcount_numar_cy [6]),
    .LI(\afisare_numere/Mcount_numar_cy<7>_rt_498 ),
    .O(\afisare_numere/Result [7])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<7>  (
    .CI(\afisare_numere/Mcount_numar_cy [6]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<7>_rt_498 ),
    .O(\afisare_numere/Mcount_numar_cy [7])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<6>  (
    .CI(\afisare_numere/Mcount_numar_cy [5]),
    .LI(\afisare_numere/Mcount_numar_cy<6>_rt_499 ),
    .O(\afisare_numere/Result [6])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<6>  (
    .CI(\afisare_numere/Mcount_numar_cy [5]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<6>_rt_499 ),
    .O(\afisare_numere/Mcount_numar_cy [6])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<5>  (
    .CI(\afisare_numere/Mcount_numar_cy [4]),
    .LI(\afisare_numere/Mcount_numar_cy<5>_rt_500 ),
    .O(\afisare_numere/Result [5])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<5>  (
    .CI(\afisare_numere/Mcount_numar_cy [4]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<5>_rt_500 ),
    .O(\afisare_numere/Mcount_numar_cy [5])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<4>  (
    .CI(\afisare_numere/Mcount_numar_cy [3]),
    .LI(\afisare_numere/Mcount_numar_cy<4>_rt_501 ),
    .O(\afisare_numere/Result [4])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<4>  (
    .CI(\afisare_numere/Mcount_numar_cy [3]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<4>_rt_501 ),
    .O(\afisare_numere/Mcount_numar_cy [4])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<3>  (
    .CI(\afisare_numere/Mcount_numar_cy [2]),
    .LI(\afisare_numere/Mcount_numar_cy<3>_rt_502 ),
    .O(\afisare_numere/Result [3])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<3>  (
    .CI(\afisare_numere/Mcount_numar_cy [2]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<3>_rt_502 ),
    .O(\afisare_numere/Mcount_numar_cy [3])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<2>  (
    .CI(\afisare_numere/Mcount_numar_cy [1]),
    .LI(\afisare_numere/Mcount_numar_cy<2>_rt_503 ),
    .O(\afisare_numere/Result [2])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<2>  (
    .CI(\afisare_numere/Mcount_numar_cy [1]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<2>_rt_503 ),
    .O(\afisare_numere/Mcount_numar_cy [2])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<1>  (
    .CI(\afisare_numere/Mcount_numar_cy [0]),
    .LI(\afisare_numere/Mcount_numar_cy<1>_rt_504 ),
    .O(\afisare_numere/Result [1])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<1>  (
    .CI(\afisare_numere/Mcount_numar_cy [0]),
    .DI(N1),
    .S(\afisare_numere/Mcount_numar_cy<1>_rt_504 ),
    .O(\afisare_numere/Mcount_numar_cy [1])
  );
  XORCY   \afisare_numere/Mcount_numar_xor<0>  (
    .CI(N1),
    .LI(\afisare_numere/Mcount_numar_lut [0]),
    .O(\afisare_numere/Result [0])
  );
  MUXCY   \afisare_numere/Mcount_numar_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\afisare_numere/Mcount_numar_lut [0]),
    .O(\afisare_numere/Mcount_numar_cy [0])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<1>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [1]),
    .I3(\bagam_in_stack/stocare_15 [1]),
    .I4(\bagam_in_stack/stocare_11 [1]),
    .I5(\bagam_in_stack/stocare_9 [1]),
    .O(\afisare_numere/Mmux_hex<1>_3_157 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<1>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [1]),
    .I3(\bagam_in_stack/stocare_7 [1]),
    .I4(\bagam_in_stack/stocare_3 [1]),
    .I5(\bagam_in_stack/stocare_1 [1]),
    .O(\afisare_numere/Mmux_hex<1>_4_158 )
  );
  MUXF7   \afisare_numere/Mmux_hex<1>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<1>_4_158 ),
    .I1(\afisare_numere/Mmux_hex<1>_3_157 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [1])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<2>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [2]),
    .I3(\bagam_in_stack/stocare_15 [2]),
    .I4(\bagam_in_stack/stocare_11 [2]),
    .I5(\bagam_in_stack/stocare_9 [2]),
    .O(\afisare_numere/Mmux_hex<2>_3_159 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<2>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [2]),
    .I3(\bagam_in_stack/stocare_7 [2]),
    .I4(\bagam_in_stack/stocare_3 [2]),
    .I5(\bagam_in_stack/stocare_1 [2]),
    .O(\afisare_numere/Mmux_hex<2>_4_160 )
  );
  MUXF7   \afisare_numere/Mmux_hex<2>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<2>_4_160 ),
    .I1(\afisare_numere/Mmux_hex<2>_3_159 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [2])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<0>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [0]),
    .I3(\bagam_in_stack/stocare_15 [0]),
    .I4(\bagam_in_stack/stocare_11 [0]),
    .I5(\bagam_in_stack/stocare_9 [0]),
    .O(\afisare_numere/Mmux_hex<0>_3_161 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<0>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [0]),
    .I3(\bagam_in_stack/stocare_7 [0]),
    .I4(\bagam_in_stack/stocare_3 [0]),
    .I5(\bagam_in_stack/stocare_1 [0]),
    .O(\afisare_numere/Mmux_hex<0>_4_162 )
  );
  MUXF7   \afisare_numere/Mmux_hex<0>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<0>_4_162 ),
    .I1(\afisare_numere/Mmux_hex<0>_3_161 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [0])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<3>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [3]),
    .I3(\bagam_in_stack/stocare_15 [3]),
    .I4(\bagam_in_stack/stocare_11 [3]),
    .I5(\bagam_in_stack/stocare_9 [3]),
    .O(\afisare_numere/Mmux_hex<3>_3_163 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<3>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [3]),
    .I3(\bagam_in_stack/stocare_7 [3]),
    .I4(\bagam_in_stack/stocare_3 [3]),
    .I5(\bagam_in_stack/stocare_1 [3]),
    .O(\afisare_numere/Mmux_hex<3>_4_164 )
  );
  MUXF7   \afisare_numere/Mmux_hex<3>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<3>_4_164 ),
    .I1(\afisare_numere/Mmux_hex<3>_3_163 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [3])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<4>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [4]),
    .I3(\bagam_in_stack/stocare_15 [4]),
    .I4(\bagam_in_stack/stocare_11 [4]),
    .I5(\bagam_in_stack/stocare_9 [4]),
    .O(\afisare_numere/Mmux_hex<4>_3_165 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<4>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [4]),
    .I3(\bagam_in_stack/stocare_7 [4]),
    .I4(\bagam_in_stack/stocare_3 [4]),
    .I5(\bagam_in_stack/stocare_1 [4]),
    .O(\afisare_numere/Mmux_hex<4>_4_166 )
  );
  MUXF7   \afisare_numere/Mmux_hex<4>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<4>_4_166 ),
    .I1(\afisare_numere/Mmux_hex<4>_3_165 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [4])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<6>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [6]),
    .I3(\bagam_in_stack/stocare_15 [6]),
    .I4(\bagam_in_stack/stocare_11 [6]),
    .I5(\bagam_in_stack/stocare_9 [6]),
    .O(\afisare_numere/Mmux_hex<6>_3_167 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<6>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [6]),
    .I3(\bagam_in_stack/stocare_7 [6]),
    .I4(\bagam_in_stack/stocare_3 [6]),
    .I5(\bagam_in_stack/stocare_1 [6]),
    .O(\afisare_numere/Mmux_hex<6>_4_168 )
  );
  MUXF7   \afisare_numere/Mmux_hex<6>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<6>_4_168 ),
    .I1(\afisare_numere/Mmux_hex<6>_3_167 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [6])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<7>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [7]),
    .I3(\bagam_in_stack/stocare_15 [7]),
    .I4(\bagam_in_stack/stocare_11 [7]),
    .I5(\bagam_in_stack/stocare_9 [7]),
    .O(\afisare_numere/Mmux_hex<7>_3_169 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<7>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [7]),
    .I3(\bagam_in_stack/stocare_7 [7]),
    .I4(\bagam_in_stack/stocare_3 [7]),
    .I5(\bagam_in_stack/stocare_1 [7]),
    .O(\afisare_numere/Mmux_hex<7>_4_170 )
  );
  MUXF7   \afisare_numere/Mmux_hex<7>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<7>_4_170 ),
    .I1(\afisare_numere/Mmux_hex<7>_3_169 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [7])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<5>_3  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_13 [5]),
    .I3(\bagam_in_stack/stocare_15 [5]),
    .I4(\bagam_in_stack/stocare_11 [5]),
    .I5(\bagam_in_stack/stocare_9 [5]),
    .O(\afisare_numere/Mmux_hex<5>_3_171 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \afisare_numere/Mmux_hex<5>_4  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\bagam_in_stack/stocare_5 [5]),
    .I3(\bagam_in_stack/stocare_7 [5]),
    .I4(\bagam_in_stack/stocare_3 [5]),
    .I5(\bagam_in_stack/stocare_1 [5]),
    .O(\afisare_numere/Mmux_hex<5>_4_172 )
  );
  MUXF7   \afisare_numere/Mmux_hex<5>_2_f7  (
    .I0(\afisare_numere/Mmux_hex<5>_4_172 ),
    .I1(\afisare_numere/Mmux_hex<5>_3_171 ),
    .S(\afisare_numere/numar [15]),
    .O(\afisare_numere/hex [5])
  );
  FD   \afisare_numere/numar_15  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [15]),
    .Q(\afisare_numere/numar [15])
  );
  FD   \afisare_numere/numar_14  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [14]),
    .Q(\afisare_numere/numar [14])
  );
  FD   \afisare_numere/numar_13  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [13]),
    .Q(\afisare_numere/numar [13])
  );
  FD   \afisare_numere/numar_12  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [12]),
    .Q(\afisare_numere/numar [12])
  );
  FD   \afisare_numere/numar_11  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [11]),
    .Q(\afisare_numere/numar [11])
  );
  FD   \afisare_numere/numar_10  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [10]),
    .Q(\afisare_numere/numar [10])
  );
  FD   \afisare_numere/numar_9  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [9]),
    .Q(\afisare_numere/numar [9])
  );
  FD   \afisare_numere/numar_8  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [8]),
    .Q(\afisare_numere/numar [8])
  );
  FD   \afisare_numere/numar_7  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [7]),
    .Q(\afisare_numere/numar [7])
  );
  FD   \afisare_numere/numar_6  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [6]),
    .Q(\afisare_numere/numar [6])
  );
  FD   \afisare_numere/numar_5  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [5]),
    .Q(\afisare_numere/numar [5])
  );
  FD   \afisare_numere/numar_4  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [4]),
    .Q(\afisare_numere/numar [4])
  );
  FD   \afisare_numere/numar_3  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [3]),
    .Q(\afisare_numere/numar [3])
  );
  FD   \afisare_numere/numar_2  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [2]),
    .Q(\afisare_numere/numar [2])
  );
  FD   \afisare_numere/numar_1  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [1]),
    .Q(\afisare_numere/numar [1])
  );
  FD   \afisare_numere/numar_0  (
    .C(clk_BUFGP_0),
    .D(\afisare_numere/Result [0]),
    .Q(\afisare_numere/numar [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_0_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0697_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_0 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_1_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0733_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_1 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_2_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0769_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_2 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_3_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0805_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_3 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_4_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0844_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_4 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_5_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0880_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_5 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_6_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0916_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_6 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_7_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0952_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_7 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_8_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n0988_inv_238 ),
    .D(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_8 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_9_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1024_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_9 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_10_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1060_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_10 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_11_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1096_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_11 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_12_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1135_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_12 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_13_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1174_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_13 [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_14_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1210_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_14 [0])
  );
  FDR   \bagam_in_stack/ptr_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .D(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<3> ),
    .R(avem_enter),
    .Q(\bagam_in_stack/ptr [3])
  );
  FDR   \bagam_in_stack/ptr_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .D(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<2> ),
    .R(avem_enter),
    .Q(\bagam_in_stack/ptr [2])
  );
  FDR   \bagam_in_stack/ptr_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .D(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<1> ),
    .R(avem_enter),
    .Q(\bagam_in_stack/ptr [1])
  );
  FDR   \bagam_in_stack/ptr_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .D(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<0> ),
    .R(avem_enter),
    .Q(\bagam_in_stack/ptr [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_7  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<7> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_6  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<6> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_5  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<5> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_4  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<4> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_3  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<3> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_2  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<2> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [2])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<1> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \bagam_in_stack/stocare_15_0  (
    .C(\luam_codul/fg_BUFG_11 ),
    .CE(\bagam_in_stack/_n1241_inv ),
    .D(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<0> ),
    .S(avem_enter),
    .Q(\bagam_in_stack/stocare_15 [0])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  Mmux_oare_scriem111 (
    .I0(\luam_codul/keycode [7]),
    .I1(\luam_codul/keycode [6]),
    .I2(\luam_codul/keycode [1]),
    .I3(\luam_codul/keycode [0]),
    .O(Mmux_oare_scriem11_101)
  );
  LUT5 #(
    .INIT ( 32'h00400000 ))
  \avem_enter<7>1  (
    .I0(\luam_codul/keycode [2]),
    .I1(\luam_codul/keycode [3]),
    .I2(\luam_codul/keycode [4]),
    .I3(\luam_codul/keycode [5]),
    .I4(Mmux_oare_scriem11_101),
    .O(avem_enter)
  );
  LUT5 #(
    .INIT ( 32'h00400000 ))
  Mmux_oare_scriem11 (
    .I0(\luam_codul/keycode [3]),
    .I1(\luam_codul/keycode [5]),
    .I2(\luam_codul/keycode [2]),
    .I3(\luam_codul/keycode [4]),
    .I4(Mmux_oare_scriem11_101),
    .O(oare_scriem[0])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \luam_codul/Mcount_cnt_xor<3>11  (
    .I0(\luam_codul/cnt [3]),
    .I1(\luam_codul/cnt [0]),
    .I2(\luam_codul/cnt [1]),
    .I3(\luam_codul/cnt [2]),
    .O(\luam_codul/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \luam_codul/Mcount_cnt_xor<2>11  (
    .I0(\luam_codul/cnt [2]),
    .I1(\luam_codul/cnt [0]),
    .I2(\luam_codul/cnt [1]),
    .O(\luam_codul/Result [2])
  );
  LUT5 #(
    .INIT ( 32'h00400000 ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT421  (
    .I0(\luam_codul/cnt [1]),
    .I1(\luam_codul/DEBOUNCE1/Q2_117 ),
    .I2(\luam_codul/DEBOUNCE1/Q1_116 ),
    .I3(\luam_codul/cnt [3]),
    .I4(\luam_codul/DEBOUNCE1/Q3_118 ),
    .O(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT42 )
  );
  LUT5 #(
    .INIT ( 32'h20000000 ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT211  (
    .I0(\luam_codul/cnt [1]),
    .I1(\luam_codul/cnt [3]),
    .I2(\luam_codul/DEBOUNCE1/Q1_116 ),
    .I3(\luam_codul/DEBOUNCE1/Q2_117 ),
    .I4(\luam_codul/DEBOUNCE1/Q3_118 ),
    .O(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21_103 )
  );
  LUT5 #(
    .INIT ( 32'hD5558000 ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT81  (
    .I0(\luam_codul/cnt [3]),
    .I1(\luam_codul/DEBOUNCE1/Q1_116 ),
    .I2(\luam_codul/DEBOUNCE1/Q2_117 ),
    .I3(\luam_codul/DEBOUNCE1/Q3_118 ),
    .I4(\luam_codul/datacur [7]),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \luam_codul/_n00421  (
    .I0(\luam_codul/cnt [2]),
    .I1(\luam_codul/cnt [3]),
    .I2(\luam_codul/cnt [1]),
    .I3(\luam_codul/cnt [0]),
    .O(\luam_codul/_n0042 )
  );
  LUT4 #(
    .INIT ( 16'h5556 ))
  \luam_codul/_n0090_inv1  (
    .I0(\luam_codul/cnt [3]),
    .I1(\luam_codul/cnt [1]),
    .I2(\luam_codul/cnt [2]),
    .I3(\luam_codul/cnt [0]),
    .O(\luam_codul/_n0090_inv )
  );
  LUT6 #(
    .INIT ( 64'hFFAAAAAAA8AAAAAA ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT51  (
    .I0(\luam_codul/datacur [4]),
    .I1(\luam_codul/cnt [1]),
    .I2(\luam_codul/cnt [3]),
    .I3(\luam_codul/cnt [0]),
    .I4(\luam_codul/cnt [2]),
    .I5(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT42 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hBBBBAAAAAAA8AAAA ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT41  (
    .I0(\luam_codul/datacur [3]),
    .I1(\luam_codul/cnt [0]),
    .I2(\luam_codul/cnt [1]),
    .I3(\luam_codul/cnt [3]),
    .I4(\luam_codul/cnt [2]),
    .I5(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT42 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFAFAAAAA8AAAAAAA ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT71  (
    .I0(\luam_codul/datacur [6]),
    .I1(\luam_codul/cnt [3]),
    .I2(\luam_codul/cnt [0]),
    .I3(\luam_codul/cnt [1]),
    .I4(\luam_codul/cnt [2]),
    .I5(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21_103 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hBBBBAAAAA8AAAAAA ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT61  (
    .I0(\luam_codul/datacur [5]),
    .I1(\luam_codul/cnt [0]),
    .I2(\luam_codul/cnt [3]),
    .I3(\luam_codul/cnt [1]),
    .I4(\luam_codul/cnt [2]),
    .I5(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21_103 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hBBBBAAAAA8AAAAAA ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT31  (
    .I0(\luam_codul/datacur [2]),
    .I1(\luam_codul/cnt [2]),
    .I2(\luam_codul/cnt [3]),
    .I3(\luam_codul/cnt [1]),
    .I4(\luam_codul/cnt [0]),
    .I5(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21_103 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hABABABABAAA8AAAA ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21  (
    .I0(\luam_codul/datacur [1]),
    .I1(\luam_codul/cnt [0]),
    .I2(\luam_codul/cnt [2]),
    .I3(\luam_codul/cnt [3]),
    .I4(\luam_codul/cnt [1]),
    .I5(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT21_103 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hAFAFAAA8 ))
  \luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT11  (
    .I0(\luam_codul/datacur [0]),
    .I1(\luam_codul/cnt [1]),
    .I2(\luam_codul/cnt [2]),
    .I3(\luam_codul/cnt [3]),
    .I4(\luam_codul/Mmux_cnt[3]_datacur[7]_wide_mux_0_OUT42 ),
    .O(\luam_codul/cnt[3]_datacur[7]_wide_mux_0_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \luam_codul/Mcount_cnt_xor<1>11  (
    .I0(\luam_codul/cnt [1]),
    .I1(\luam_codul/cnt [0]),
    .O(\luam_codul/Result [1])
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \luam_codul/cnt[3]_PWR_7_o_LessThan_3_o1  (
    .I0(\luam_codul/cnt [3]),
    .I1(\luam_codul/cnt [1]),
    .I2(\luam_codul/cnt [2]),
    .O(\luam_codul/cnt[3]_PWR_7_o_LessThan_3_o )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \luam_codul/DEBOUNCE/buton_db1  (
    .I0(\luam_codul/DEBOUNCE/Q1_113 ),
    .I1(\luam_codul/DEBOUNCE/Q2_114 ),
    .I2(\luam_codul/DEBOUNCE/Q3_115 ),
    .O(\luam_codul/kclkf )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \afisare_numere/Mram_anod71  (
    .I0(\afisare_numere/numar [13]),
    .I1(\afisare_numere/numar [15]),
    .I2(\afisare_numere/numar [14]),
    .O(anod_7_OBUF_12)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \afisare_numere/Mram_anod61  (
    .I0(\afisare_numere/numar [15]),
    .I1(\afisare_numere/numar [14]),
    .I2(\afisare_numere/numar [13]),
    .O(anod_6_OBUF_13)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \afisare_numere/Mram_anod51  (
    .I0(\afisare_numere/numar [15]),
    .I1(\afisare_numere/numar [13]),
    .I2(\afisare_numere/numar [14]),
    .O(anod_5_OBUF_14)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \afisare_numere/Mram_anod41  (
    .I0(\afisare_numere/numar [15]),
    .I1(\afisare_numere/numar [14]),
    .I2(\afisare_numere/numar [13]),
    .O(anod_4_OBUF_15)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \afisare_numere/Mram_anod31  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [13]),
    .I2(\afisare_numere/numar [15]),
    .O(anod_3_OBUF_16)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \afisare_numere/Mram_anod21  (
    .I0(\afisare_numere/numar [14]),
    .I1(\afisare_numere/numar [15]),
    .I2(\afisare_numere/numar [13]),
    .O(anod_2_OBUF_17)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \afisare_numere/Mram_anod111  (
    .I0(\afisare_numere/numar [13]),
    .I1(\afisare_numere/numar [15]),
    .I2(\afisare_numere/numar [14]),
    .O(anod_1_OBUF_18)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \afisare_numere/Mram_anod11  (
    .I0(\afisare_numere/numar [15]),
    .I1(\afisare_numere/numar [13]),
    .I2(\afisare_numere/numar [14]),
    .O(anod_0_OBUF_19)
  );
  LUT5 #(
    .INIT ( 32'h999B9999 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1281  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I3(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I4(\bagam_in_stack/_n0697_inv1 ),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT128 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \bagam_in_stack/ptr_n[3]_Decoder_26_OUT<15><3>1  (
    .I0(\bagam_in_stack/ptr [1]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/_n0697_inv1 )
  );
  LUT5 #(
    .INIT ( 32'hFF81FF00 ))
  \bagam_in_stack/_n0733_inv1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/_n0805_inv2 ),
    .I4(\bagam_in_stack/_n0880_inv2 ),
    .O(\bagam_in_stack/_n0733_inv )
  );
  LUT4 #(
    .INIT ( 16'h7FFE ))
  \bagam_in_stack/ptr_n[3]_GND_9_o_AND_5_o2  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/ptr_n[3]_GND_9_o_AND_5_o )
  );
  LUT5 #(
    .INIT ( 32'hFF90FF00 ))
  \bagam_in_stack/_n0880_inv1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/_n0805_inv2 ),
    .I4(\bagam_in_stack/_n0880_inv2 ),
    .O(\bagam_in_stack/_n0880_inv )
  );
  LUT5 #(
    .INIT ( 32'hFF90FF00 ))
  \bagam_in_stack/_n1024_inv1  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/_n0805_inv2 ),
    .I4(\bagam_in_stack/_n0880_inv2 ),
    .O(\bagam_in_stack/_n1024_inv )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT41  (
    .I0(\luam_codul/keycode [3]),
    .I1(oare_scriem[1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT51  (
    .I0(\luam_codul/keycode [4]),
    .I1(oare_scriem[1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT61  (
    .I0(\luam_codul/keycode [5]),
    .I1(oare_scriem[1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT71  (
    .I0(\luam_codul/keycode [6]),
    .I1(oare_scriem[1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT81  (
    .I0(\luam_codul/keycode [7]),
    .I1(oare_scriem[1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT11  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [0]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT21  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [1]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT31  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [2]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [2]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT41  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [3]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [3]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT51  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [4]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [4]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT61  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [5]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [5]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT71  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [6]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [6]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hEF4F ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[0][7]_wide_mux_288_OUT81  (
    .I0(\bagam_in_stack/_n0697_inv1 ),
    .I1(\luam_codul/keycode [7]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/stocare_1 [7]),
    .O(\bagam_in_stack/stack_op[1]_stocare[0][7]_wide_mux_288_OUT<7> )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  Mmux_oare_scriem2_SW0 (
    .I0(\luam_codul/keycode [6]),
    .I1(\luam_codul/keycode [5]),
    .I2(\luam_codul/keycode [3]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEFF7 ))
  Mmux_oare_scriem2 (
    .I0(\luam_codul/keycode [7]),
    .I1(\luam_codul/keycode [4]),
    .I2(\luam_codul/keycode [2]),
    .I3(\luam_codul/keycode [1]),
    .I4(\luam_codul/keycode [0]),
    .I5(N2),
    .O(oare_scriem[1])
  );
  LUT6 #(
    .INIT ( 64'hF9F8F978F1F0E100 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT9  (
    .I0(\bagam_in_stack/ptr [1]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 ),
    .I4(N4),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT127 ),
    .O(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT122  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT122_461 )
  );
  LUT4 #(
    .INIT ( 16'h8002 ))
  \bagam_in_stack/_n0988_inv_SW0  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [2]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'hC0E2C0C000220000 ))
  \bagam_in_stack/_n0988_inv  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(N6),
    .I3(\bagam_in_stack/ptr_n[3]_Decoder_26_OUT<0> ),
    .I4(\bagam_in_stack/ptr_n[3]_GND_9_o_AND_5_o ),
    .I5(\bagam_in_stack/_n0844_inv2 ),
    .O(\bagam_in_stack/_n0988_inv_238 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_SW0  (
    .I0(\luam_codul/keycode [2]),
    .I1(\luam_codul/keycode [4]),
    .I2(\luam_codul/keycode [3]),
    .I3(\luam_codul/keycode [1]),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_SW0  (
    .I0(\luam_codul/keycode [4]),
    .I1(\luam_codul/keycode [3]),
    .I2(\luam_codul/keycode [2]),
    .I3(\luam_codul/keycode [1]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h2222222222222220 ))
  \bagam_in_stack/_n1241_inv1  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1211 )
  );
  LUT6 #(
    .INIT ( 64'h4000000000000000 ))
  \bagam_in_stack/_n1241_inv2  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n1241_inv2_466 )
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  \bagam_in_stack/_n1241_inv3  (
    .I0(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1211 ),
    .I1(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I2(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I3(\bagam_in_stack/_n1241_inv2_466 ),
    .O(\bagam_in_stack/_n1241_inv )
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \bagam_in_stack/_n0844_inv21  (
    .I0(\bagam_in_stack/stocare_15 [6]),
    .I1(\bagam_in_stack/stocare_15 [7]),
    .I2(\bagam_in_stack/stocare_15 [5]),
    .I3(\bagam_in_stack/stocare_15 [4]),
    .I4(\bagam_in_stack/stocare_15 [3]),
    .I5(\bagam_in_stack/stocare_15 [2]),
    .O(\bagam_in_stack/_n0844_inv21_467 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \bagam_in_stack/_n0844_inv22  (
    .I0(\bagam_in_stack/stocare_15 [0]),
    .I1(\bagam_in_stack/stocare_15 [1]),
    .O(\bagam_in_stack/_n0844_inv22_468 )
  );
  LUT6 #(
    .INIT ( 64'h0000005400000055 ))
  \bagam_in_stack/_n0844_inv23  (
    .I0(oare_scriem[0]),
    .I1(\bagam_in_stack/_n0844_inv22_468 ),
    .I2(\bagam_in_stack/_n0844_inv21_467 ),
    .I3(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I4(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I5(\bagam_in_stack/_n0697_inv1 ),
    .O(\bagam_in_stack/_n0844_inv2 )
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \bagam_in_stack/_n1174_inv1  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/ptr [1]),
    .O(\bagam_in_stack/_n1174_inv1_469 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \bagam_in_stack/stocare[0][7]_PWR_9_o_equal_45_o<7>_SW0  (
    .I0(\bagam_in_stack/stocare_0 [2]),
    .I1(\bagam_in_stack/stocare_0 [1]),
    .I2(\bagam_in_stack/stocare_0 [0]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \bagam_in_stack/stocare[0][7]_PWR_9_o_equal_45_o<7>  (
    .I0(\bagam_in_stack/stocare_0 [7]),
    .I1(\bagam_in_stack/stocare_0 [6]),
    .I2(\bagam_in_stack/stocare_0 [5]),
    .I3(\bagam_in_stack/stocare_0 [4]),
    .I4(\bagam_in_stack/stocare_0 [3]),
    .I5(N12),
    .O(\bagam_in_stack/stocare[0][7]_PWR_9_o_equal_45_o )
  );
  IBUF   ps2_clk_IBUF (
    .I(ps2_clk),
    .O(ps2_clk_IBUF_1)
  );
  IBUF   ps2_data_IBUF (
    .I(ps2_data),
    .O(ps2_data_IBUF_2)
  );
  OBUF   catod_7_OBUF (
    .I(catod_7_OBUF_20),
    .O(catod[7])
  );
  OBUF   catod_6_OBUF (
    .I(catod_6_OBUF_21),
    .O(catod[6])
  );
  OBUF   catod_5_OBUF (
    .I(catod_5_OBUF_22),
    .O(catod[5])
  );
  OBUF   catod_4_OBUF (
    .I(catod_4_OBUF_23),
    .O(catod[4])
  );
  OBUF   catod_3_OBUF (
    .I(catod_3_OBUF_24),
    .O(catod[3])
  );
  OBUF   catod_2_OBUF (
    .I(catod_2_OBUF_25),
    .O(catod[2])
  );
  OBUF   catod_1_OBUF (
    .I(catod_1_OBUF_26),
    .O(catod[1])
  );
  OBUF   catod_0_OBUF (
    .I(catod_0_OBUF_27),
    .O(catod[0])
  );
  OBUF   anod_7_OBUF (
    .I(anod_7_OBUF_12),
    .O(anod[7])
  );
  OBUF   anod_6_OBUF (
    .I(anod_6_OBUF_13),
    .O(anod[6])
  );
  OBUF   anod_5_OBUF (
    .I(anod_5_OBUF_14),
    .O(anod[5])
  );
  OBUF   anod_4_OBUF (
    .I(anod_4_OBUF_15),
    .O(anod[4])
  );
  OBUF   anod_3_OBUF (
    .I(anod_3_OBUF_16),
    .O(anod[3])
  );
  OBUF   anod_2_OBUF (
    .I(anod_2_OBUF_17),
    .O(anod[2])
  );
  OBUF   anod_1_OBUF (
    .I(anod_1_OBUF_18),
    .O(anod[1])
  );
  OBUF   anod_0_OBUF (
    .I(anod_0_OBUF_19),
    .O(anod[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<14>_rt  (
    .I0(\afisare_numere/numar [14]),
    .O(\afisare_numere/Mcount_numar_cy<14>_rt_491 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<13>_rt  (
    .I0(\afisare_numere/numar [13]),
    .O(\afisare_numere/Mcount_numar_cy<13>_rt_492 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<12>_rt  (
    .I0(\afisare_numere/numar [12]),
    .O(\afisare_numere/Mcount_numar_cy<12>_rt_493 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<11>_rt  (
    .I0(\afisare_numere/numar [11]),
    .O(\afisare_numere/Mcount_numar_cy<11>_rt_494 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<10>_rt  (
    .I0(\afisare_numere/numar [10]),
    .O(\afisare_numere/Mcount_numar_cy<10>_rt_495 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<9>_rt  (
    .I0(\afisare_numere/numar [9]),
    .O(\afisare_numere/Mcount_numar_cy<9>_rt_496 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<8>_rt  (
    .I0(\afisare_numere/numar [8]),
    .O(\afisare_numere/Mcount_numar_cy<8>_rt_497 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<7>_rt  (
    .I0(\afisare_numere/numar [7]),
    .O(\afisare_numere/Mcount_numar_cy<7>_rt_498 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<6>_rt  (
    .I0(\afisare_numere/numar [6]),
    .O(\afisare_numere/Mcount_numar_cy<6>_rt_499 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<5>_rt  (
    .I0(\afisare_numere/numar [5]),
    .O(\afisare_numere/Mcount_numar_cy<5>_rt_500 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<4>_rt  (
    .I0(\afisare_numere/numar [4]),
    .O(\afisare_numere/Mcount_numar_cy<4>_rt_501 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<3>_rt  (
    .I0(\afisare_numere/numar [3]),
    .O(\afisare_numere/Mcount_numar_cy<3>_rt_502 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<2>_rt  (
    .I0(\afisare_numere/numar [2]),
    .O(\afisare_numere/Mcount_numar_cy<2>_rt_503 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_cy<1>_rt  (
    .I0(\afisare_numere/numar [1]),
    .O(\afisare_numere/Mcount_numar_cy<1>_rt_504 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \afisare_numere/Mcount_numar_xor<15>_rt  (
    .I0(\afisare_numere/numar [15]),
    .O(\afisare_numere/Mcount_numar_xor<15>_rt_505 )
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \luam_codul/flag  (
    .C(\luam_codul/kclkf ),
    .D(\luam_codul/flag_rstpot_506 ),
    .Q(\luam_codul/flag_139 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1212_SW0  (
    .I0(\luam_codul/keycode [0]),
    .I1(N10),
    .I2(\luam_codul/keycode [5]),
    .I3(\luam_codul/keycode [6]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0040004400400040 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1271  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I3(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I4(\bagam_in_stack/_n0697_inv1 ),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT101 ),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT127 )
  );
  LUT6 #(
    .INIT ( 64'hDFDFDFFFDFDFDFDF ))
  \bagam_in_stack/_n0805_inv31_SW0  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/_n0844_inv22_468 ),
    .I4(\bagam_in_stack/_n0844_inv21_467 ),
    .I5(\bagam_in_stack/_n0697_inv1 ),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'hEFEEECEEEFEFECEC ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT9_SW0  (
    .I0(N21),
    .I1(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT125 ),
    .I2(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(N20),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT101 ),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'hF09F9090 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT61_SW0  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 ),
    .O(N23)
  );
  LUT6 #(
    .INIT ( 64'hF09F9090FCDFDCDC ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT61_SW2  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 ),
    .I5(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .O(N25)
  );
  LUT5 #(
    .INIT ( 32'hCFCCEFEE ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT61_SW3  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 ),
    .I4(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hEFECE3E02F2C2320 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT64  (
    .I0(N24),
    .I1(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT62 ),
    .I2(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT125 ),
    .I3(N23),
    .I4(N25),
    .I5(N26),
    .O(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \bagam_in_stack/ptr_n[3]_Decoder_26_OUT<0><3>1  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/ptr_n[3]_Decoder_26_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \bagam_in_stack/Msub_GND_9_o_GND_9_o_sub_156_OUT<3:0>_xor<3>11  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7FFFFFFF ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1011_SW0  (
    .I0(\bagam_in_stack/stocare_0 [7]),
    .I1(\bagam_in_stack/stocare_0 [6]),
    .I2(\bagam_in_stack/stocare_0 [5]),
    .I3(\bagam_in_stack/stocare_0 [4]),
    .I4(\bagam_in_stack/stocare_0 [3]),
    .I5(\bagam_in_stack/ptr [0]),
    .O(N33)
  );
  LUT4 #(
    .INIT ( 16'hBBB9 ))
  \afisare_numere/GND_10_o_INV_18_o1_SW0  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(\luam_codul/keycode [7]),
    .I3(N14),
    .O(N37)
  );
  LUT5 #(
    .INIT ( 32'h55555554 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1212  (
    .I0(N37),
    .I1(\bagam_in_stack/ptr [3]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [1]),
    .I4(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \bagam_in_stack/ptr_n[3]_Decoder_26_OUT<15><3>1_SW0  (
    .I0(\luam_codul/keycode [0]),
    .I1(N8),
    .I2(\luam_codul/keycode [5]),
    .I3(\luam_codul/keycode [6]),
    .O(N39)
  );
  LUT6 #(
    .INIT ( 64'h0111111111111111 ))
  \bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o  (
    .I0(\luam_codul/keycode [7]),
    .I1(N39),
    .I2(\bagam_in_stack/ptr_1_1_541 ),
    .I3(\bagam_in_stack/ptr_0_1_540 ),
    .I4(\bagam_in_stack/ptr [3]),
    .I5(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 )
  );
  LUT6 #(
    .INIT ( 64'h1111111111111110 ))
  \bagam_in_stack/date_in[7]_GND_9_o_AND_3_o  (
    .I0(\luam_codul/keycode [7]),
    .I1(N14),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAEA ))
  \bagam_in_stack/_n0952_inv1  (
    .I0(\bagam_in_stack/_n0805_inv2 ),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I4(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I5(N18),
    .O(\bagam_in_stack/_n0952_inv )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAEA ))
  \bagam_in_stack/_n1096_inv1  (
    .I0(\bagam_in_stack/_n0805_inv2 ),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I4(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I5(N18),
    .O(\bagam_in_stack/_n1096_inv )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAEA ))
  \bagam_in_stack/_n1210_inv1  (
    .I0(\bagam_in_stack/_n0805_inv2 ),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I4(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I5(N18),
    .O(\bagam_in_stack/_n1210_inv )
  );
  LUT5 #(
    .INIT ( 32'hFF020202 ))
  \bagam_in_stack/_n0844_inv4  (
    .I0(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1211 ),
    .I1(\bagam_in_stack/ptr [3]),
    .I2(N43),
    .I3(\bagam_in_stack/_n0844_inv3_460 ),
    .I4(\bagam_in_stack/_n0844_inv2 ),
    .O(\bagam_in_stack/_n0844_inv )
  );
  LUT6 #(
    .INIT ( 64'hFFFF40C040C040C0 ))
  \bagam_in_stack/_n1135_inv3  (
    .I0(N43),
    .I1(\bagam_in_stack/ptr_n[3]_GND_9_o_AND_5_o ),
    .I2(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1211 ),
    .I3(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I4(\bagam_in_stack/_n1135_inv2_462 ),
    .I5(\bagam_in_stack/_n0844_inv2 ),
    .O(\bagam_in_stack/_n1135_inv )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \bagam_in_stack/_n0880_inv21_SW0_SW0  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/ptr [0]),
    .O(N47)
  );
  LUT6 #(
    .INIT ( 64'h0000003200000033 ))
  \bagam_in_stack/_n0880_inv21  (
    .I0(\bagam_in_stack/_n0844_inv22_468 ),
    .I1(N47),
    .I2(\bagam_in_stack/_n0844_inv21_467 ),
    .I3(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I4(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I5(\bagam_in_stack/_n0697_inv1 ),
    .O(\bagam_in_stack/_n0880_inv2 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1251  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT125 )
  );
  LUT6 #(
    .INIT ( 64'hEEEEEFECCCCCCCCC ))
  \bagam_in_stack/_n0697_inv3  (
    .I0(N50),
    .I1(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT125 ),
    .I2(\bagam_in_stack/ptr_n[3]_GND_9_o_AND_5_o ),
    .I3(N49),
    .I4(\bagam_in_stack/stocare[0][7]_PWR_9_o_equal_45_o ),
    .I5(\bagam_in_stack/_n0844_inv2 ),
    .O(\bagam_in_stack/_n0697_inv )
  );
  LUT5 #(
    .INIT ( 32'hAFAFAFA7 ))
  \bagam_in_stack/ptr_n[3]_Decoder_26_OUT<15><3>1_SW1  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [0]),
    .I2(oare_scriem[0]),
    .I3(\luam_codul/keycode [7]),
    .I4(N35),
    .O(N55)
  );
  LUT6 #(
    .INIT ( 64'hACCCCCCCCCCCCCCC ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT9_SW0_SW0  (
    .I0(N56),
    .I1(N55),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'h7E ))
  \bagam_in_stack/_n0805_inv31_SW1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [0]),
    .O(N58)
  );
  LUT5 #(
    .INIT ( 32'hCCCCCCCD ))
  \bagam_in_stack/_n0769_inv1  (
    .I0(N58),
    .I1(\bagam_in_stack/_n0805_inv2 ),
    .I2(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I3(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I4(N18),
    .O(\bagam_in_stack/_n0769_inv )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \bagam_in_stack/_n0805_inv31_SW2  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .O(N60)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0F0F0F0F8 ))
  \bagam_in_stack/_n0805_inv1  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(N60),
    .I2(\bagam_in_stack/_n0805_inv2 ),
    .I3(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I4(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I5(N18),
    .O(\bagam_in_stack/_n0805_inv )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \bagam_in_stack/_n0805_inv31_SW3  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [0]),
    .O(N62)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0F0F0F0F8 ))
  \bagam_in_stack/_n0916_inv1  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(N62),
    .I2(\bagam_in_stack/_n0805_inv2 ),
    .I3(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I4(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I5(N18),
    .O(\bagam_in_stack/_n0916_inv )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \bagam_in_stack/_n0805_inv31_SW4  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(\bagam_in_stack/ptr [0]),
    .O(N64)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0F0F0F0F8 ))
  \bagam_in_stack/_n1060_inv1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(N64),
    .I2(\bagam_in_stack/_n0805_inv2 ),
    .I3(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I4(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I5(N18),
    .O(\bagam_in_stack/_n1060_inv )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \bagam_in_stack/_n1174_inv2_SW1  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [3]),
    .O(N67)
  );
  LUT6 #(
    .INIT ( 64'hFFAACCAACF00CF00 ))
  \bagam_in_stack/_n1174_inv3  (
    .I0(N67),
    .I1(\bagam_in_stack/_n1174_inv1_469 ),
    .I2(N66),
    .I3(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1211 ),
    .I4(N68),
    .I5(\bagam_in_stack/_n0844_inv2 ),
    .O(\bagam_in_stack/_n1174_inv )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1011  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(N12),
    .I5(N33),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT101 )
  );
  LUT6 #(
    .INIT ( 64'hF1E0F1F1F1E0E0E0 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT33  (
    .I0(\bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_257 ),
    .I1(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .I2(N71),
    .I3(N72),
    .I4(\bagam_in_stack/stocare[0][7]_PWR_9_o_equal_45_o ),
    .I5(N70),
    .O(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hA3FFFFFC ))
  \bagam_in_stack/_n1174_inv2_SW2  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [3]),
    .O(N68)
  );
  LUT6 #(
    .INIT ( 64'h7FDFBFEFF7FDFBFE ))
  \luam_codul/n0012_inv3_SW0  (
    .I0(\luam_codul/datacur [0]),
    .I1(\luam_codul/datacur [6]),
    .I2(\luam_codul/datacur [5]),
    .I3(\luam_codul/keycode [6]),
    .I4(\luam_codul/keycode [0]),
    .I5(\luam_codul/keycode [5]),
    .O(N74)
  );
  LUT4 #(
    .INIT ( 16'h8881 ))
  \bagam_in_stack/_n1174_inv2_SW0  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(\bagam_in_stack/ptr [3]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [1]),
    .O(N66)
  );
  LUT6 #(
    .INIT ( 64'h0444444444444440 ))
  \bagam_in_stack/_n0805_inv21  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [3]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n0805_inv2 )
  );
  LUT5 #(
    .INIT ( 32'h80000008 ))
  \bagam_in_stack/_n0844_inv3  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [3]),
    .I3(\bagam_in_stack/ptr [1]),
    .I4(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n0844_inv3_460 )
  );
  LUT5 #(
    .INIT ( 32'h82000000 ))
  \bagam_in_stack/_n1135_inv2  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [3]),
    .I4(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/_n1135_inv2_462 )
  );
  LUT5 #(
    .INIT ( 32'h80000002 ))
  \bagam_in_stack/_n0697_inv2_SW1  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [3]),
    .I4(\bagam_in_stack/ptr [2]),
    .O(N50)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \bagam_in_stack/_n0844_inv1_SW0  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .O(N43)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \bagam_in_stack/_n0697_inv2_SW0  (
    .I0(oare_scriem[1]),
    .I1(\bagam_in_stack/ptr [3]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [1]),
    .I4(\bagam_in_stack/ptr [0]),
    .O(N49)
  );
  LUT6 #(
    .INIT ( 64'hFF000000FF404040 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1271_SW1  (
    .I0(oare_scriem[0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT122_461 ),
    .I3(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT121 ),
    .I4(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I5(\bagam_in_stack/date_in[7]_GND_9_o_AND_3_o_258 ),
    .O(N83)
  );
  LUT6 #(
    .INIT ( 64'hFBFAEAFAF3F0C0F0 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT123  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/_n0697_inv1 ),
    .I2(N82),
    .I3(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT101 ),
    .I4(N83),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT128 ),
    .O(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFDF ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1271_SW0_SW0  (
    .I0(oare_scriem[1]),
    .I1(oare_scriem[0]),
    .I2(N14),
    .I3(\luam_codul/keycode [7]),
    .I4(N39),
    .O(N85)
  );
  LUT6 #(
    .INIT ( 64'h222222207AAAAAAA ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT1271_SW0  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(N37),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [1]),
    .I4(\bagam_in_stack/ptr [0]),
    .I5(N85),
    .O(N82)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \luam_codul/n0012_inv5_SW0  (
    .I0(\luam_codul/keycode [7]),
    .I1(\luam_codul/datacur [7]),
    .I2(\luam_codul/keycode [4]),
    .I3(\luam_codul/datacur [4]),
    .I4(\luam_codul/keycode [3]),
    .I5(\luam_codul/datacur [3]),
    .O(N87)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF7BDE ))
  \luam_codul/n0012_inv5  (
    .I0(\luam_codul/datacur [1]),
    .I1(\luam_codul/datacur [2]),
    .I2(\luam_codul/keycode [1]),
    .I3(\luam_codul/keycode [2]),
    .I4(N74),
    .I5(N87),
    .O(\luam_codul/n0012_inv )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT81  (
    .I0(\bagam_in_stack/stocare_9 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [7]),
    .I5(\luam_codul/keycode [7]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT71  (
    .I0(\bagam_in_stack/stocare_9 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [6]),
    .I5(\luam_codul/keycode [6]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT61  (
    .I0(\bagam_in_stack/stocare_9 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [5]),
    .I5(\luam_codul/keycode [5]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT51  (
    .I0(\bagam_in_stack/stocare_9 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [4]),
    .I5(\luam_codul/keycode [4]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT41  (
    .I0(\bagam_in_stack/stocare_9 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [3]),
    .I5(\luam_codul/keycode [3]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT31  (
    .I0(\bagam_in_stack/stocare_9 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [2]),
    .I5(\luam_codul/keycode [2]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT21  (
    .I0(\bagam_in_stack/stocare_9 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [1]),
    .I5(\luam_codul/keycode [1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hBAFE8ACEBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[8][7]_wide_mux_296_OUT11  (
    .I0(\bagam_in_stack/stocare_9 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/GND_9_o_GND_9_o_sub_156_OUT [3]),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_8 [0]),
    .I5(\luam_codul/keycode [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[8][7]_wide_mux_296_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'h73334444 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT63  (
    .I0(oare_scriem[0]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [3]),
    .I4(\bagam_in_stack/ptr [1]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT62 )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux3111  (
    .I0(\bagam_in_stack/stocare_14 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [7]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux3011  (
    .I0(\bagam_in_stack/stocare_14 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [6]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux2911  (
    .I0(\bagam_in_stack/stocare_14 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [5]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux2811  (
    .I0(\bagam_in_stack/stocare_14 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [4]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux2711  (
    .I0(\bagam_in_stack/stocare_14 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [3]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux2611  (
    .I0(\bagam_in_stack/stocare_14 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [2]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux2511  (
    .I0(\bagam_in_stack/stocare_14 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/mux2411  (
    .I0(\bagam_in_stack/stocare_14 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[13][7]_wide_mux_301_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT81  (
    .I0(\bagam_in_stack/stocare_5 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [7]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT71  (
    .I0(\bagam_in_stack/stocare_5 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [6]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT61  (
    .I0(\bagam_in_stack/stocare_5 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [5]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT51  (
    .I0(\bagam_in_stack/stocare_5 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [4]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT41  (
    .I0(\bagam_in_stack/stocare_5 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [3]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT31  (
    .I0(\bagam_in_stack/stocare_5 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [2]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT21  (
    .I0(\bagam_in_stack/stocare_5 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[4][7]_wide_mux_292_OUT11  (
    .I0(\bagam_in_stack/stocare_5 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[4][7]_wide_mux_292_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT81  (
    .I0(\bagam_in_stack/stocare_15 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [7]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT71  (
    .I0(\bagam_in_stack/stocare_15 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [6]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT61  (
    .I0(\bagam_in_stack/stocare_15 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [5]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT51  (
    .I0(\bagam_in_stack/stocare_15 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [4]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT41  (
    .I0(\bagam_in_stack/stocare_15 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [3]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT31  (
    .I0(\bagam_in_stack/stocare_15 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [2]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT21  (
    .I0(\bagam_in_stack/stocare_15 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[14][7]_wide_mux_302_OUT11  (
    .I0(\bagam_in_stack/stocare_15 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[14][7]_wide_mux_302_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT81  (
    .I0(\bagam_in_stack/stocare_13 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [7]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT71  (
    .I0(\bagam_in_stack/stocare_13 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [6]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT61  (
    .I0(\bagam_in_stack/stocare_13 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [5]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT51  (
    .I0(\bagam_in_stack/stocare_13 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [4]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT41  (
    .I0(\bagam_in_stack/stocare_13 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [3]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT31  (
    .I0(\bagam_in_stack/stocare_13 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [2]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT21  (
    .I0(\bagam_in_stack/stocare_13 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [1]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[12][7]_wide_mux_300_OUT11  (
    .I0(\bagam_in_stack/stocare_13 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n0697_inv1 ),
    .I3(\luam_codul/keycode [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[12][7]_wide_mux_300_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hFFFF1110 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT61_SW1  (
    .I0(N37),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\bagam_in_stack/ptr [3]),
    .I4(\bagam_in_stack/ptr [1]),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'h8889 ))
  \bagam_in_stack/_n1570<3>1  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(\bagam_in_stack/ptr [3]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n1570 )
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \bagam_in_stack/_n1551<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n1551 )
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \bagam_in_stack/_n1383<3>1  (
    .I0(\bagam_in_stack/ptr [2]),
    .I1(\bagam_in_stack/ptr [3]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [1]),
    .O(\bagam_in_stack/_n1383 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT81  (
    .I0(\bagam_in_stack/stocare_8 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT71  (
    .I0(\bagam_in_stack/stocare_8 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT61  (
    .I0(\bagam_in_stack/stocare_8 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT51  (
    .I0(\bagam_in_stack/stocare_8 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT41  (
    .I0(\bagam_in_stack/stocare_8 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT31  (
    .I0(\bagam_in_stack/stocare_8 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT21  (
    .I0(\bagam_in_stack/stocare_8 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[7][7]_wide_mux_295_OUT11  (
    .I0(\bagam_in_stack/stocare_8 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1551 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_7 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[7][7]_wide_mux_295_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT81  (
    .I0(\bagam_in_stack/stocare_4 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT71  (
    .I0(\bagam_in_stack/stocare_4 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT61  (
    .I0(\bagam_in_stack/stocare_4 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT51  (
    .I0(\bagam_in_stack/stocare_4 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT41  (
    .I0(\bagam_in_stack/stocare_4 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT31  (
    .I0(\bagam_in_stack/stocare_4 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT21  (
    .I0(\bagam_in_stack/stocare_4 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[3][7]_wide_mux_291_OUT11  (
    .I0(\bagam_in_stack/stocare_4 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1383 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_3 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[3][7]_wide_mux_291_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT81  (
    .I0(\bagam_in_stack/stocare_12 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT71  (
    .I0(\bagam_in_stack/stocare_12 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT61  (
    .I0(\bagam_in_stack/stocare_12 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT51  (
    .I0(\bagam_in_stack/stocare_12 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT41  (
    .I0(\bagam_in_stack/stocare_12 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT31  (
    .I0(\bagam_in_stack/stocare_12 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT21  (
    .I0(\bagam_in_stack/stocare_12 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[11][7]_wide_mux_299_OUT11  (
    .I0(\bagam_in_stack/stocare_12 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1570 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_11 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[11][7]_wide_mux_299_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT81  (
    .I0(\bagam_in_stack/stocare_10 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT71  (
    .I0(\bagam_in_stack/stocare_10 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT61  (
    .I0(\bagam_in_stack/stocare_10 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT51  (
    .I0(\bagam_in_stack/stocare_10 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT41  (
    .I0(\bagam_in_stack/stocare_10 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT31  (
    .I0(\bagam_in_stack/stocare_10 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT21  (
    .I0(\bagam_in_stack/stocare_10 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[9][7]_wide_mux_297_OUT11  (
    .I0(\bagam_in_stack/stocare_10 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1363 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_9 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[9][7]_wide_mux_297_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT81  (
    .I0(\bagam_in_stack/stocare_7 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT71  (
    .I0(\bagam_in_stack/stocare_7 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT61  (
    .I0(\bagam_in_stack/stocare_7 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT51  (
    .I0(\bagam_in_stack/stocare_7 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT41  (
    .I0(\bagam_in_stack/stocare_7 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT31  (
    .I0(\bagam_in_stack/stocare_7 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT21  (
    .I0(\bagam_in_stack/stocare_7 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[6][7]_wide_mux_294_OUT11  (
    .I0(\bagam_in_stack/stocare_7 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1255 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_6 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[6][7]_wide_mux_294_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT81  (
    .I0(\bagam_in_stack/stocare_6 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT71  (
    .I0(\bagam_in_stack/stocare_6 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT61  (
    .I0(\bagam_in_stack/stocare_6 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT51  (
    .I0(\bagam_in_stack/stocare_6 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT41  (
    .I0(\bagam_in_stack/stocare_6 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT31  (
    .I0(\bagam_in_stack/stocare_6 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT21  (
    .I0(\bagam_in_stack/stocare_6 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[5][7]_wide_mux_293_OUT11  (
    .I0(\bagam_in_stack/stocare_6 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1599 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_5 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[5][7]_wide_mux_293_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT81  (
    .I0(\bagam_in_stack/stocare_3 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT71  (
    .I0(\bagam_in_stack/stocare_3 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT61  (
    .I0(\bagam_in_stack/stocare_3 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT51  (
    .I0(\bagam_in_stack/stocare_3 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT41  (
    .I0(\bagam_in_stack/stocare_3 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT31  (
    .I0(\bagam_in_stack/stocare_3 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT21  (
    .I0(\bagam_in_stack/stocare_3 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[2][7]_wide_mux_290_OUT11  (
    .I0(\bagam_in_stack/stocare_3 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1248 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_2 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[2][7]_wide_mux_290_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT81  (
    .I0(\bagam_in_stack/stocare_2 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT71  (
    .I0(\bagam_in_stack/stocare_2 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT61  (
    .I0(\bagam_in_stack/stocare_2 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT51  (
    .I0(\bagam_in_stack/stocare_2 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT41  (
    .I0(\bagam_in_stack/stocare_2 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT31  (
    .I0(\bagam_in_stack/stocare_2 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT21  (
    .I0(\bagam_in_stack/stocare_2 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAB23A820 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[1][7]_wide_mux_289_OUT11  (
    .I0(\bagam_in_stack/stocare_2 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1345 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_1 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[1][7]_wide_mux_289_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT82  (
    .I0(\bagam_in_stack/stocare_11 [7]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [7]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT72  (
    .I0(\bagam_in_stack/stocare_11 [6]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [6]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT62  (
    .I0(\bagam_in_stack/stocare_11 [5]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [5]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT52  (
    .I0(\bagam_in_stack/stocare_11 [4]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [4]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT42  (
    .I0(\bagam_in_stack/stocare_11 [3]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [3]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT32  (
    .I0(\bagam_in_stack/stocare_11 [2]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [2]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT22  (
    .I0(\bagam_in_stack/stocare_11 [1]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [1]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBA328A02 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT11  (
    .I0(\bagam_in_stack/stocare_11 [0]),
    .I1(oare_scriem[1]),
    .I2(\bagam_in_stack/_n1558 ),
    .I3(\bagam_in_stack/_n0697_inv1 ),
    .I4(\bagam_in_stack/stocare_10 [0]),
    .I5(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 ),
    .O(\bagam_in_stack/stack_op[1]_stocare[10][7]_wide_mux_298_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF01000040 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT11  (
    .I0(N2),
    .I1(\luam_codul/keycode [1]),
    .I2(\luam_codul/keycode [2]),
    .I3(\luam_codul/keycode [7]),
    .I4(\luam_codul/keycode [4]),
    .I5(\luam_codul/keycode [0]),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAEA ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT21  (
    .I0(\luam_codul/keycode [1]),
    .I1(\luam_codul/keycode [7]),
    .I2(\luam_codul/keycode [4]),
    .I3(\luam_codul/keycode [2]),
    .I4(\luam_codul/keycode [0]),
    .I5(N2),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAEA ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[15][7]_wide_mux_303_OUT31  (
    .I0(\luam_codul/keycode [2]),
    .I1(\luam_codul/keycode [7]),
    .I2(\luam_codul/keycode [4]),
    .I3(\luam_codul/keycode [1]),
    .I4(\luam_codul/keycode [0]),
    .I5(N2),
    .O(\bagam_in_stack/stack_op[1]_stocare[15][7]_wide_mux_303_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \luam_codul/kclkf_inv1  (
    .I0(\luam_codul/DEBOUNCE/Q1_113 ),
    .I1(\luam_codul/DEBOUNCE/Q2_114 ),
    .I2(\luam_codul/DEBOUNCE/Q3_115 ),
    .O(\luam_codul/kclkf_inv )
  );
  LUT6 #(
    .INIT ( 64'h5555655555555555 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT9_SW0_SW1  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [3]),
    .I2(\luam_codul/keycode [5]),
    .I3(\luam_codul/keycode [2]),
    .I4(\luam_codul/keycode [4]),
    .I5(Mmux_oare_scriem11_101),
    .O(N21)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFFFFFFFFFF ))
  \bagam_in_stack/date_in[7]_PWR_9_o_AND_4_o_SW1  (
    .I0(\luam_codul/keycode [4]),
    .I1(\luam_codul/keycode [1]),
    .I2(\luam_codul/keycode [2]),
    .I3(\luam_codul/keycode [6]),
    .I4(\luam_codul/keycode [5]),
    .I5(\luam_codul/keycode [3]),
    .O(N35)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFBFFFFF ))
  \bagam_in_stack/ptr_n[3]_Decoder_26_OUT<15><3>1_SW2  (
    .I0(\luam_codul/keycode [4]),
    .I1(\luam_codul/keycode [5]),
    .I2(\luam_codul/keycode [2]),
    .I3(\luam_codul/keycode [3]),
    .I4(Mmux_oare_scriem11_101),
    .I5(oare_scriem[1]),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'hB696969696969682 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT32_SW2  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(oare_scriem[0]),
    .I2(oare_scriem[1]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(N72)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \afisare_numere/Mmux_catod<7>_2_f7  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\afisare_numere/numar [15]),
    .I2(\bagam_in_stack/ptr [2]),
    .I3(\afisare_numere/numar [14]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\afisare_numere/numar [13]),
    .O(catod_7_OBUF_20)
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT811  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [7]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT81 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT711  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [6]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT71 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT611  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [5]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT61 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT511  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [4]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT51 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT411  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [3]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT41 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT311  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT31 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT211  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [1]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT21 )
  );
  LUT6 #(
    .INIT ( 64'h0888888888888888 ))
  \bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT121  (
    .I0(oare_scriem[1]),
    .I1(\luam_codul/keycode [0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .I4(\bagam_in_stack/ptr [2]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(\bagam_in_stack/Mmux_stack_op[1]_stocare[10][7]_wide_mux_298_OUT12 )
  );
  LUT6 #(
    .INIT ( 64'h9696969696969686 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT32_SW1  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(oare_scriem[1]),
    .I2(oare_scriem[0]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [1]),
    .I5(\bagam_in_stack/ptr [3]),
    .O(N71)
  );
  LUT4 #(
    .INIT ( 16'h1554 ))
  \bagam_in_stack/_n1255<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/_n1255 )
  );
  LUT4 #(
    .INIT ( 16'hAA81 ))
  \bagam_in_stack/_n1558<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/_n1558 )
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \bagam_in_stack/_n1248<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n1248 )
  );
  LUT4 #(
    .INIT ( 16'h1154 ))
  \bagam_in_stack/_n1599<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [1]),
    .I2(\bagam_in_stack/ptr [0]),
    .I3(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/_n1599 )
  );
  LUT4 #(
    .INIT ( 16'hA8A9 ))
  \bagam_in_stack/_n1363<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [2]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [0]),
    .O(\bagam_in_stack/_n1363 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \bagam_in_stack/_n1345<3>1  (
    .I0(\bagam_in_stack/ptr [3]),
    .I1(\bagam_in_stack/ptr [0]),
    .I2(\bagam_in_stack/ptr [1]),
    .I3(\bagam_in_stack/ptr [2]),
    .O(\bagam_in_stack/_n1345 )
  );
  LUT5 #(
    .INIT ( 32'hAAB2AAAA ))
  \luam_codul/flag_rstpot  (
    .I0(\luam_codul/flag_139 ),
    .I1(\luam_codul/cnt [1]),
    .I2(\luam_codul/cnt [0]),
    .I3(\luam_codul/cnt [2]),
    .I4(\luam_codul/cnt [3]),
    .O(\luam_codul/flag_rstpot_506 )
  );
  LUT6 #(
    .INIT ( 64'h9E96969696969686 ))
  \bagam_in_stack/Mmux_stack_op[1]_ptr_n[3]_wide_mux_287_OUT32_SW0  (
    .I0(\bagam_in_stack/ptr [0]),
    .I1(oare_scriem[1]),
    .I2(oare_scriem[0]),
    .I3(\bagam_in_stack/ptr [2]),
    .I4(\bagam_in_stack/ptr [3]),
    .I5(\bagam_in_stack/ptr [1]),
    .O(N70)
  );
  FDR   \bagam_in_stack/ptr_0_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .D(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<0> ),
    .R(avem_enter),
    .Q(\bagam_in_stack/ptr_0_1_540 )
  );
  FDR   \bagam_in_stack/ptr_1_1  (
    .C(\luam_codul/fg_BUFG_11 ),
    .D(\bagam_in_stack/stack_op[1]_ptr_n[3]_wide_mux_287_OUT<1> ),
    .R(avem_enter),
    .Q(\bagam_in_stack/ptr_1_1_541 )
  );
  BUFG   \luam_codul/fg_BUFG  (
    .O(\luam_codul/fg_BUFG_11 ),
    .I(\luam_codul/fg_542 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \afisare_numere/Mcount_numar_lut<0>_INV_0  (
    .I(\afisare_numere/numar [0]),
    .O(\afisare_numere/Mcount_numar_lut [0])
  );
  INV   \luam_codul/Mcount_cnt_xor<0>11_INV_0  (
    .I(\luam_codul/cnt [0]),
    .O(\luam_codul/Result [0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]1711  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N26),
    .I3(afisare_numere_N25),
    .I4(afisare_numere_N24),
    .I5(\afisare_numere/hex [7]),
    .O(catod_5_OBUF_22)
  );
  LUT5 #(
    .INIT ( 32'hFFFFDFD5 ))
  \afisare_numere_Mram__n0324[0:6]1711_SW2  (
    .I0(\afisare_numere/hex [2]),
    .I1(\afisare_numere/hex [1]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N26)
  );
  LUT5 #(
    .INIT ( 32'hD3C1479F ))
  \afisare_numere_Mram__n0324[0:6]1711_SW1  (
    .I0(\afisare_numere/hex [4]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [0]),
    .O(afisare_numere_N25)
  );
  LUT5 #(
    .INIT ( 32'hF1B7FFFF ))
  \afisare_numere_Mram__n0324[0:6]1711_SW0  (
    .I0(\afisare_numere/hex [1]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N24)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]1411  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N22),
    .I3(afisare_numere_N211),
    .I4(afisare_numere_N20),
    .I5(\afisare_numere/hex [7]),
    .O(catod_4_OBUF_23)
  );
  LUT5 #(
    .INIT ( 32'hFFFFEAFB ))
  \afisare_numere_Mram__n0324[0:6]1411_SW2  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [1]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [2]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N22)
  );
  LUT5 #(
    .INIT ( 32'h95F3A197 ))
  \afisare_numere_Mram__n0324[0:6]1411_SW1  (
    .I0(\afisare_numere/hex [2]),
    .I1(\afisare_numere/hex [1]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [4]),
    .I4(\afisare_numere/hex [3]),
    .O(afisare_numere_N211)
  );
  LUT5 #(
    .INIT ( 32'hE57FFFFF ))
  \afisare_numere_Mram__n0324[0:6]1411_SW0  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [0]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [2]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N20)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]1121  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N18),
    .I3(afisare_numere_N17),
    .I4(afisare_numere_N16),
    .I5(\afisare_numere/hex [7]),
    .O(catod_3_OBUF_24)
  );
  LUT5 #(
    .INIT ( 32'hFFFFDBBB ))
  \afisare_numere_Mram__n0324[0:6]1121_SW2  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [0]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N18)
  );
  LUT5 #(
    .INIT ( 32'h8BA3A389 ))
  \afisare_numere_Mram__n0324[0:6]1121_SW1  (
    .I0(\afisare_numere/hex [0]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [4]),
    .I4(\afisare_numere/hex [3]),
    .O(afisare_numere_N17)
  );
  LUT5 #(
    .INIT ( 32'h95BFFFFF ))
  \afisare_numere_Mram__n0324[0:6]1121_SW0  (
    .I0(\afisare_numere/hex [1]),
    .I1(\afisare_numere/hex [0]),
    .I2(\afisare_numere/hex [2]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N16)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]811  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N14),
    .I3(afisare_numere_N13),
    .I4(afisare_numere_N12),
    .I5(\afisare_numere/hex [7]),
    .O(catod_2_OBUF_25)
  );
  LUT5 #(
    .INIT ( 32'hFFFF99F9 ))
  \afisare_numere_Mram__n0324[0:6]811_SW2  (
    .I0(\afisare_numere/hex [2]),
    .I1(\afisare_numere/hex [1]),
    .I2(\afisare_numere/hex [3]),
    .I3(\afisare_numere/hex [0]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N14)
  );
  LUT5 #(
    .INIT ( 32'hEEA645F5 ))
  \afisare_numere_Mram__n0324[0:6]811_SW1  (
    .I0(\afisare_numere/hex [2]),
    .I1(\afisare_numere/hex [3]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [4]),
    .I4(\afisare_numere/hex [0]),
    .O(afisare_numere_N13)
  );
  LUT5 #(
    .INIT ( 32'hF777FFFF ))
  \afisare_numere_Mram__n0324[0:6]811_SW0  (
    .I0(\afisare_numere/hex [4]),
    .I1(\afisare_numere/hex [3]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [1]),
    .I4(\afisare_numere/hex [2]),
    .O(afisare_numere_N12)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]2011  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N10),
    .I3(afisare_numere_N9),
    .I4(afisare_numere_N81),
    .I5(\afisare_numere/hex [7]),
    .O(catod_6_OBUF_21)
  );
  LUT5 #(
    .INIT ( 32'hFFFFBF8D ))
  \afisare_numere_Mram__n0324[0:6]2011_SW2  (
    .I0(\afisare_numere/hex [1]),
    .I1(\afisare_numere/hex [0]),
    .I2(\afisare_numere/hex [2]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N10)
  );
  LUT5 #(
    .INIT ( 32'hF6C60B23 ))
  \afisare_numere_Mram__n0324[0:6]2011_SW1  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [4]),
    .I4(\afisare_numere/hex [0]),
    .O(afisare_numere_N9)
  );
  LUT5 #(
    .INIT ( 32'h95DFFFFF ))
  \afisare_numere_Mram__n0324[0:6]2011_SW0  (
    .I0(\afisare_numere/hex [2]),
    .I1(\afisare_numere/hex [1]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N81)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]511  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N61),
    .I3(afisare_numere_N51),
    .I4(afisare_numere_N41),
    .I5(\afisare_numere/hex [7]),
    .O(catod_1_OBUF_26)
  );
  LUT5 #(
    .INIT ( 32'hFFFF9F91 ))
  \afisare_numere_Mram__n0324[0:6]511_SW2  (
    .I0(\afisare_numere/hex [2]),
    .I1(\afisare_numere/hex [1]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [3]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N61)
  );
  LUT5 #(
    .INIT ( 32'hEAD20353 ))
  \afisare_numere_Mram__n0324[0:6]511_SW1  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [4]),
    .I4(\afisare_numere/hex [0]),
    .O(afisare_numere_N51)
  );
  LUT5 #(
    .INIT ( 32'hDDB7FFFF ))
  \afisare_numere_Mram__n0324[0:6]511_SW0  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [0]),
    .I3(\afisare_numere/hex [1]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N41)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDB9ECA8 ))
  \afisare_numere_Mram__n0324[0:6]211  (
    .I0(\afisare_numere/hex [6]),
    .I1(\afisare_numere/hex [5]),
    .I2(afisare_numere_N21),
    .I3(afisare_numere_N1),
    .I4(afisare_numere_N01),
    .I5(\afisare_numere/hex [7]),
    .O(catod_0_OBUF_27)
  );
  LUT5 #(
    .INIT ( 32'hFFFFF7AF ))
  \afisare_numere_Mram__n0324[0:6]211_SW2  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [2]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [0]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N21)
  );
  LUT5 #(
    .INIT ( 32'hF89F0EAF ))
  \afisare_numere_Mram__n0324[0:6]211_SW1  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [4]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [2]),
    .I4(\afisare_numere/hex [0]),
    .O(afisare_numere_N1)
  );
  LUT5 #(
    .INIT ( 32'hD95FFFFF ))
  \afisare_numere_Mram__n0324[0:6]211_SW0  (
    .I0(\afisare_numere/hex [3]),
    .I1(\afisare_numere/hex [0]),
    .I2(\afisare_numere/hex [1]),
    .I3(\afisare_numere/hex [2]),
    .I4(\afisare_numere/hex [4]),
    .O(afisare_numere_N01)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

