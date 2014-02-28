////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: PmodOLEDCtrl_synthesis.v
// /___/   /\     Timestamp: Sun Dec 15 00:00:02 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim PmodOLEDCtrl.ngc PmodOLEDCtrl_synthesis.v 
// Device	: xc6slx45-3-csg324
// Input file	: PmodOLEDCtrl.ngc
// Output file	: C:\.Xilinx\proj3_ma2\netgen\synthesis\PmodOLEDCtrl_synthesis.v
// # of Modules	: 1
// Design Name	: PmodOLEDCtrl
// Xilinx        : C:\Xilinx\14.4\ISE_DS\ISE\
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

module PmodOLEDCtrl (
  CLK, RST, CS, SDIN, SCLK, DC, RES, VBAT, VDD, LD0
)/* synthesis syn_black_box syn_noprune=1 */;
  input CLK;
  input RST;
  output CS;
  output SDIN;
  output SCLK;
  output DC;
  output RES;
  output VBAT;
  output VDD;
  output LD0;
  
  // synthesis translate_off
  
  wire CLK_BUFGP_0;
  wire \Init/temp_fin_1 ;
  wire \Init/temp_res_2 ;
  wire \Init/SPI_COMP/temp_sdo_3 ;
  wire \Init/temp_vbat_4 ;
  wire \Init/temp_vdd_5 ;
  wire \Example/SPI_COMP/temp_sdo_6 ;
  wire \Example/temp_dc_7 ;
  wire example_done;
  wire example_en;
  wire init_en;
  wire LD0_OBUF_11;
  wire CS_OBUF_12;
  wire DC_OBUF_13;
  wire SCLK_OBUF_14;
  wire SDIN_OBUF_15;
  wire N0;
  wire \current_state_FSM_FFd2-In ;
  wire \current_state_FSM_FFd1-In ;
  wire current_state_FSM_FFd2_19;
  wire current_state_FSM_FFd1_20;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<67>2 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<64>2 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<64>1_24 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<78>1_26 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ;
  wire \Init/_n02142_28 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<102>3 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<83>11 ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o113 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<50>1 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<103>21 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<71>1 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o112 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<102>1 ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o111 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<74>3 ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o11_41 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<80>1_44 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<71>1_45 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<74>1 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ;
  wire \Init/current_state[103]_GND_2_o_equal_16_o<103>21 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 ;
  wire \Init/current_state[103]_GND_2_o_equal_16_o<103>11 ;
  wire \Init/current_state[103]_GND_2_o_equal_28_o<103>12_52 ;
  wire \Init/current_state[103]_GND_2_o_equal_30_o<103>12_53 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>32_54 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>15 ;
  wire \Init/current_state[103]_GND_2_o_equal_28_o<103>11_56 ;
  wire \Init/current_state[103]_GND_2_o_equal_15_o<103>12 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>14 ;
  wire \Init/current_state[103]_GND_2_o_equal_30_o<103>11_59 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>21_60 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>12 ;
  wire \Init/current_state[103]_GND_2_o_equal_15_o<103>11 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>13_63 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>11_65 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ;
  wire \Init/current_state[103]_GND_2_o_equal_17_o<103>11 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>4 ;
  wire \Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 ;
  wire \Init/current_state[103]_GND_2_o_equal_30_o<103>1 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>2 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>3 ;
  wire \Init/current_state[103]_GND_2_o_equal_28_o<103>1 ;
  wire \Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ;
  wire \Init/current_state[103]_GND_2_o_equal_16_o<103>1_75 ;
  wire \Init/current_state[103]_GND_2_o_equal_19_o<103>11 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>3 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>2_78 ;
  wire \Init/current_state[103]_GND_2_o_equal_35_o<103>1 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ;
  wire \Init/Result<11>1 ;
  wire \Init/Result<10>1 ;
  wire \Init/Result<9>1 ;
  wire \Init/Result<8>1 ;
  wire \Init/Result<7>1 ;
  wire \Init/Result<6>1 ;
  wire \Init/Result<5>1 ;
  wire \Init/Result<4>2 ;
  wire \Init/Result<3>3 ;
  wire \Init/Result<2>3 ;
  wire \Init/Result<1>3 ;
  wire \Init/Result<0>3 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_val ;
  wire \Init/Result<4>1 ;
  wire \Init/Result<3>2 ;
  wire \Init/Result<2>2 ;
  wire \Init/Result<1>2 ;
  wire \Init/Result<0>2 ;
  wire \Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ;
  wire \Init/DELAY_COMP/current_state_FSM_FFd2_146 ;
  wire \Init/DELAY_COMP/current_state_FSM_FFd1-In ;
  wire \Init/DELAY_COMP/current_state_FSM_FFd2-In ;
  wire \Init/Result<3>1 ;
  wire \Init/Result<2>1 ;
  wire \Init/Result<1>1 ;
  wire \Init/Result<0>1 ;
  wire \Init/SPI_COMP/_n0091_inv1 ;
  wire \Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ;
  wire \Init/SPI_COMP/current_state_FSM_FFd1-In ;
  wire \Init/SPI_COMP/current_state_FSM_FFd5-In ;
  wire \Init/SPI_COMP/current_state_FSM_FFd6-In_166 ;
  wire \Init/SPI_COMP/current_state_FSM_FFd7-In ;
  wire \Init/DELAY_COMP/current_state_FSM_FFd1_185 ;
  wire \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<7> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<6> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<5> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<4> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<3> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<2> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<1> ;
  wire \Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0> ;
  wire \Init/SPI_COMP/current_state_FSM_FFd7_207 ;
  wire \Init/SPI_COMP/current_state_FSM_FFd5_208 ;
  wire \Init/SPI_COMP/current_state_FSM_FFd4_209 ;
  wire \Init/SPI_COMP/current_state_FSM_FFd3_210 ;
  wire \Init/SPI_COMP/current_state_FSM_FFd2_211 ;
  wire \Init/SPI_COMP/current_state_FSM_FFd6_212 ;
  wire \Init/SPI_COMP/falling_221 ;
  wire \Init/SPI_COMP/_n0083 ;
  wire \Init/SPI_COMP/_n0093_inv ;
  wire \Init/_n0110_inv ;
  wire \Init/RST_inv ;
  wire \Init/_n0182 ;
  wire \Init/_n0133 ;
  wire \Init/_n0201 ;
  wire \Init/_n0124 ;
  wire \Init/current_state[103]_temp_delay_en_Select_51_o ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o_231 ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<0> ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<1>_233 ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<2> ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<3>_235 ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<4> ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<5>_237 ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<6>_238 ;
  wire \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<7> ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<1> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<8> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<9> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<11> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<13> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<16> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<17> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<18>_248 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<19> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<20> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<21> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<24> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<25> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<26>_254 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<27> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<28> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<32> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<33> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<34> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<35>_260 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<36> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<37> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<40>_263 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<41> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<42>_265 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<43> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<44> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<46> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<48> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<49> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<50> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<52> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<53> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<54> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<57> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<59> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<60> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<62> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<64> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<65> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<68> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<69> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<72> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<73> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<75> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<76> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<78> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<81> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<83> ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<86>_290 ;
  wire \Init/current_state[103]_after_state[103]_select_43_OUT<102> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<0> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<1> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<2> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<6> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<8> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<9> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<11> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<12> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<13> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<16> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<17> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<18> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<19> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<20> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<21> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<24> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<25> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<26> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<27> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<28> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<32> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<33> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<34> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<35> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<36> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<37> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<38> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<40> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<41> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<42> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<43> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<44> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<46> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<48> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<49> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<50> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<52> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<53> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<54> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<57> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<58> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<59> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<60> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<62> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<64> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<65> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<66> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<68> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<69> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<72> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<73> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<75> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<76> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<78> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<80> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<81> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<82> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<83> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<84> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<86> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<102>_352 ;
  wire \Init/current_state[103]_GND_2_o_equal_34_o ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o ;
  wire \Init/current_state[103]_GND_2_o_equal_25_o ;
  wire \Init/current_state[103]_GND_2_o_equal_18_o ;
  wire \Init/current_state[103]_GND_2_o_equal_14_o ;
  wire \Init/current_state[103]_GND_2_o_equal_32_o ;
  wire \Init/current_state[103]_GND_2_o_equal_24_o ;
  wire \Init/current_state[103]_GND_2_o_equal_17_o ;
  wire \Init/current_state[103]_GND_2_o_equal_16_o ;
  wire \Init/current_state[103]_GND_2_o_equal_33_o ;
  wire \Init/current_state[103]_GND_2_o_equal_19_o ;
  wire \Init/current_state[103]_GND_2_o_equal_31_o ;
  wire \Init/current_state[103]_GND_2_o_equal_30_o ;
  wire \Init/current_state[103]_GND_2_o_equal_23_o ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o ;
  wire \Init/current_state[103]_GND_2_o_equal_39_o ;
  wire \Init/current_state[103]_GND_2_o_equal_38_o ;
  wire \Init/current_state[103]_GND_2_o_equal_37_o ;
  wire \Init/current_state[103]_GND_2_o_equal_36_o ;
  wire \Init/current_state[103]_GND_2_o_equal_35_o ;
  wire \Init/current_state[103]_GND_2_o_equal_29_o ;
  wire \Init/current_state[103]_GND_2_o_equal_28_o ;
  wire \Init/current_state[103]_GND_2_o_equal_21_o ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o ;
  wire \Init/current_state[103]_GND_2_o_equal_27_o ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o ;
  wire \Init/temp_delay_en_379 ;
  wire \Init/temp_spi_en_380 ;
  wire \Init/after_state[1] ;
  wire \Init/after_state[78] ;
  wire \Init/after_state[8] ;
  wire \Init/after_state[9] ;
  wire \Init/after_state[11] ;
  wire \Init/after_state[86] ;
  wire \Init/after_state[13] ;
  wire \Init/after_state[14] ;
  wire \Init/after_state[16] ;
  wire \Init/after_state[17] ;
  wire \Init/after_state[18] ;
  wire \Init/after_state[19] ;
  wire \Init/after_state[20] ;
  wire \Init/after_state[21] ;
  wire \Init/after_state[24] ;
  wire \Init/after_state[25] ;
  wire \Init/after_state[26] ;
  wire \Init/after_state[27] ;
  wire \Init/after_state[28] ;
  wire \Init/after_state[46] ;
  wire \Init/after_state[32] ;
  wire \Init/after_state[33] ;
  wire \Init/after_state[34] ;
  wire \Init/after_state[35] ;
  wire \Init/after_state[36] ;
  wire \Init/after_state[37] ;
  wire \Init/after_state[40] ;
  wire \Init/after_state[41] ;
  wire \Init/after_state[42] ;
  wire \Init/after_state[43] ;
  wire \Init/after_state[44] ;
  wire \Init/after_state[54] ;
  wire \Init/after_state[48] ;
  wire \Init/after_state[49] ;
  wire \Init/after_state[50] ;
  wire \Init/after_state[52] ;
  wire \Init/after_state[53] ;
  wire \Init/after_state[65] ;
  wire \Init/after_state[57] ;
  wire \Init/after_state[59] ;
  wire \Init/after_state[60] ;
  wire \Init/after_state[62] ;
  wire \Init/after_state[64] ;
  wire \Init/after_state[73] ;
  wire \Init/after_state[72] ;
  wire \Init/after_state[68] ;
  wire \Init/after_state[69] ;
  wire \Init/after_state[83] ;
  wire \Init/after_state[75] ;
  wire \Init/after_state[76] ;
  wire \Init/after_state[81] ;
  wire \Init/after_state[102] ;
  wire \Init/current_state[0] ;
  wire \Init/current_state[1] ;
  wire \Init/current_state[2] ;
  wire \Init/current_state[6] ;
  wire \Init/current_state[8] ;
  wire \Init/current_state[9] ;
  wire \Init/current_state[11] ;
  wire \Init/current_state[12] ;
  wire \Init/current_state[13] ;
  wire \Init/current_state[16] ;
  wire \Init/current_state[17] ;
  wire \Init/current_state[18] ;
  wire \Init/current_state[19] ;
  wire \Init/current_state[20] ;
  wire \Init/current_state[21] ;
  wire \Init/current_state[24] ;
  wire \Init/current_state[25] ;
  wire \Init/current_state[26] ;
  wire \Init/current_state[27] ;
  wire \Init/current_state[28] ;
  wire \Init/current_state[38] ;
  wire \Init/current_state[32] ;
  wire \Init/current_state[33] ;
  wire \Init/current_state[34] ;
  wire \Init/current_state[35] ;
  wire \Init/current_state[36] ;
  wire \Init/current_state[37] ;
  wire \Init/current_state[40] ;
  wire \Init/current_state[41] ;
  wire \Init/current_state[42] ;
  wire \Init/current_state[43] ;
  wire \Init/current_state[44] ;
  wire \Init/current_state[54] ;
  wire \Init/current_state[46] ;
  wire \Init/current_state[48] ;
  wire \Init/current_state[49] ;
  wire \Init/current_state[50] ;
  wire \Init/current_state[52] ;
  wire \Init/current_state[53] ;
  wire \Init/current_state[65] ;
  wire \Init/current_state[57] ;
  wire \Init/current_state[58] ;
  wire \Init/current_state[59] ;
  wire \Init/current_state[60] ;
  wire \Init/current_state[78] ;
  wire \Init/current_state[62] ;
  wire \Init/current_state[64] ;
  wire \Init/current_state[66] ;
  wire \Init/current_state[72] ;
  wire \Init/current_state[68] ;
  wire \Init/current_state[69] ;
  wire \Init/current_state[73] ;
  wire \Init/current_state[83] ;
  wire \Init/current_state[75] ;
  wire \Init/current_state[76] ;
  wire \Init/current_state[86] ;
  wire \Init/current_state[80] ;
  wire \Init/current_state[81] ;
  wire \Init/current_state[82] ;
  wire \Init/current_state[84] ;
  wire \Init/current_state[102] ;
  wire \Init/temp_delay_fin ;
  wire \Init/SPI_COMP/current_state_FSM_FFd1_503 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<29>1 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<112>2 ;
  wire \Example/FIN<143>211_508 ;
  wire \Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>14_510 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>14_511 ;
  wire \Example/current_state[143]_GND_5_o_equal_47_o<143>21 ;
  wire \Example/current_state[143]_GND_5_o_equal_48_o<143>3 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>12_514 ;
  wire \Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ;
  wire \Example/current_state[143]_GND_5_o_equal_52_o<143>1 ;
  wire \Example/current_state[143]_GND_5_o_equal_48_o<143>2_518 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ;
  wire \Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>12 ;
  wire \Example/current_state[143]_GND_5_o_equal_44_o<143>1_523 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ;
  wire \Example/current_state[143]_GND_5_o_equal_47_o<143>2_525 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>2 ;
  wire \Example/FIN<143>3 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ;
  wire \Example/FIN<143>11 ;
  wire \Example/current_state[143]_GND_5_o_equal_50_o<143>2 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>1 ;
  wire \Example/current_state[143]_GND_5_o_equal_63_o<143>1 ;
  wire \Example/FIN<143>2 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>1 ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>1 ;
  wire \Example/_n02424_537 ;
  wire \Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ;
  wire \Example/_n02423 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<134>2 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ;
  wire \Example/_n02422 ;
  wire \Example/_n03562 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<99>1 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<138>1 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>3 ;
  wire \Example/current_state[143]_temp_delay_en_Select_85_o111 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<107>2 ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5_559 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_560 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_51_561 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_6_562 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_563 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_41_564 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_52_565 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f71 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_53_567 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_61_568 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f71 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_42_570 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_54 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f72 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_55_573 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_62_574 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f72 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_43 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_56_577 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f73 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_57 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_63_580 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f73 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_44 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_58_583 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f74 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_59 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_64 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f74 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_45 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_510 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f75 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_511 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_65 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f75 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_46 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_512 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f76 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_513 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_66 ;
  wire \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f76 ;
  wire \Example/Result<11>1 ;
  wire \Example/Result<10>1 ;
  wire \Example/Result<9>1 ;
  wire \Example/Result<8>1 ;
  wire \Example/Result<7>1 ;
  wire \Example/Result<6>1 ;
  wire \Example/Result<5>1 ;
  wire \Example/Result<4>2 ;
  wire \Example/Result<3>4 ;
  wire \Example/Result<2>4 ;
  wire \Example/Result<1>4 ;
  wire \Example/Result<0>4 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_val ;
  wire \Example/Result<4>1 ;
  wire \Example/Result<3>3 ;
  wire \Example/Result<2>3 ;
  wire \Example/Result<1>3 ;
  wire \Example/Result<0>3 ;
  wire \Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd2_671 ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd1-In ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd2-In ;
  wire \Example/Result<3>2 ;
  wire \Example/Result<2>2 ;
  wire \Example/Result<1>2 ;
  wire \Example/Result<0>2 ;
  wire \Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ;
  wire \Example/Result<3>1 ;
  wire \Example/Result<2>1 ;
  wire \Example/Result<1>1 ;
  wire \Example/Result<0>1 ;
  wire \Example/SPI_COMP/_n0091_inv1 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd1-In ;
  wire \Example/SPI_COMP/current_state_FSM_FFd5-In ;
  wire \Example/SPI_COMP/current_state_FSM_FFd6-In_691 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd7-In ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd1_714 ;
  wire \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<7> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<6> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<5> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<4> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<3> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<2> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<1> ;
  wire \Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0> ;
  wire \Example/SPI_COMP/current_state_FSM_FFd7_736 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd5_737 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd4_738 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd3_739 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd2_740 ;
  wire \Example/SPI_COMP/current_state_FSM_FFd6_741 ;
  wire \Example/SPI_COMP/falling_750 ;
  wire \Example/SPI_COMP/_n0083 ;
  wire \Example/SPI_COMP/_n0093_inv ;
  wire \Example/_n0223 ;
  wire \Example/_n0193 ;
  wire \Example/_n0212 ;
  wire \Example/_n0188 ;
  wire \Example/_n0185 ;
  wire \Example/_n0333 ;
  wire \Example/_n0242 ;
  wire \Example/_n0216 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<0> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<1> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<2> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<3> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<4> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<6> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<8> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<9> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<10> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<11> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<12> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<13> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<16> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<17> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<18> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<19> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<20> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<21> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<24> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<25> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<26> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<27> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<28> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<29> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<30> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<32> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<33> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<34> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<35> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<36> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<37> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<38> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<40> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<42> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<43> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<44> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<45> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<48> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<49> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<50> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<51> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<52> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<53> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<54> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<56> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<57> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<58>_807 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<59> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<60>_809 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<62> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<64> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<65> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<66> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<68> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<70> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<72> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<74>_817 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<76> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<80>_819 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<81> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<82>_821 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<83> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<84> ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<86>_824 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<92>_825 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<94>_826 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<110>_827 ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<0> ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<1> ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<2> ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<3> ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<4> ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<5> ;
  wire \Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<6> ;
  wire \Example/GND_5_o_GND_5_o_equal_26_o ;
  wire \Example/current_state[143]_GND_5_o_equal_39_o ;
  wire \Example/current_state[143]_GND_5_o_equal_52_o ;
  wire \Example/current_state[143]_GND_5_o_equal_61_o ;
  wire \Example/current_state[143]_GND_5_o_equal_49_o ;
  wire \Example/current_state[143]_GND_5_o_equal_48_o ;
  wire \Example/current_state[143]_GND_5_o_equal_47_o ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o ;
  wire \Example/current_state[143]_GND_5_o_equal_40_o ;
  wire \Example/current_state[143]_GND_5_o_equal_60_o ;
  wire \Example/current_state[143]_GND_5_o_equal_67_o ;
  wire \Example/current_state[143]_GND_5_o_equal_65_o ;
  wire \Example/current_state[143]_GND_5_o_equal_63_o ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o ;
  wire \Example/current_state[143]_GND_5_o_equal_46_o ;
  wire \Example/current_state[143]_GND_5_o_equal_44_o ;
  wire \Example/current_state[143]_temp_delay_en_Select_85_o ;
  wire \Example/current_state[143]_temp_spi_en_Select_83_o ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<0> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<1>_855 ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<2>_856 ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<3> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<4> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<5> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<6> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<7> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<8> ;
  wire \Example/current_state[143]_temp_addr[10]_select_81_OUT<9> ;
  wire \Example/current_state[143]_temp_dc_Select_79_o ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<0> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<1> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<2> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<3> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<6> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<8> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<10> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<12> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<13> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<17> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<18> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<19> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<20> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<21> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<24> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<26> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<32> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<33> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<34> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<36> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<37> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<38> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<40> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<42> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<43> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<44> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<45> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<48> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<49> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<50> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<52> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<54>_896 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<56> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<58> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<60> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<64> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<65> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<66> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<68> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<70> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<80> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<81> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<82> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<83> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<86> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<92> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<94> ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<110>_912 ;
  wire \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<6> ;
  wire \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<9> ;
  wire \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<11> ;
  wire \Example/current_state[143]_after_update_state[39]_select_72_OUT<0> ;
  wire \Example/current_state[143]_after_update_state[39]_select_72_OUT<1> ;
  wire \Example/current_state[143]_after_update_state[39]_select_72_OUT<26> ;
  wire \Example/current_state[143]_after_update_state[39]_select_72_OUT<30> ;
  wire \Example/current_state[143]_after_update_state[39]_select_72_OUT<38> ;
  wire \Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<509> ;
  wire \Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<510> ;
  wire \Example/current_state[143]_temp_page[1]_select_70_OUT<0> ;
  wire \Example/current_state[143]_temp_page[1]_select_70_OUT<1>_924 ;
  wire \Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<5> ;
  wire \Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<3> ;
  wire \Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<5> ;
  wire \Example/temp_page[1]_current_screen[3][2][7]_wide_mux_21_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][3][7]_wide_mux_20_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][3][7]_wide_mux_20_OUT<3> ;
  wire \Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<0> ;
  wire \Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<3> ;
  wire \Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<6> ;
  wire \Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<0> ;
  wire \Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<2> ;
  wire \Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<3> ;
  wire \Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<6> ;
  wire \Example/temp_page[1]_current_screen[3][6][7]_wide_mux_17_OUT<4> ;
  wire \Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<0> ;
  wire \Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<6> ;
  wire \Example/temp_page[1]_current_screen[3][8][7]_wide_mux_15_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][8][7]_wide_mux_15_OUT<4> ;
  wire \Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<0> ;
  wire \Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<4> ;
  wire \Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<5> ;
  wire \Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<1> ;
  wire \Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<5> ;
  wire \Example/current_screen<3>_15<510> ;
  wire \Example/temp_page[1]_current_screen[3][15][7]_wide_mux_8_OUT<5> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<0> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<1> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<6> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<16> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<17> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<18> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<19> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<24> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<26> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<30> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<33> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<36> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<38> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<56> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<62> ;
  wire \Example/current_state[143]_after_page_state[142]_select_69_OUT<94> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<0> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<1>_971 ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<2> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<3> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<5> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<6> ;
  wire \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<7> ;
  wire \Example/current_state[0] ;
  wire \Example/current_state[1] ;
  wire \Example/current_state[2] ;
  wire \Example/current_state[3] ;
  wire \Example/current_state[4] ;
  wire \Example/current_state[6] ;
  wire \Example/current_state[8] ;
  wire \Example/current_state[9] ;
  wire \Example/current_state[10] ;
  wire \Example/current_state[11] ;
  wire \Example/current_state[12] ;
  wire \Example/current_state[13] ;
  wire \Example/current_state[30] ;
  wire \Example/current_state[16] ;
  wire \Example/current_state[17] ;
  wire \Example/current_state[18] ;
  wire \Example/current_state[19] ;
  wire \Example/current_state[20] ;
  wire \Example/current_state[21] ;
  wire \Example/current_state[24] ;
  wire \Example/current_state[25] ;
  wire \Example/current_state[26] ;
  wire \Example/current_state[27] ;
  wire \Example/current_state[28] ;
  wire \Example/current_state[29] ;
  wire \Example/current_state[32] ;
  wire \Example/current_state[33] ;
  wire \Example/current_state[34] ;
  wire \Example/current_state[35] ;
  wire \Example/current_state[36] ;
  wire \Example/current_state[37] ;
  wire \Example/current_state[38] ;
  wire \Example/current_state[40] ;
  wire \Example/current_state[74] ;
  wire \Example/current_state[42] ;
  wire \Example/current_state[43] ;
  wire \Example/current_state[44] ;
  wire \Example/current_state[45] ;
  wire \Example/current_state[54] ;
  wire \Example/current_state[48] ;
  wire \Example/current_state[49] ;
  wire \Example/current_state[50] ;
  wire \Example/current_state[51] ;
  wire \Example/current_state[52] ;
  wire \Example/current_state[53] ;
  wire \Example/current_state[56] ;
  wire \Example/current_state[57] ;
  wire \Example/current_state[58] ;
  wire \Example/current_state[59] ;
  wire \Example/current_state[60] ;
  wire \Example/current_state[70] ;
  wire \Example/current_state[62] ;
  wire \Example/current_state[64] ;
  wire \Example/current_state[65] ;
  wire \Example/current_state[66] ;
  wire \Example/current_state[68] ;
  wire \Example/current_state[86] ;
  wire \Example/current_state[72] ;
  wire \Example/current_state[76] ;
  wire \Example/current_state[80] ;
  wire \Example/current_state[81] ;
  wire \Example/current_state[82] ;
  wire \Example/current_state[83] ;
  wire \Example/current_state[84] ;
  wire \Example/current_state[94] ;
  wire \Example/current_state[92] ;
  wire \Example/current_state[110] ;
  wire \Example/temp_delay_en_1053 ;
  wire \Example/temp_spi_en_1054 ;
  wire \Example/after_state[0] ;
  wire \Example/after_state[1] ;
  wire \Example/after_state[2] ;
  wire \Example/after_state[3] ;
  wire \Example/after_state[65] ;
  wire \Example/after_state[6] ;
  wire \Example/after_state[8] ;
  wire \Example/after_state[10] ;
  wire \Example/after_state[82] ;
  wire \Example/after_state[12] ;
  wire \Example/after_state[13] ;
  wire \Example/after_state[38] ;
  wire \Example/after_state[70] ;
  wire \Example/after_state[17] ;
  wire \Example/after_state[18] ;
  wire \Example/after_state[19] ;
  wire \Example/after_state[20] ;
  wire \Example/after_state[21] ;
  wire \Example/after_state[24] ;
  wire \Example/after_state[44] ;
  wire \Example/after_state[26] ;
  wire \Example/after_state[68] ;
  wire \Example/after_state[86] ;
  wire \Example/after_state[32] ;
  wire \Example/after_state[33] ;
  wire \Example/after_state[34] ;
  wire \Example/after_state[36] ;
  wire \Example/after_state[37] ;
  wire \Example/after_state[40] ;
  wire \Example/after_state[42] ;
  wire \Example/after_state[43] ;
  wire \Example/after_state[45] ;
  wire \Example/after_state[54] ;
  wire \Example/after_state[48] ;
  wire \Example/after_state[49] ;
  wire \Example/after_state[50] ;
  wire \Example/after_state[52] ;
  wire \Example/after_state[64] ;
  wire \Example/after_state[56] ;
  wire \Example/after_state[58] ;
  wire \Example/after_state[60] ;
  wire \Example/after_state[66] ;
  wire \Example/after_state[80] ;
  wire \Example/after_state[81] ;
  wire \Example/after_state[83] ;
  wire \Example/after_state[92] ;
  wire \Example/after_state[94] ;
  wire \Example/after_state[110] ;
  wire \Example/temp_delay_ms[6] ;
  wire \Example/temp_delay_ms[9] ;
  wire \Example/temp_delay_ms[11] ;
  wire \Example/after_update_state[0] ;
  wire \Example/after_update_state[1] ;
  wire \Example/after_update_state[30] ;
  wire \Example/after_update_state[26] ;
  wire \Example/after_update_state[38] ;
  wire \Example/current_screen<3>_15<509> ;
  wire \Example/after_page_state[0] ;
  wire \Example/after_page_state[1] ;
  wire \Example/after_page_state[6] ;
  wire \Example/after_page_state[30] ;
  wire \Example/after_page_state[26] ;
  wire \Example/after_page_state[36] ;
  wire \Example/after_page_state[16] ;
  wire \Example/after_page_state[17] ;
  wire \Example/after_page_state[18] ;
  wire \Example/after_page_state[19] ;
  wire \Example/after_page_state[24] ;
  wire \Example/after_page_state[94] ;
  wire \Example/after_page_state[38] ;
  wire \Example/after_page_state[33] ;
  wire \Example/after_page_state[56] ;
  wire \Example/after_page_state[62] ;
  wire \Example/SPI_COMP/current_state_FSM_FFd1_1154 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_1155 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<1>_1156 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<1>_1157 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<2>_1158 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<2>_1159 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<3>_1160 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<3>_1161 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<4>_1162 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<4>_1163 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<5>_1164 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<5>_1165 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<6>_1166 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<6>_1167 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<7>_1168 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<7>_1169 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<8>_1170 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<8>_1171 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<9>_1172 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<103> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<103>1_1174 ;
  wire N4;
  wire N6;
  wire N8;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<104> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<104>1_1179 ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<104>2_1180 ;
  wire \Init/current_state[103]_GND_2_o_equal_19_o<103>112_1181 ;
  wire \Init/current_state[103]_GND_2_o_equal_19_o<103>113_1182 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>31_1183 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>33_1184 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>34_1185 ;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire \Init/current_state[103]_GND_2_o_equal_24_o<103> ;
  wire \Init/current_state[103]_GND_2_o_equal_24_o<103>1_1191 ;
  wire \Init/current_state[103]_GND_2_o_equal_32_o<103> ;
  wire \Init/current_state[103]_GND_2_o_equal_32_o<103>1_1193 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>31_1194 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>32_1195 ;
  wire N18;
  wire N20;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire \Init/current_state[103]_GND_2_o_equal_17_o<103>111_1204 ;
  wire \Init/current_state[103]_GND_2_o_equal_17_o<103>112_1205 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>41_1206 ;
  wire \Init/current_state[103]_GND_2_o_equal_13_o<103>42_1207 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>123_1208 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>124_1209 ;
  wire \Init/current_state[103]_GND_2_o_equal_30_o<103>13_1210 ;
  wire \Init/current_state[103]_GND_2_o_equal_30_o<103>14 ;
  wire N36;
  wire N38;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>21_1214 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>22_1215 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>13_1216 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>14_1217 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>15_1218 ;
  wire N44;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<22> ;
  wire \Init/current_state[103]_current_state[103]_select_41_OUT<22>1_1221 ;
  wire \Init/_n01241_1222 ;
  wire N46;
  wire N58;
  wire N60;
  wire N62;
  wire N68;
  wire N72;
  wire N76;
  wire \Init/DELAY_COMP/current_state_FSM_FFd1-In2_1230 ;
  wire N78;
  wire N80;
  wire \Init/current_state[103]_GND_2_o_equal_28_o<103>13_1233 ;
  wire \Init/current_state[103]_GND_2_o_equal_28_o<103>14 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>23_1235 ;
  wire \Init/current_state[103]_GND_2_o_equal_22_o<103>24 ;
  wire \Init/current_state[103]_GND_2_o_equal_35_o<103>11_1237 ;
  wire \Init/current_state[103]_GND_2_o_equal_35_o<103>12_1238 ;
  wire \Init/current_state[103]_GND_2_o_equal_33_o<103> ;
  wire \Init/current_state[103]_GND_2_o_equal_33_o<103>2 ;
  wire N84;
  wire N86;
  wire N88;
  wire \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> ;
  wire \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1245 ;
  wire \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1246 ;
  wire N98;
  wire N100;
  wire N104;
  wire N106;
  wire N108;
  wire N110;
  wire N112;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<143>1 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143> ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>3_1256 ;
  wire \Example/current_state[143]_GND_5_o_equal_44_o<143> ;
  wire \Example/current_state[143]_GND_5_o_equal_44_o<143>2_1258 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143> ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>4_1260 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>5_1261 ;
  wire \Example/current_state[143]_GND_5_o_equal_50_o<143>21_1262 ;
  wire \Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 ;
  wire \Example/current_state[143]_GND_5_o_equal_50_o<143>23_1264 ;
  wire N114;
  wire N116;
  wire N118;
  wire \Example/FIN<143>31_1268 ;
  wire \Example/FIN<143>32_1269 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>111_1270 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>112_1271 ;
  wire N120;
  wire N122;
  wire N124;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>121_1275 ;
  wire \Example/FIN<143>22_1276 ;
  wire \Example/FIN<143>23_1277 ;
  wire N128;
  wire N130;
  wire \Example/current_state[143]_GND_5_o_equal_40_o<143> ;
  wire \Example/current_state[143]_GND_5_o_equal_40_o<143>1_1281 ;
  wire N132;
  wire N134;
  wire \Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ;
  wire \Example/current_state[143]_temp_delay_en_Select_85_o1113 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>15 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>16 ;
  wire \Example/current_state[143]_GND_5_o_equal_53_o<143>17 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>13_1289 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>14_1290 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>15_1291 ;
  wire \Example/current_state[143]_GND_5_o_equal_42_o<143>16_1292 ;
  wire N138;
  wire \Example/FIN<143>212_1294 ;
  wire \Example/FIN<143>213 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>15_1296 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>16_1297 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>17_1298 ;
  wire N140;
  wire N142;
  wire N144;
  wire N146;
  wire N148;
  wire \Example/DELAY_COMP/current_state_FSM_FFd1-In1_1304 ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd1-In2_1305 ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd1-In3_1306 ;
  wire \Example/DELAY_COMP/current_state_FSM_FFd1-In4_1307 ;
  wire N150;
  wire N152;
  wire \Example/current_state[143]_GND_5_o_equal_63_o<143>13_1310 ;
  wire \Example/current_state[143]_GND_5_o_equal_63_o<143>14 ;
  wire N156;
  wire \Example/current_state[143]_GND_5_o_equal_49_o<143>11_1313 ;
  wire \Example/current_state[143]_GND_5_o_equal_49_o<143>12_1314 ;
  wire N164;
  wire N180;
  wire N182;
  wire N186;
  wire N188;
  wire N190;
  wire N192;
  wire N194;
  wire N196;
  wire N198;
  wire N202;
  wire N204;
  wire N206;
  wire N214;
  wire N216;
  wire N218;
  wire N220;
  wire N222;
  wire N224;
  wire N226;
  wire N228;
  wire N236;
  wire N238;
  wire N240;
  wire \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> ;
  wire \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1340 ;
  wire \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1341 ;
  wire N242;
  wire \Init/SPI_COMP/falling_glue_set_1353 ;
  wire \Init/temp_vbat_glue_rst_1354 ;
  wire \Init/temp_vdd_glue_rst_1355 ;
  wire \Init/temp_res_glue_rst_1356 ;
  wire \Example/SPI_COMP/falling_glue_set_1357 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1358 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1359 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1360 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1361 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1362 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1363 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1364 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1365 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1366 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1367 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1368 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1369 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1370 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1371 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1372 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1373 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1374 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1375 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1376 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1377 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1378 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1379 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1380 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1381 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1382 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1383 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1384 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1385 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1386 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1387 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1388 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1389 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1390 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1391 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1392 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1393 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1394 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1395 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1396 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1397 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1398 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1399 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1400 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1401 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1402 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1403 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1404 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1405 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1406 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1407 ;
  wire \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_rt_1408 ;
  wire \Init/DELAY_COMP/Mcount_clk_counter_xor<16>_rt_1409 ;
  wire \Init/DELAY_COMP/Mcount_ms_counter_xor<11>_rt_1410 ;
  wire \Example/DELAY_COMP/Mcount_clk_counter_xor<16>_rt_1411 ;
  wire \Example/DELAY_COMP/Mcount_ms_counter_xor<11>_rt_1412 ;
  wire N244;
  wire N246;
  wire N248;
  wire N250;
  wire N252;
  wire N254;
  wire N256;
  wire N258;
  wire N260;
  wire N262;
  wire N264;
  wire N268;
  wire N274;
  wire N276;
  wire N278;
  wire N280;
  wire N284;
  wire N286;
  wire N288;
  wire N290;
  wire N292;
  wire N294;
  wire N298;
  wire N300;
  wire N308;
  wire N310;
  wire N312;
  wire N314;
  wire N318;
  wire N320;
  wire N322;
  wire N326;
  wire N330;
  wire N332;
  wire N334;
  wire N336;
  wire N338;
  wire N339;
  wire N341;
  wire N342;
  wire N344;
  wire N345;
  wire N347;
  wire N348;
  wire N350;
  wire N351;
  wire N353;
  wire N354;
  wire N356;
  wire N360;
  wire N361;
  wire N363;
  wire N364;
  wire N366;
  wire N367;
  wire N369;
  wire N385;
  wire N386;
  wire N390;
  wire N398;
  wire N399;
  wire N401;
  wire N402;
  wire N404;
  wire N405;
  wire N407;
  wire N408;
  wire N410;
  wire N412;
  wire N414;
  wire N415;
  wire N419;
  wire N420;
  wire N422;
  wire N423;
  wire N425;
  wire N426;
  wire N428;
  wire N429;
  wire N431;
  wire N432;
  wire N434;
  wire N440;
  wire N442;
  wire N444;
  wire N446;
  wire N448;
  wire N450;
  wire N454;
  wire N456;
  wire N458;
  wire N460;
  wire N462;
  wire N464;
  wire N466;
  wire N468;
  wire N472;
  wire N474;
  wire N476;
  wire N478;
  wire N480;
  wire N482;
  wire N484;
  wire N486;
  wire N488;
  wire N490;
  wire N492;
  wire N494;
  wire N496;
  wire N500;
  wire N502;
  wire N504;
  wire N508;
  wire N510;
  wire N512;
  wire N516;
  wire N522;
  wire N536;
  wire N538;
  wire N540;
  wire N542;
  wire N544;
  wire N546;
  wire N548;
  wire N550;
  wire N552;
  wire N554;
  wire N556;
  wire N558;
  wire N560;
  wire N562;
  wire N564;
  wire N566;
  wire N578;
  wire N579;
  wire N581;
  wire N582;
  wire N584;
  wire N588;
  wire N589;
  wire N595;
  wire N596;
  wire N598;
  wire N600;
  wire N602;
  wire N604;
  wire N608;
  wire N610;
  wire N612;
  wire N614;
  wire N616;
  wire N618;
  wire N620;
  wire N622;
  wire N624;
  wire N628;
  wire N630;
  wire N632;
  wire N634;
  wire N640;
  wire N642;
  wire N644;
  wire N646;
  wire N648;
  wire N650;
  wire N652;
  wire N654;
  wire N656;
  wire N658;
  wire N660;
  wire N661;
  wire N663;
  wire N664;
  wire N666;
  wire N670;
  wire N674;
  wire N676;
  wire N678;
  wire N686;
  wire N688;
  wire N692;
  wire N694;
  wire N700;
  wire N702;
  wire N704;
  wire N706;
  wire N712;
  wire N714;
  wire N716;
  wire N720;
  wire N722;
  wire N730;
  wire N731;
  wire N733;
  wire N734;
  wire N736;
  wire N739;
  wire N741;
  wire N742;
  wire N744;
  wire N745;
  wire N747;
  wire N750;
  wire N751;
  wire N753;
  wire N757;
  wire N758;
  wire N760;
  wire N761;
  wire N763;
  wire N765;
  wire N767;
  wire N769;
  wire N771;
  wire N772;
  wire N774;
  wire N775;
  wire N777;
  wire N779;
  wire N781;
  wire N785;
  wire N787;
  wire N789;
  wire N791;
  wire N797;
  wire N799;
  wire N801;
  wire N802;
  wire N803;
  wire N805;
  wire N806;
  wire N807;
  wire N808;
  wire N809;
  wire N810;
  wire N813;
  wire N815;
  wire N817;
  wire N819;
  wire N821;
  wire N823;
  wire N825;
  wire N827;
  wire N829;
  wire N831;
  wire \Example/current_state[143]_GND_5_o_equal_67_o<143>1_1658 ;
  wire \Example/current_state[143]_temp_delay_en_Select_85_o1114_1659 ;
  wire \Example/current_state[143]_GND_5_o_equal_62_o<143>6_1660 ;
  wire \Init/current_state_1_1_1661 ;
  wire \Init/current_state_0_1_1662 ;
  wire \Example/current_state[143]_GND_5_o_equal_67_o<143>11 ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o1131_1664 ;
  wire \Example/current_state[143]_GND_5_o_equal_52_o<143>_1665 ;
  wire \Example/current_state[143]_GND_5_o_equal_39_o<143>1_1666 ;
  wire \Init/current_state_2_1_1667 ;
  wire \Example/_n03331_1668 ;
  wire \Example/current_state_1_1_1669 ;
  wire \Example/current_state_0_1_1670 ;
  wire \Example/current_state_2_1_1671 ;
  wire \Example/current_state[143]_GND_5_o_equal_48_o<143>_1673 ;
  wire \Init/current_state[103]_GND_2_o_equal_26_o<103>11 ;
  wire \Init/current_state[103]_GND_2_o_equal_16_o<103>_1675 ;
  wire \Example/current_state[143]_GND_5_o_equal_63_o<143>131 ;
  wire \Init/_n021421 ;
  wire \Init/_n021422 ;
  wire \Example/_n033311 ;
  wire \Example/current_state_0_2_1680 ;
  wire \Init/current_state[103]_temp_spi_en_Select_49_o11311 ;
  wire \Example/current_state_1_2_1682 ;
  wire \Example/current_state[143]_GND_5_o_equal_60_o<143>1_1683 ;
  wire \Init/current_state[103]_GND_2_o_equal_39_o<103>1_1684 ;
  wire \Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<107>11_1686 ;
  wire \Init/current_state[103]_GND_2_o_equal_20_o<103>341 ;
  wire \Example/_n02424_SW0_SW0_1688 ;
  wire \Example/current_state[143]_GND_5_o_equal_67_o<143>12 ;
  wire \Init/current_state[103]_GND_2_o_equal_19_o<103>_1690 ;
  wire \Example/_n024231_1691 ;
  wire \Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ;
  wire \Init/current_state_1_2_1693 ;
  wire \Example/current_state[143]_after_state[111]_select_74_OUT<75>11_1694 ;
  wire \Example/_n01931_1695 ;
  wire \Example/current_state_2_2_1696 ;
  wire \Init/current_state_0_2_1697 ;
  wire N833;
  wire N834;
  wire [15 : 0] \Init/DELAY_COMP/Mcount_clk_counter_cy ;
  wire [0 : 0] \Init/DELAY_COMP/Mcount_clk_counter_lut ;
  wire [10 : 0] \Init/DELAY_COMP/Mcount_ms_counter_cy ;
  wire [0 : 0] \Init/DELAY_COMP/Mcount_ms_counter_lut ;
  wire [3 : 0] \Init/SPI_COMP/shift_counter ;
  wire [4 : 0] \Init/SPI_COMP/counter ;
  wire [16 : 0] \Init/Result ;
  wire [16 : 0] \Init/DELAY_COMP/clk_counter ;
  wire [11 : 0] \Init/DELAY_COMP/ms_counter ;
  wire [7 : 0] \Init/SPI_COMP/shift_register ;
  wire [7 : 0] \Init/temp_spi_data ;
  wire [15 : 0] \Example/DELAY_COMP/Mcount_clk_counter_cy ;
  wire [0 : 0] \Example/DELAY_COMP/Mcount_clk_counter_lut ;
  wire [10 : 0] \Example/DELAY_COMP/Mcount_ms_counter_cy ;
  wire [0 : 0] \Example/DELAY_COMP/Mcount_ms_counter_lut ;
  wire [4 : 0] \Example/SPI_COMP/counter ;
  wire [3 : 0] \Example/SPI_COMP/shift_counter ;
  wire [3 : 0] \Example/temp_index ;
  wire [1 : 0] \Example/temp_page ;
  wire [16 : 0] \Example/Result ;
  wire [16 : 0] \Example/DELAY_COMP/clk_counter ;
  wire [11 : 0] \Example/DELAY_COMP/ms_counter ;
  wire [7 : 0] \Example/SPI_COMP/shift_register ;
  wire [111 : 111] \Example/_n0320 ;
  wire [2 : 2] \Example/after_char_state ;
  wire [6 : 0] \Example/temp_char ;
  wire [9 : 0] \Example/temp_addr ;
  wire [7 : 0] \Example/temp_spi_data ;
  wire [7 : 0] \Example/temp_dout ;
  wire [143 : 143] \Example/FIN ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(\Init/after_state[14] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  current_state_FSM_FFd2 (
    .C(CLK_BUFGP_0),
    .D(\current_state_FSM_FFd2-In ),
    .R(LD0_OBUF_11),
    .Q(current_state_FSM_FFd2_19)
  );
  FDR #(
    .INIT ( 1'b0 ))
  current_state_FSM_FFd1 (
    .C(CLK_BUFGP_0),
    .D(\current_state_FSM_FFd1-In ),
    .R(LD0_OBUF_11),
    .Q(current_state_FSM_FFd1_20)
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<16>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [15]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_xor<16>_rt_1409 ),
    .O(\Init/Result [16])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<15>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [14]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1358 ),
    .O(\Init/Result [15])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<15>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [14]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1358 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [15])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<14>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [13]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1359 ),
    .O(\Init/Result [14])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<14>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [13]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1359 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [14])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<13>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [12]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1360 ),
    .O(\Init/Result [13])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<13>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [12]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1360 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [13])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<12>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [11]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1361 ),
    .O(\Init/Result [12])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<12>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [11]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1361 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [12])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<11>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [10]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1362 ),
    .O(\Init/Result<11>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<11>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [10]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1362 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [11])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<10>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [9]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1363 ),
    .O(\Init/Result<10>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<10>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [9]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1363 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [10])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<9>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [8]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1364 ),
    .O(\Init/Result<9>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<9>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [8]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1364 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [9])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<8>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [7]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1365 ),
    .O(\Init/Result<8>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<8>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [7]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1365 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [8])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<7>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [6]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1366 ),
    .O(\Init/Result<7>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<7>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [6]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1366 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [7])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<6>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [5]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1367 ),
    .O(\Init/Result<6>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<6>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [5]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1367 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [6])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<5>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [4]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1368 ),
    .O(\Init/Result<5>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<5>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [4]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1368 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [5])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<4>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [3]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1369 ),
    .O(\Init/Result<4>2 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<4>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [3]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1369 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [4])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<3>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [2]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1370 ),
    .O(\Init/Result<3>3 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<3>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [2]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1370 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [3])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<2>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [1]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1371 ),
    .O(\Init/Result<2>3 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<2>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [1]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1371 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [2])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<1>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [0]),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1372 ),
    .O(\Init/Result<1>3 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<1>  (
    .CI(\Init/DELAY_COMP/Mcount_clk_counter_cy [0]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1372 ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [1])
  );
  XORCY   \Init/DELAY_COMP/Mcount_clk_counter_xor<0>  (
    .CI(N0),
    .LI(\Init/DELAY_COMP/Mcount_clk_counter_lut [0]),
    .O(\Init/Result<0>3 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_clk_counter_cy<0>  (
    .CI(N0),
    .DI(\Init/after_state[14] ),
    .S(\Init/DELAY_COMP/Mcount_clk_counter_lut [0]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy [0])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<11>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [10]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_xor<11>_rt_1410 ),
    .O(\Init/Result [11])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<10>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [9]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1373 ),
    .O(\Init/Result [10])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<10>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [9]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1373 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [10])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<9>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [8]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1374 ),
    .O(\Init/Result [9])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<9>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [8]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1374 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [9])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<8>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [7]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1375 ),
    .O(\Init/Result [8])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<8>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [7]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1375 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [8])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<7>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [6]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1376 ),
    .O(\Init/Result [7])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<7>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [6]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1376 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [7])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<6>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [5]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1377 ),
    .O(\Init/Result [6])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<6>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [5]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1377 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [6])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<5>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [4]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1378 ),
    .O(\Init/Result [5])
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<5>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [4]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1378 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [5])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<4>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [3]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1379 ),
    .O(\Init/Result<4>1 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<4>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [3]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1379 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [4])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<3>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [2]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1380 ),
    .O(\Init/Result<3>2 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<3>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [2]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1380 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [3])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<2>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [1]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1381 ),
    .O(\Init/Result<2>2 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<2>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [1]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1381 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [2])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<1>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [0]),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1382 ),
    .O(\Init/Result<1>2 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<1>  (
    .CI(\Init/DELAY_COMP/Mcount_ms_counter_cy [0]),
    .DI(N0),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1382 ),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [1])
  );
  XORCY   \Init/DELAY_COMP/Mcount_ms_counter_xor<0>  (
    .CI(N0),
    .LI(\Init/DELAY_COMP/Mcount_ms_counter_lut [0]),
    .O(\Init/Result<0>2 )
  );
  MUXCY   \Init/DELAY_COMP/Mcount_ms_counter_cy<0>  (
    .CI(N0),
    .DI(\Init/after_state[14] ),
    .S(\Init/DELAY_COMP/Mcount_ms_counter_lut [0]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/current_state_FSM_FFd2  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd3_210 ),
    .R(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd2_211 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/current_state_FSM_FFd3  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd4_209 ),
    .R(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd3_210 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_11  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [11]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_10  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [10]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_9  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [9]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_8  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [8]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_7  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [7]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_6  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [6]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_5  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result [5]),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_4  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result<4>1 ),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_3  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result<3>2 ),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_2  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result<2>2 ),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_1  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result<1>2 ),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/ms_counter_0  (
    .C(CLK_BUFGP_0),
    .CE(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Init/Result<0>2 ),
    .R(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Init/DELAY_COMP/ms_counter [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_counter_3  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0091_inv1 ),
    .D(\Init/Result<3>1 ),
    .R(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .Q(\Init/SPI_COMP/shift_counter [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_counter_2  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0091_inv1 ),
    .D(\Init/Result<2>1 ),
    .R(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .Q(\Init/SPI_COMP/shift_counter [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_counter_1  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0091_inv1 ),
    .D(\Init/Result<1>1 ),
    .R(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .Q(\Init/SPI_COMP/shift_counter [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_counter_0  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0091_inv1 ),
    .D(\Init/Result<0>1 ),
    .R(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .Q(\Init/SPI_COMP/shift_counter [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/current_state_FSM_FFd4  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd5_208 ),
    .R(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd4_209 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_16  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [16]),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_15  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [15]),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_14  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [14]),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_13  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [13]),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_12  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [12]),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_11  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<11>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_9  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<9>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_8  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<8>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_10  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<10>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_7  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<7>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_6  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<6>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_5  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<5>1 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_4  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<4>2 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_3  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<3>3 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_2  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<2>3 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_0  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<0>3 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/clk_counter_1  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result<1>3 ),
    .R(\Init/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Init/DELAY_COMP/clk_counter [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/current_state_FSM_FFd1  (
    .C(CLK_BUFGP_0),
    .D(\Init/DELAY_COMP/current_state_FSM_FFd1-In ),
    .R(LD0_OBUF_11),
    .Q(\Init/DELAY_COMP/current_state_FSM_FFd1_185 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/DELAY_COMP/current_state_FSM_FFd2  (
    .C(CLK_BUFGP_0),
    .D(\Init/DELAY_COMP/current_state_FSM_FFd2-In ),
    .R(LD0_OBUF_11),
    .Q(\Init/DELAY_COMP/current_state_FSM_FFd2_146 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/current_state_FSM_FFd1  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd1-In ),
    .R(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd1_503 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/counter_4  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [4]),
    .R(\Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Init/SPI_COMP/counter [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/counter_3  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [3]),
    .R(\Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Init/SPI_COMP/counter [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/counter_2  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [2]),
    .R(\Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Init/SPI_COMP/counter [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/counter_1  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [1]),
    .R(\Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Init/SPI_COMP/counter [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/counter_0  (
    .C(CLK_BUFGP_0),
    .D(\Init/Result [0]),
    .R(\Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Init/SPI_COMP/counter [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/current_state_FSM_FFd5  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd5-In ),
    .R(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd5_208 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/current_state_FSM_FFd6  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd6-In_166 ),
    .R(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd6_212 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/SPI_COMP/current_state_FSM_FFd7  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/current_state_FSM_FFd7-In ),
    .S(LD0_OBUF_11),
    .Q(\Init/SPI_COMP/current_state_FSM_FFd7_207 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_0  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0> ),
    .Q(\Init/SPI_COMP/shift_register [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_1  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<1> ),
    .Q(\Init/SPI_COMP/shift_register [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_2  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<2> ),
    .Q(\Init/SPI_COMP/shift_register [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_3  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<3> ),
    .Q(\Init/SPI_COMP/shift_register [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_4  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<4> ),
    .Q(\Init/SPI_COMP/shift_register [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_5  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<5> ),
    .Q(\Init/SPI_COMP/shift_register [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_6  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<6> ),
    .Q(\Init/SPI_COMP/shift_register [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/shift_register_7  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0093_inv ),
    .D(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<7> ),
    .Q(\Init/SPI_COMP/shift_register [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \Init/SPI_COMP/temp_sdo  (
    .C(CLK_BUFGP_0),
    .CE(\Init/SPI_COMP/_n0091_inv1 ),
    .D(\Init/SPI_COMP/shift_register [7]),
    .S(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .Q(\Init/SPI_COMP/temp_sdo_3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_delay_en  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_delay_en_Select_51_o ),
    .Q(\Init/temp_delay_en_379 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_en  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_en_Select_49_o_231 ),
    .Q(\Init/temp_spi_en_380 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_fin  (
    .C(CLK_BUFGP_0),
    .CE(\Init/_n0110_inv ),
    .D(init_en),
    .Q(\Init/temp_fin_1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_7  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<7> ),
    .Q(\Init/temp_spi_data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_6  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<6>_238 ),
    .Q(\Init/temp_spi_data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_5  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<5>_237 ),
    .Q(\Init/temp_spi_data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_4  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<4> ),
    .Q(\Init/temp_spi_data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_3  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<3>_235 ),
    .Q(\Init/temp_spi_data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_2  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<2> ),
    .Q(\Init/temp_spi_data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_1  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<1>_233 ),
    .Q(\Init/temp_spi_data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/temp_spi_data_0  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<0> ),
    .Q(\Init/temp_spi_data [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_102  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<102> ),
    .Q(\Init/after_state[102] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_86  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<86>_290 ),
    .Q(\Init/after_state[86] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_83  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<83> ),
    .Q(\Init/after_state[83] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_81  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<81> ),
    .Q(\Init/after_state[81] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_78  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<78> ),
    .Q(\Init/after_state[78] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_76  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<76> ),
    .Q(\Init/after_state[76] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_75  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<75> ),
    .Q(\Init/after_state[75] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_73  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<73> ),
    .Q(\Init/after_state[73] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_72  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<72> ),
    .Q(\Init/after_state[72] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_69  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<69> ),
    .Q(\Init/after_state[69] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_68  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<68> ),
    .Q(\Init/after_state[68] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_65  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<65> ),
    .Q(\Init/after_state[65] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_64  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<64> ),
    .Q(\Init/after_state[64] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_62  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<62> ),
    .Q(\Init/after_state[62] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_60  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<60> ),
    .Q(\Init/after_state[60] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_59  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<59> ),
    .Q(\Init/after_state[59] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_57  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<57> ),
    .Q(\Init/after_state[57] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_54  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<54> ),
    .Q(\Init/after_state[54] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_53  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<53> ),
    .Q(\Init/after_state[53] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_52  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<52> ),
    .Q(\Init/after_state[52] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_50  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<50> ),
    .Q(\Init/after_state[50] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_49  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<49> ),
    .Q(\Init/after_state[49] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_48  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<48> ),
    .Q(\Init/after_state[48] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_46  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<46> ),
    .Q(\Init/after_state[46] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_44  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<44> ),
    .Q(\Init/after_state[44] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_43  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<43> ),
    .Q(\Init/after_state[43] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_42  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<42>_265 ),
    .Q(\Init/after_state[42] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_41  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<41> ),
    .Q(\Init/after_state[41] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_40  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<40>_263 ),
    .Q(\Init/after_state[40] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_37  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<37> ),
    .Q(\Init/after_state[37] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_36  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<36> ),
    .Q(\Init/after_state[36] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_35  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<35>_260 ),
    .Q(\Init/after_state[35] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_34  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<34> ),
    .Q(\Init/after_state[34] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_33  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<33> ),
    .Q(\Init/after_state[33] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_32  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<32> ),
    .Q(\Init/after_state[32] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_28  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<28> ),
    .Q(\Init/after_state[28] )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Init/after_state_27  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<27> ),
    .Q(\Init/after_state[27] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_26  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<26>_254 ),
    .Q(\Init/after_state[26] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_25  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<25> ),
    .Q(\Init/after_state[25] )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Init/after_state_24  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<24> ),
    .Q(\Init/after_state[24] )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Init/after_state_21  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<21> ),
    .Q(\Init/after_state[21] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_20  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<20> ),
    .Q(\Init/after_state[20] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_19  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<19> ),
    .Q(\Init/after_state[19] )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Init/after_state_18  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<18>_248 ),
    .Q(\Init/after_state[18] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_17  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<17> ),
    .Q(\Init/after_state[17] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_16  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<16> ),
    .Q(\Init/after_state[16] )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Init/after_state_13  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<13> ),
    .Q(\Init/after_state[13] )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \Init/after_state_11  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<11> ),
    .Q(\Init/after_state[11] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_9  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<9> ),
    .Q(\Init/after_state[9] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_8  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<8> ),
    .Q(\Init/after_state[8] )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Init/after_state_1  (
    .C(CLK_BUFGP_0),
    .CE(\Init/RST_inv ),
    .D(\Init/current_state[103]_after_state[103]_select_43_OUT<1> ),
    .Q(\Init/after_state[1] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_102  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<102>_352 ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[102] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_86  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<86> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[86] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_84  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<84> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[84] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_83  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<83> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[83] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_82  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<82> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[82] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_81  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<81> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[81] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_80  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<80> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[80] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_78  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<78> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[78] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_76  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<76> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[76] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_75  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<75> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[75] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_73  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<73> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[73] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_72  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<72> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[72] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_69  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<69> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[69] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_68  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<68> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[68] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_66  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<66> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[66] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_65  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<65> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[65] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_64  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<64> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[64] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_62  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<62> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[62] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_60  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<60> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[60] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_59  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<59> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[59] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_58  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<58> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[58] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_57  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<57> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[57] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_54  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<54> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[54] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_53  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<53> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[53] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_52  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<52> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[52] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_50  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<50> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[50] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_49  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<49> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[49] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_48  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<48> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[48] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_46  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<46> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[46] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_44  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<44> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[44] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_43  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<43> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[43] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_42  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<42> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[42] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_41  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<41> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[41] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_40  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<40> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[40] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_38  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<38> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[38] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_37  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<37> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[37] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_36  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<36> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[36] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_35  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<35> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[35] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_34  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<34> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[34] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_33  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<33> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[33] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_32  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<32> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[32] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_28  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<28> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[28] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_27  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<27> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[27] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_26  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<26> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[26] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_25  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<25> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[25] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_24  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<24> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[24] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_21  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<21> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[21] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_20  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<20> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[20] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_19  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<19> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[19] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_18  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<18> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[18] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_17  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<17> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[17] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_16  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<16> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[16] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_13  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<13> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[13] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_12  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<12> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[12] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_11  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<11> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[11] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_9  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<9> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[9] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_8  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<8> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[8] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_6  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<6> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[6] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_2  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<2> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[2] )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_1  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<1> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state[1] )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_0  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<0> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state[0] )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<2> ),
    .I3(\Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<0> ),
    .I4(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<0> ),
    .I5(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<6> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5_559 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5_559 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_560 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_51  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<2> ),
    .I3(\Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<0> ),
    .I4(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<0> ),
    .I5(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<0> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_51_561 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_6_562 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_51_561 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_563 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_563 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_560 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_52  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<1> ),
    .I3(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<4> ),
    .I4(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<1> ),
    .I5(\Example/temp_page[1]_current_screen[3][8][7]_wide_mux_15_OUT<1> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_52_565 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_0  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_52_565 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_41_564 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f71 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_61  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][2][7]_wide_mux_21_OUT<1> ),
    .I3(\Example/temp_page[1]_current_screen[3][3][7]_wide_mux_20_OUT<1> ),
    .I4(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<1> ),
    .I5(\Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<1> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_61_568 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_0  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_61_568 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_53_567 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f71 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8_0  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f71 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f71 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<1> )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_1  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_54 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_42_570 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f72 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_55  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<6> ),
    .I3(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<3> ),
    .I4(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<2> ),
    .I5(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<1> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_55_573 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_1  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_62_574 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_55_573 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f72 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8_1  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f72 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f72 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<2> )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_2  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_56_577 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_43 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f73 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_2  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_63_580 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_57 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f73 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8_2  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f73 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f73 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_58  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<1> ),
    .I3(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<3> ),
    .I4(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<4> ),
    .I5(\Example/temp_page[1]_current_screen[3][8][7]_wide_mux_15_OUT<4> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_58_583 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_3  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_58_583 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_44 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f74 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_3  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_64 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_59 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f74 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8_3  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f74 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f74 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<4> )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_4  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_510 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_45 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f75 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_4  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_65 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_511 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f75 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8_4  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f75 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f75 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<5> )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f7_5  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_512 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_46 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f76 )
  );
  MUXF7   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f7_5  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_66 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_513 ),
    .S(\Example/temp_index [2]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f76 )
  );
  MUXF8   \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_2_f8_5  (
    .I0(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4_f76 ),
    .I1(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_3_f76 ),
    .S(\Example/temp_index [3]),
    .O(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<6> )
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<16>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [15]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_xor<16>_rt_1411 ),
    .O(\Example/Result [16])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<15>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [14]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1383 ),
    .O(\Example/Result [15])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<15>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [14]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1383 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [15])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<14>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [13]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1384 ),
    .O(\Example/Result [14])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<14>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [13]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1384 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [14])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<13>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [12]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1385 ),
    .O(\Example/Result [13])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<13>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [12]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1385 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [13])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<12>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [11]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1386 ),
    .O(\Example/Result [12])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<12>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [11]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1386 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [12])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<11>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [10]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1387 ),
    .O(\Example/Result<11>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<11>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [10]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1387 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [11])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<10>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [9]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1388 ),
    .O(\Example/Result<10>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<10>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [9]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1388 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [10])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<9>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [8]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1389 ),
    .O(\Example/Result<9>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<9>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [8]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1389 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [9])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<8>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [7]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1390 ),
    .O(\Example/Result<8>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<8>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [7]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1390 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [8])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<7>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [6]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1391 ),
    .O(\Example/Result<7>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<7>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [6]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1391 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [7])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<6>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [5]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1392 ),
    .O(\Example/Result<6>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<6>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [5]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1392 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [6])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<5>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [4]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1393 ),
    .O(\Example/Result<5>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<5>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [4]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1393 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [5])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<4>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [3]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1394 ),
    .O(\Example/Result<4>2 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<4>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [3]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1394 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [4])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<3>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [2]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1395 ),
    .O(\Example/Result<3>4 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<3>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [2]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1395 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [3])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<2>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [1]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1396 ),
    .O(\Example/Result<2>4 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<2>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [1]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1396 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [2])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<1>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [0]),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1397 ),
    .O(\Example/Result<1>4 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<1>  (
    .CI(\Example/DELAY_COMP/Mcount_clk_counter_cy [0]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1397 ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [1])
  );
  XORCY   \Example/DELAY_COMP/Mcount_clk_counter_xor<0>  (
    .CI(N0),
    .LI(\Example/DELAY_COMP/Mcount_clk_counter_lut [0]),
    .O(\Example/Result<0>4 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_clk_counter_cy<0>  (
    .CI(N0),
    .DI(\Init/after_state[14] ),
    .S(\Example/DELAY_COMP/Mcount_clk_counter_lut [0]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy [0])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<11>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [10]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_xor<11>_rt_1412 ),
    .O(\Example/Result [11])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<10>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [9]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1398 ),
    .O(\Example/Result [10])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<10>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [9]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1398 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [10])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<9>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [8]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1399 ),
    .O(\Example/Result [9])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<9>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [8]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1399 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [9])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<8>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [7]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1400 ),
    .O(\Example/Result [8])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<8>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [7]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1400 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [8])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<7>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [6]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1401 ),
    .O(\Example/Result [7])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<7>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [6]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1401 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [7])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<6>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [5]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1402 ),
    .O(\Example/Result [6])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<6>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [5]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1402 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [6])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<5>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [4]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1403 ),
    .O(\Example/Result [5])
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<5>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [4]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1403 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [5])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<4>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [3]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1404 ),
    .O(\Example/Result<4>1 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<4>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [3]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1404 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [4])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<3>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [2]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1405 ),
    .O(\Example/Result<3>3 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<3>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [2]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1405 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [3])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<2>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [1]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1406 ),
    .O(\Example/Result<2>3 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<2>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [1]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1406 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [2])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<1>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [0]),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1407 ),
    .O(\Example/Result<1>3 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<1>  (
    .CI(\Example/DELAY_COMP/Mcount_ms_counter_cy [0]),
    .DI(N0),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1407 ),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [1])
  );
  XORCY   \Example/DELAY_COMP/Mcount_ms_counter_xor<0>  (
    .CI(N0),
    .LI(\Example/DELAY_COMP/Mcount_ms_counter_lut [0]),
    .O(\Example/Result<0>3 )
  );
  MUXCY   \Example/DELAY_COMP/Mcount_ms_counter_cy<0>  (
    .CI(N0),
    .DI(\Init/after_state[14] ),
    .S(\Example/DELAY_COMP/Mcount_ms_counter_lut [0]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/current_state_FSM_FFd2  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd3_739 ),
    .R(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd2_740 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/current_state_FSM_FFd3  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd4_738 ),
    .R(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd3_739 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_11  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [11]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_10  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [10]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_9  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [9]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_8  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [8]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_7  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [7]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_6  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [6]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_5  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result [5]),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_4  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result<4>1 ),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_3  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result<3>3 ),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_2  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result<2>3 ),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_1  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result<1>3 ),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/ms_counter_0  (
    .C(CLK_BUFGP_0),
    .CE(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o ),
    .D(\Example/Result<0>3 ),
    .R(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv ),
    .Q(\Example/DELAY_COMP/ms_counter [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_counter_3  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0091_inv1 ),
    .D(\Example/Result<3>1 ),
    .R(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .Q(\Example/SPI_COMP/shift_counter [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_counter_2  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0091_inv1 ),
    .D(\Example/Result<2>1 ),
    .R(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .Q(\Example/SPI_COMP/shift_counter [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_counter_1  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0091_inv1 ),
    .D(\Example/Result<1>1 ),
    .R(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .Q(\Example/SPI_COMP/shift_counter [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_counter_0  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0091_inv1 ),
    .D(\Example/Result<0>1 ),
    .R(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .Q(\Example/SPI_COMP/shift_counter [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/current_state_FSM_FFd4  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd5_737 ),
    .R(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd4_738 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/temp_index_3  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/Result [3]),
    .R(\Example/_n0185 ),
    .Q(\Example/temp_index [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/temp_index_2  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/Result [2]),
    .R(\Example/_n0185 ),
    .Q(\Example/temp_index [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/temp_index_1  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/Result [1]),
    .R(\Example/_n0185 ),
    .Q(\Example/temp_index [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \Example/temp_index_0  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/Result [0]),
    .R(\Example/_n0185 ),
    .Q(\Example/temp_index [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_16  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result [16]),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_15  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result [15]),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_13  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result [13]),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_12  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result [12]),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_14  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result [14]),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_11  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<11>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_10  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<10>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_8  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<8>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_7  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<7>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_9  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<9>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<6>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_5  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<5>1 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_3  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<3>4 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<2>4 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_4  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<4>2 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<0>4 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/clk_counter_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<1>4 ),
    .R(\Example/DELAY_COMP/Mcount_clk_counter_val ),
    .Q(\Example/DELAY_COMP/clk_counter [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/current_state_FSM_FFd1  (
    .C(CLK_BUFGP_0),
    .D(\Example/DELAY_COMP/current_state_FSM_FFd1-In ),
    .R(LD0_OBUF_11),
    .Q(\Example/DELAY_COMP/current_state_FSM_FFd1_714 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/DELAY_COMP/current_state_FSM_FFd2  (
    .C(CLK_BUFGP_0),
    .D(\Example/DELAY_COMP/current_state_FSM_FFd2-In ),
    .R(LD0_OBUF_11),
    .Q(\Example/DELAY_COMP/current_state_FSM_FFd2_671 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/counter_4  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result [4]),
    .R(\Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Example/SPI_COMP/counter [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/counter_3  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<3>2 ),
    .R(\Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Example/SPI_COMP/counter [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/counter_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<2>2 ),
    .R(\Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Example/SPI_COMP/counter [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/counter_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<1>2 ),
    .R(\Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Example/SPI_COMP/counter [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/counter_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/Result<0>2 ),
    .R(\Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv ),
    .Q(\Example/SPI_COMP/counter [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/current_state_FSM_FFd1  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd1-In ),
    .R(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd1_1154 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/current_state_FSM_FFd5  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd5-In ),
    .R(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd5_737 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/current_state_FSM_FFd6  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd6-In_691 ),
    .R(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd6_741 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Example/SPI_COMP/current_state_FSM_FFd7  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/current_state_FSM_FFd7-In ),
    .S(LD0_OBUF_11),
    .Q(\Example/SPI_COMP/current_state_FSM_FFd7_736 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_0  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0> ),
    .Q(\Example/SPI_COMP/shift_register [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_1  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<1> ),
    .Q(\Example/SPI_COMP/shift_register [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_2  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<2> ),
    .Q(\Example/SPI_COMP/shift_register [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_3  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<3> ),
    .Q(\Example/SPI_COMP/shift_register [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_4  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<4> ),
    .Q(\Example/SPI_COMP/shift_register [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_5  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<5> ),
    .Q(\Example/SPI_COMP/shift_register [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_6  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<6> ),
    .Q(\Example/SPI_COMP/shift_register [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/shift_register_7  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0093_inv ),
    .D(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<7> ),
    .Q(\Example/SPI_COMP/shift_register [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \Example/SPI_COMP/temp_sdo  (
    .C(CLK_BUFGP_0),
    .CE(\Example/SPI_COMP/_n0091_inv1 ),
    .D(\Example/SPI_COMP/shift_register [7]),
    .S(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .Q(\Example/SPI_COMP/temp_sdo_6 )
  );
  FDE   \Example/temp_char_6  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<6> ),
    .Q(\Example/temp_char [6])
  );
  FDE   \Example/temp_char_5  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<5> ),
    .Q(\Example/temp_char [5])
  );
  FDE   \Example/temp_char_4  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<4> ),
    .Q(\Example/temp_char [4])
  );
  FDE   \Example/temp_char_3  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<3> ),
    .Q(\Example/temp_char [3])
  );
  FDE   \Example/temp_char_2  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<2> ),
    .Q(\Example/temp_char [2])
  );
  FDE   \Example/temp_char_1  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<1> ),
    .Q(\Example/temp_char [1])
  );
  FDE   \Example/temp_char_0  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(\Example/temp_index[3]_temp_page[1]_wide_mux_24_OUT<0> ),
    .Q(\Example/temp_char [0])
  );
  FDSE   \Example/after_char_state_2  (
    .C(CLK_BUFGP_0),
    .CE(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .D(N0),
    .S(\Example/_n0188 ),
    .Q(\Example/after_char_state [2])
  );
  FD   \Example/current_state_110  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<110>_827 ),
    .Q(\Example/current_state[110] )
  );
  FD   \Example/current_state_94  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<94>_826 ),
    .Q(\Example/current_state[94] )
  );
  FD   \Example/current_state_92  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<92>_825 ),
    .Q(\Example/current_state[92] )
  );
  FD   \Example/current_state_86  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<86>_824 ),
    .Q(\Example/current_state[86] )
  );
  FD   \Example/current_state_84  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<84> ),
    .Q(\Example/current_state[84] )
  );
  FD   \Example/current_state_83  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<83> ),
    .Q(\Example/current_state[83] )
  );
  FD   \Example/current_state_82  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<82>_821 ),
    .Q(\Example/current_state[82] )
  );
  FD   \Example/current_state_81  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<81> ),
    .Q(\Example/current_state[81] )
  );
  FD   \Example/current_state_80  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<80>_819 ),
    .Q(\Example/current_state[80] )
  );
  FD   \Example/current_state_76  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<76> ),
    .Q(\Example/current_state[76] )
  );
  FD   \Example/current_state_74  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<74>_817 ),
    .Q(\Example/current_state[74] )
  );
  FD   \Example/current_state_72  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<72> ),
    .Q(\Example/current_state[72] )
  );
  FD   \Example/current_state_70  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<70> ),
    .Q(\Example/current_state[70] )
  );
  FD   \Example/current_state_68  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<68> ),
    .Q(\Example/current_state[68] )
  );
  FD   \Example/current_state_66  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<66> ),
    .Q(\Example/current_state[66] )
  );
  FD   \Example/current_state_65  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<65> ),
    .Q(\Example/current_state[65] )
  );
  FD   \Example/current_state_64  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<64> ),
    .Q(\Example/current_state[64] )
  );
  FD   \Example/current_state_62  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<62> ),
    .Q(\Example/current_state[62] )
  );
  FD   \Example/current_state_60  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<60>_809 ),
    .Q(\Example/current_state[60] )
  );
  FD   \Example/current_state_59  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<59> ),
    .Q(\Example/current_state[59] )
  );
  FD   \Example/current_state_58  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<58>_807 ),
    .Q(\Example/current_state[58] )
  );
  FD   \Example/current_state_57  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<57> ),
    .Q(\Example/current_state[57] )
  );
  FD   \Example/current_state_56  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<56> ),
    .Q(\Example/current_state[56] )
  );
  FD   \Example/current_state_54  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<54> ),
    .Q(\Example/current_state[54] )
  );
  FD   \Example/current_state_53  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<53> ),
    .Q(\Example/current_state[53] )
  );
  FD   \Example/current_state_52  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<52> ),
    .Q(\Example/current_state[52] )
  );
  FD   \Example/current_state_51  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<51> ),
    .Q(\Example/current_state[51] )
  );
  FD   \Example/current_state_50  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<50> ),
    .Q(\Example/current_state[50] )
  );
  FD   \Example/current_state_49  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<49> ),
    .Q(\Example/current_state[49] )
  );
  FD   \Example/current_state_48  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<48> ),
    .Q(\Example/current_state[48] )
  );
  FD   \Example/current_state_45  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<45> ),
    .Q(\Example/current_state[45] )
  );
  FD   \Example/current_state_44  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<44> ),
    .Q(\Example/current_state[44] )
  );
  FD   \Example/current_state_43  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<43> ),
    .Q(\Example/current_state[43] )
  );
  FD   \Example/current_state_42  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<42> ),
    .Q(\Example/current_state[42] )
  );
  FD   \Example/current_state_40  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<40> ),
    .Q(\Example/current_state[40] )
  );
  FD   \Example/current_state_38  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<38> ),
    .Q(\Example/current_state[38] )
  );
  FD   \Example/current_state_37  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<37> ),
    .Q(\Example/current_state[37] )
  );
  FD   \Example/current_state_36  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<36> ),
    .Q(\Example/current_state[36] )
  );
  FD   \Example/current_state_35  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<35> ),
    .Q(\Example/current_state[35] )
  );
  FD   \Example/current_state_34  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<34> ),
    .Q(\Example/current_state[34] )
  );
  FD   \Example/current_state_33  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<33> ),
    .Q(\Example/current_state[33] )
  );
  FD   \Example/current_state_32  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<32> ),
    .Q(\Example/current_state[32] )
  );
  FD   \Example/current_state_30  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<30> ),
    .Q(\Example/current_state[30] )
  );
  FD   \Example/current_state_29  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<29> ),
    .Q(\Example/current_state[29] )
  );
  FD   \Example/current_state_28  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<28> ),
    .Q(\Example/current_state[28] )
  );
  FD   \Example/current_state_27  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<27> ),
    .Q(\Example/current_state[27] )
  );
  FD   \Example/current_state_26  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<26> ),
    .Q(\Example/current_state[26] )
  );
  FD   \Example/current_state_25  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<25> ),
    .Q(\Example/current_state[25] )
  );
  FD   \Example/current_state_24  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<24> ),
    .Q(\Example/current_state[24] )
  );
  FD   \Example/current_state_21  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<21> ),
    .Q(\Example/current_state[21] )
  );
  FD   \Example/current_state_20  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<20> ),
    .Q(\Example/current_state[20] )
  );
  FD   \Example/current_state_19  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<19> ),
    .Q(\Example/current_state[19] )
  );
  FD   \Example/current_state_18  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<18> ),
    .Q(\Example/current_state[18] )
  );
  FD   \Example/current_state_17  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<17> ),
    .Q(\Example/current_state[17] )
  );
  FD   \Example/current_state_16  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<16> ),
    .Q(\Example/current_state[16] )
  );
  FD   \Example/current_state_13  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<13> ),
    .Q(\Example/current_state[13] )
  );
  FD   \Example/current_state_12  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<12> ),
    .Q(\Example/current_state[12] )
  );
  FD   \Example/current_state_11  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<11> ),
    .Q(\Example/current_state[11] )
  );
  FD   \Example/current_state_10  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<10> ),
    .Q(\Example/current_state[10] )
  );
  FD   \Example/current_state_9  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<9> ),
    .Q(\Example/current_state[9] )
  );
  FD   \Example/current_state_8  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<8> ),
    .Q(\Example/current_state[8] )
  );
  FD   \Example/current_state_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<6> ),
    .Q(\Example/current_state[6] )
  );
  FD   \Example/current_state_4  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<4> ),
    .Q(\Example/current_state[4] )
  );
  FD   \Example/current_state_3  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<3> ),
    .Q(\Example/current_state[3] )
  );
  FD   \Example/current_state_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<2> ),
    .Q(\Example/current_state[2] )
  );
  FD   \Example/current_state_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<1> ),
    .Q(\Example/current_state[1] )
  );
  FD   \Example/current_state_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<0> ),
    .Q(\Example/current_state[0] )
  );
  FD   \Example/temp_delay_en  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_delay_en_Select_85_o ),
    .Q(\Example/temp_delay_en_1053 )
  );
  FD   \Example/temp_addr_9  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<9> ),
    .Q(\Example/temp_addr [9])
  );
  FD   \Example/temp_addr_8  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<8> ),
    .Q(\Example/temp_addr [8])
  );
  FD   \Example/temp_addr_7  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<7> ),
    .Q(\Example/temp_addr [7])
  );
  FD   \Example/temp_addr_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<6> ),
    .Q(\Example/temp_addr [6])
  );
  FD   \Example/temp_addr_5  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<5> ),
    .Q(\Example/temp_addr [5])
  );
  FD   \Example/temp_addr_4  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<4> ),
    .Q(\Example/temp_addr [4])
  );
  FD   \Example/temp_addr_3  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<3> ),
    .Q(\Example/temp_addr [3])
  );
  FD   \Example/temp_addr_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<2>_856 ),
    .Q(\Example/temp_addr [2])
  );
  FD   \Example/temp_addr_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<1>_855 ),
    .Q(\Example/temp_addr [1])
  );
  FD   \Example/temp_addr_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_addr[10]_select_81_OUT<0> ),
    .Q(\Example/temp_addr [0])
  );
  FD   \Example/temp_spi_data_7  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<7> ),
    .Q(\Example/temp_spi_data [7])
  );
  FD   \Example/temp_spi_data_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<6> ),
    .Q(\Example/temp_spi_data [6])
  );
  FD   \Example/temp_spi_data_5  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<5> ),
    .Q(\Example/temp_spi_data [5])
  );
  FD   \Example/temp_spi_data_4  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4> ),
    .Q(\Example/temp_spi_data [4])
  );
  FD   \Example/temp_spi_data_3  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<3> ),
    .Q(\Example/temp_spi_data [3])
  );
  FD   \Example/temp_spi_data_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<2> ),
    .Q(\Example/temp_spi_data [2])
  );
  FD   \Example/temp_spi_data_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<1>_971 ),
    .Q(\Example/temp_spi_data [1])
  );
  FD   \Example/temp_spi_data_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<0> ),
    .Q(\Example/temp_spi_data [0])
  );
  FD   \Example/temp_spi_en  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_spi_en_Select_83_o ),
    .Q(\Example/temp_spi_en_1054 )
  );
  FD   \Example/temp_dc  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_dc_Select_79_o ),
    .Q(\Example/temp_dc_7 )
  );
  FD   \Example/after_state_110  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<110>_912 ),
    .Q(\Example/after_state[110] )
  );
  FD   \Example/after_state_94  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<94> ),
    .Q(\Example/after_state[94] )
  );
  FD   \Example/after_state_92  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<92> ),
    .Q(\Example/after_state[92] )
  );
  FD   \Example/after_state_86  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<86> ),
    .Q(\Example/after_state[86] )
  );
  FD   \Example/after_state_83  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<83> ),
    .Q(\Example/after_state[83] )
  );
  FD   \Example/after_state_82  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<82> ),
    .Q(\Example/after_state[82] )
  );
  FD   \Example/after_state_81  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<81> ),
    .Q(\Example/after_state[81] )
  );
  FD   \Example/after_state_80  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<80> ),
    .Q(\Example/after_state[80] )
  );
  FD   \Example/after_state_70  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<70> ),
    .Q(\Example/after_state[70] )
  );
  FD   \Example/after_state_68  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<68> ),
    .Q(\Example/after_state[68] )
  );
  FD   \Example/after_state_66  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<66> ),
    .Q(\Example/after_state[66] )
  );
  FD   \Example/after_state_65  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<65> ),
    .Q(\Example/after_state[65] )
  );
  FD   \Example/after_state_64  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<64> ),
    .Q(\Example/after_state[64] )
  );
  FD   \Example/after_state_60  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<60> ),
    .Q(\Example/after_state[60] )
  );
  FD   \Example/after_state_58  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<58> ),
    .Q(\Example/after_state[58] )
  );
  FD   \Example/after_state_56  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<56> ),
    .Q(\Example/after_state[56] )
  );
  FD   \Example/after_state_54  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<54>_896 ),
    .Q(\Example/after_state[54] )
  );
  FD   \Example/after_state_52  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<52> ),
    .Q(\Example/after_state[52] )
  );
  FD   \Example/after_state_50  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<50> ),
    .Q(\Example/after_state[50] )
  );
  FD   \Example/after_state_49  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<49> ),
    .Q(\Example/after_state[49] )
  );
  FD   \Example/after_state_48  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<48> ),
    .Q(\Example/after_state[48] )
  );
  FD   \Example/after_state_45  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<45> ),
    .Q(\Example/after_state[45] )
  );
  FD   \Example/after_state_44  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<44> ),
    .Q(\Example/after_state[44] )
  );
  FD   \Example/after_state_43  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<43> ),
    .Q(\Example/after_state[43] )
  );
  FD   \Example/after_state_42  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<42> ),
    .Q(\Example/after_state[42] )
  );
  FD   \Example/after_state_40  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<40> ),
    .Q(\Example/after_state[40] )
  );
  FD   \Example/after_state_38  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<38> ),
    .Q(\Example/after_state[38] )
  );
  FD   \Example/after_state_37  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<37> ),
    .Q(\Example/after_state[37] )
  );
  FD   \Example/after_state_36  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<36> ),
    .Q(\Example/after_state[36] )
  );
  FD   \Example/after_state_34  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<34> ),
    .Q(\Example/after_state[34] )
  );
  FD   \Example/after_state_33  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<33> ),
    .Q(\Example/after_state[33] )
  );
  FD   \Example/after_state_32  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<32> ),
    .Q(\Example/after_state[32] )
  );
  FD   \Example/after_state_26  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<26> ),
    .Q(\Example/after_state[26] )
  );
  FD   \Example/after_state_24  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<24> ),
    .Q(\Example/after_state[24] )
  );
  FD   \Example/after_state_21  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<21> ),
    .Q(\Example/after_state[21] )
  );
  FD   \Example/after_state_20  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<20> ),
    .Q(\Example/after_state[20] )
  );
  FD   \Example/after_state_19  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<19> ),
    .Q(\Example/after_state[19] )
  );
  FD   \Example/after_state_18  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<18> ),
    .Q(\Example/after_state[18] )
  );
  FD   \Example/after_state_17  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<17> ),
    .Q(\Example/after_state[17] )
  );
  FD   \Example/after_state_13  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<13> ),
    .Q(\Example/after_state[13] )
  );
  FD   \Example/after_state_12  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<12> ),
    .Q(\Example/after_state[12] )
  );
  FD   \Example/after_state_10  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<10> ),
    .Q(\Example/after_state[10] )
  );
  FD   \Example/after_state_8  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<8> ),
    .Q(\Example/after_state[8] )
  );
  FD   \Example/after_state_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<6> ),
    .Q(\Example/after_state[6] )
  );
  FD   \Example/after_state_3  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<3> ),
    .Q(\Example/after_state[3] )
  );
  FD   \Example/after_state_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<2> ),
    .Q(\Example/after_state[2] )
  );
  FD   \Example/after_state_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<1> ),
    .Q(\Example/after_state[1] )
  );
  FD   \Example/after_state_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_state[111]_select_74_OUT<0> ),
    .Q(\Example/after_state[0] )
  );
  FD   \Example/after_update_state_38  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_update_state[39]_select_72_OUT<38> ),
    .Q(\Example/after_update_state[38] )
  );
  FD   \Example/after_update_state_30  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_update_state[39]_select_72_OUT<30> ),
    .Q(\Example/after_update_state[30] )
  );
  FD   \Example/after_update_state_26  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_update_state[39]_select_72_OUT<26> ),
    .Q(\Example/after_update_state[26] )
  );
  FD   \Example/after_update_state_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_update_state[39]_select_72_OUT<1> ),
    .Q(\Example/after_update_state[1] )
  );
  FD   \Example/after_update_state_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_update_state[39]_select_72_OUT<0> ),
    .Q(\Example/after_update_state[0] )
  );
  FD   \Example/current_screen<3>_15_510  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<510> ),
    .Q(\Example/current_screen<3>_15<510> )
  );
  FD   \Example/current_screen<3>_15_509  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<509> ),
    .Q(\Example/current_screen<3>_15<509> )
  );
  FD   \Example/temp_delay_ms_11  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<11> ),
    .Q(\Example/temp_delay_ms[11] )
  );
  FD   \Example/temp_delay_ms_9  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<9> ),
    .Q(\Example/temp_delay_ms[9] )
  );
  FD   \Example/temp_delay_ms_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<6> ),
    .Q(\Example/temp_delay_ms[6] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \Example/temp_page_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_page[1]_select_70_OUT<1>_924 ),
    .Q(\Example/temp_page [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \Example/temp_page_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_temp_page[1]_select_70_OUT<0> ),
    .Q(\Example/temp_page [0])
  );
  FD   \Example/after_page_state_94  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<94> ),
    .Q(\Example/after_page_state[94] )
  );
  FD   \Example/after_page_state_62  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<62> ),
    .Q(\Example/after_page_state[62] )
  );
  FD   \Example/after_page_state_56  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<56> ),
    .Q(\Example/after_page_state[56] )
  );
  FD   \Example/after_page_state_38  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<38> ),
    .Q(\Example/after_page_state[38] )
  );
  FD   \Example/after_page_state_36  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<36> ),
    .Q(\Example/after_page_state[36] )
  );
  FD   \Example/after_page_state_33  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<33> ),
    .Q(\Example/after_page_state[33] )
  );
  FD   \Example/after_page_state_30  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<30> ),
    .Q(\Example/after_page_state[30] )
  );
  FD   \Example/after_page_state_26  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<26> ),
    .Q(\Example/after_page_state[26] )
  );
  FD   \Example/after_page_state_24  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<24> ),
    .Q(\Example/after_page_state[24] )
  );
  FD   \Example/after_page_state_19  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<19> ),
    .Q(\Example/after_page_state[19] )
  );
  FD   \Example/after_page_state_18  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<18> ),
    .Q(\Example/after_page_state[18] )
  );
  FD   \Example/after_page_state_17  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17> ),
    .Q(\Example/after_page_state[17] )
  );
  FD   \Example/after_page_state_16  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<16> ),
    .Q(\Example/after_page_state[16] )
  );
  FD   \Example/after_page_state_6  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<6> ),
    .Q(\Example/after_page_state[6] )
  );
  FD   \Example/after_page_state_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<1> ),
    .Q(\Example/after_page_state[1] )
  );
  FD   \Example/after_page_state_0  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_after_page_state[142]_select_69_OUT<0> ),
    .Q(\Example/after_page_state[0] )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  current_state_init_en1 (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .O(init_en)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  current_state_example_en1 (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .O(example_en)
  );
  LUT3 #(
    .INIT ( 8'h5D ))
  \current_state_FSM_FFd2-In1  (
    .I0(current_state_FSM_FFd1_20),
    .I1(current_state_FSM_FFd2_19),
    .I2(example_done),
    .O(\current_state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \current_state_FSM_FFd1-In1  (
    .I0(\Init/temp_fin_1 ),
    .I1(current_state_FSM_FFd2_19),
    .I2(current_state_FSM_FFd1_20),
    .O(\current_state_FSM_FFd1-In )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Init/current_state[103]_GND_2_o_equal_39_o<103>1  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_39_o )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Init/current_state[103]_GND_2_o_equal_35_o<103>2  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_35_o )
  );
  LUT6 #(
    .INIT ( 64'h320C320000000000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<102>31  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I1(\Init/current_state[2] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[1] ),
    .I4(\Init/temp_delay_fin ),
    .I5(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<102>3 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFA8A8A8 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<70>1  (
    .I0(\Init/current_state[34] ),
    .I1(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I3(\Init/after_state[34] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>3 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<34> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFA8A8A8 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<68>1  (
    .I0(\Init/current_state[36] ),
    .I1(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I3(\Init/after_state[36] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>3 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<36> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFA8A8A8 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<66>1  (
    .I0(\Init/current_state[38] ),
    .I1(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I3(\Init/after_state[46] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>3 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<38> )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Init/SPI_COMP/Mcount_shift_counter_xor<3>11  (
    .I0(\Init/SPI_COMP/shift_counter [3]),
    .I1(\Init/SPI_COMP/shift_counter [0]),
    .I2(\Init/SPI_COMP/shift_counter [1]),
    .I3(\Init/SPI_COMP/shift_counter [2]),
    .O(\Init/Result<3>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Init/SPI_COMP/Mcount_shift_counter_xor<2>11  (
    .I0(\Init/SPI_COMP/shift_counter [2]),
    .I1(\Init/SPI_COMP/shift_counter [0]),
    .I2(\Init/SPI_COMP/shift_counter [1]),
    .O(\Init/Result<2>1 )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \Init/SPI_COMP/Mcount_counter_xor<4>11  (
    .I0(\Init/SPI_COMP/counter [4]),
    .I1(\Init/SPI_COMP/counter [0]),
    .I2(\Init/SPI_COMP/counter [1]),
    .I3(\Init/SPI_COMP/counter [2]),
    .I4(\Init/SPI_COMP/counter [3]),
    .O(\Init/Result [4])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Init/SPI_COMP/Mcount_counter_xor<3>11  (
    .I0(\Init/SPI_COMP/counter [3]),
    .I1(\Init/SPI_COMP/counter [0]),
    .I2(\Init/SPI_COMP/counter [1]),
    .I3(\Init/SPI_COMP/counter [2]),
    .O(\Init/Result [3])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<88>1  (
    .I0(\Init/after_state[16] ),
    .I1(\Init/current_state[16] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<85>2  (
    .I0(\Init/after_state[19] ),
    .I1(\Init/current_state[19] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<19> )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Init/SPI_COMP/Mcount_counter_xor<2>11  (
    .I0(\Init/SPI_COMP/counter [2]),
    .I1(\Init/SPI_COMP/counter [0]),
    .I2(\Init/SPI_COMP/counter [1]),
    .O(\Init/Result [2])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Init/current_state[103]_GND_2_o_equal_37_o<103>1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[2] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_37_o )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Init/current_state[103]_GND_2_o_equal_36_o<103>1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[2] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_36_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<83>111  (
    .I0(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<83>11 )
  );
  LUT5 #(
    .INIT ( 32'hEEEEECEE ))
  \Init/current_state[103]_temp_delay_en_Select_51_o1  (
    .I0(\Init/temp_delay_en_379 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_37_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_35_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o11_41 ),
    .O(\Init/current_state[103]_temp_delay_en_Select_51_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \Init/SPI_COMP/current_state_FSM_FFd5-In1  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .I1(\Init/SPI_COMP/falling_221 ),
    .I2(\Init/SPI_COMP/shift_counter [3]),
    .I3(\Init/SPI_COMP/shift_counter [2]),
    .I4(\Init/SPI_COMP/shift_counter [1]),
    .I5(\Init/SPI_COMP/shift_counter [0]),
    .O(\Init/SPI_COMP/current_state_FSM_FFd5-In )
  );
  LUT6 #(
    .INIT ( 64'hFFFFBAAAFFFF3000 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<85>1  (
    .I0(\Init/after_state[19] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<78>1_26 ),
    .I5(\Init/_n0201 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<19> )
  );
  LUT4 #(
    .INIT ( 16'hFEF0 ))
  \Init/_n01331  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(\Init/_n0133 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \Init/current_state[103]_GND_2_o_equal_38_o<103>1  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_38_o )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<64>21  (
    .I0(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<64>2 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/SPI_COMP/_n0093_inv11  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .I1(\Init/SPI_COMP/falling_221 ),
    .I2(\Init/SPI_COMP/counter [4]),
    .O(\Init/SPI_COMP/_n0091_inv1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<95>1  (
    .I0(\Init/after_state[9] ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<64>2 ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .I4(\Init/_n0182 ),
    .I5(\Init/_n0201 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFCFAF0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<71>1  (
    .I0(\Init/after_state[33] ),
    .I1(\Init/current_state[33] ),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<71>1_45 ),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<33> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<92>1  (
    .I0(\Init/after_state[86] ),
    .I1(\Init/current_state[12] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<72>2  (
    .I0(\Init/after_state[32] ),
    .I1(\Init/current_state[32] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<32> )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Init/current_state[103]_temp_spi_en_Select_49_o1131  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o113 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<71>11  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<71>1 )
  );
  LUT5 #(
    .INIT ( 32'hFEFCFAF0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<96>1  (
    .I0(\Init/after_state[8] ),
    .I1(\Init/current_state[8] ),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<71>1_45 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'hFEFCFAF0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<78>1  (
    .I0(\Init/after_state[26] ),
    .I1(\Init/current_state[26] ),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<71>1_45 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<77>1  (
    .I0(\Init/after_state[27] ),
    .I1(\Init/current_state[27] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<80>1_44 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<102>1 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<27> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<87>1  (
    .I0(\Init/after_state[17] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[17] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<67>1  (
    .I0(\Init/after_state[37] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[37] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<37> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<64>1  (
    .I0(\Init/after_state[40] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[40] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<40> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<61>1  (
    .I0(\Init/after_state[43] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[43] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<43> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<58>1  (
    .I0(\Init/after_state[46] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[46] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<46> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<56>1  (
    .I0(\Init/after_state[48] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[48] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<48> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<55>1  (
    .I0(\Init/after_state[49] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[49] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<49> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<52>1  (
    .I0(\Init/after_state[52] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[52] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<52> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<51>1  (
    .I0(\Init/after_state[53] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[53] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<53> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<50>1  (
    .I0(\Init/after_state[54] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[54] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<54> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<47>1  (
    .I0(\Init/after_state[57] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[57] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<57> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<46>1  (
    .I0(\Init/after_state[65] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[58] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<58> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<45>1  (
    .I0(\Init/after_state[59] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[59] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<59> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<42>1  (
    .I0(\Init/after_state[62] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[62] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<62> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<40>1  (
    .I0(\Init/after_state[64] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[64] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<64> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<35>1  (
    .I0(\Init/after_state[69] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[69] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<69> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<31>1  (
    .I0(\Init/after_state[73] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[73] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<73> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<28>1  (
    .I0(\Init/after_state[76] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[76] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<76> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<26>1  (
    .I0(\Init/after_state[78] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[78] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<78> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<20>1  (
    .I0(\Init/after_state[102] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[84] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<84> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<18>1  (
    .I0(\Init/after_state[86] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[86] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<86> )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \Init/SPI_COMP/current_state_FSM_FFd7-In1  (
    .I0(\Init/temp_spi_en_380 ),
    .I1(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I2(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .O(\Init/SPI_COMP/current_state_FSM_FFd7-In )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<84>1  (
    .I0(\Init/after_state[20] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[20] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<20> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<79>1  (
    .I0(\Init/after_state[25] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[25] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<25> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<76>1  (
    .I0(\Init/after_state[28] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[28] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<28> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<69>1  (
    .I0(\Init/after_state[35] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[35] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<35> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<63>1  (
    .I0(\Init/after_state[41] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[41] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<41> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<62>1  (
    .I0(\Init/after_state[42] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[42] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<42> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<60>1  (
    .I0(\Init/after_state[44] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[44] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<44> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<54>1  (
    .I0(\Init/after_state[50] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[50] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<50> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<44>1  (
    .I0(\Init/after_state[60] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[60] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<60> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<39>1  (
    .I0(\Init/after_state[65] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[65] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<65> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<38>1  (
    .I0(\Init/after_state[73] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[66] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<66> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<36>1  (
    .I0(\Init/after_state[68] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[68] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<68> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<32>1  (
    .I0(\Init/after_state[72] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[72] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<72> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<29>1  (
    .I0(\Init/after_state[75] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[75] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<75> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<24>1  (
    .I0(\Init/after_state[86] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[80] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<80> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<23>1  (
    .I0(\Init/after_state[81] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[81] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<81> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<21>1  (
    .I0(\Init/after_state[83] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[83] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<83> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<2>1  (
    .I0(\Init/after_state[102] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I2(\Init/current_state[102] ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<102>_352 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>211  (
    .I0(\Init/current_state[46] ),
    .I1(\Init/current_state[54] ),
    .O(\Init/current_state[103]_GND_2_o_equal_16_o<103>21 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>331  (
    .I0(\Init/current_state[25] ),
    .I1(\Init/current_state[28] ),
    .I2(\Init/current_state[35] ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \Init/current_state[103]_GND_2_o_equal_28_o<103>121  (
    .I0(\Init/current_state[28] ),
    .I1(\Init/current_state[17] ),
    .I2(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_28_o<103>12_52 )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_34_o<103>1  (
    .I0(\Init/current_state[24] ),
    .I1(\Init/current_state[17] ),
    .I2(\Init/current_state[16] ),
    .I3(\Init/current_state[27] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_30_o<103>12_53 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>4 ),
    .O(\Init/current_state[103]_GND_2_o_equal_34_o )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Init/current_state[103]_GND_2_o_equal_30_o<103>121  (
    .I0(\Init/current_state[9] ),
    .I1(\Init/current_state[19] ),
    .I2(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_30_o<103>12_53 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>321  (
    .I0(\Init/current_state[44] ),
    .I1(\Init/current_state[40] ),
    .I2(\Init/current_state[36] ),
    .I3(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>32_54 )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>151  (
    .I0(\Init/current_state[80] ),
    .I1(\Init/current_state[12] ),
    .I2(\Init/current_state[42] ),
    .I3(\Init/current_state[9] ),
    .I4(\Init/current_state[43] ),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>15 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Init/current_state[103]_GND_2_o_equal_28_o<103>111  (
    .I0(\Init/current_state[73] ),
    .I1(\Init/current_state[52] ),
    .I2(\Init/current_state[27] ),
    .I3(\Init/current_state[34] ),
    .O(\Init/current_state[103]_GND_2_o_equal_28_o<103>11_56 )
  );
  LUT5 #(
    .INIT ( 32'h04000000 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>5  (
    .I0(\Init/current_state[16] ),
    .I1(\Init/current_state[27] ),
    .I2(\Init/current_state[19] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_13_o<103>4 ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>121  (
    .I0(\Init/current_state[24] ),
    .I1(\Init/current_state[9] ),
    .I2(\Init/current_state[17] ),
    .I3(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>141  (
    .I0(\Init/current_state[81] ),
    .I1(\Init/current_state[50] ),
    .I2(\Init/current_state[52] ),
    .I3(\Init/current_state[27] ),
    .I4(\Init/current_state[34] ),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>14 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \Init/current_state[103]_GND_2_o_equal_30_o<103>111  (
    .I0(\Init/current_state[35] ),
    .I1(\Init/current_state[42] ),
    .I2(\Init/current_state[28] ),
    .I3(\Init/current_state[17] ),
    .I4(\Init/current_state[32] ),
    .I5(\Init/current_state[18] ),
    .O(\Init/current_state[103]_GND_2_o_equal_30_o<103>11_59 )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>211  (
    .I0(\Init/current_state[35] ),
    .I1(\Init/current_state[42] ),
    .I2(\Init/current_state[28] ),
    .I3(\Init/current_state[32] ),
    .I4(\Init/current_state[17] ),
    .I5(\Init/current_state[18] ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>21_60 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_31_o<103>1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_31_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_30_o<103>2  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_30_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>3  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_21_o<103>1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .O(\Init/current_state[103]_GND_2_o_equal_21_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_29_o<103>1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_29_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_28_o<103>2  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_28_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_18_o<103>1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(\Init/current_state[103]_GND_2_o_equal_18_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_27_o<103>1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(\Init/current_state[103]_GND_2_o_equal_27_o )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>2  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Init/SPI_COMP/current_state_SPI_COMP/_n00831  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .I1(\Init/SPI_COMP/counter [4]),
    .O(\Init/SPI_COMP/_n0083 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Init/SPI_COMP/Mcount_shift_counter_xor<1>11  (
    .I0(\Init/SPI_COMP/shift_counter [1]),
    .I1(\Init/SPI_COMP/shift_counter [0]),
    .O(\Init/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Init/SPI_COMP/Mcount_counter_xor<1>11  (
    .I0(\Init/SPI_COMP/counter [1]),
    .I1(\Init/SPI_COMP/counter [0]),
    .O(\Init/Result [1])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv1  (
    .I0(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I1(\Init/DELAY_COMP/current_state_FSM_FFd2_146 ),
    .O(\Init/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \Init/DELAY_COMP/current_state_FSM_FFd2-In1  (
    .I0(\Init/DELAY_COMP/current_state_FSM_FFd2_146 ),
    .I1(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I2(\Init/temp_delay_en_379 ),
    .O(\Init/DELAY_COMP/current_state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Init/SPI_COMP/current_state_FSM_FFd1-In1  (
    .I0(\Init/temp_spi_en_380 ),
    .I1(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I2(\Init/SPI_COMP/current_state_FSM_FFd2_211 ),
    .O(\Init/SPI_COMP/current_state_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Init/SPI_COMP/current_state_SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0>1  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/temp_spi_data [0]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT71  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [0]),
    .I2(\Init/temp_spi_data [1]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT61  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [1]),
    .I2(\Init/temp_spi_data [2]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT51  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [2]),
    .I2(\Init/temp_spi_data [3]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT41  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [3]),
    .I2(\Init/temp_spi_data [4]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT31  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [4]),
    .I2(\Init/temp_spi_data [5]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT21  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [5]),
    .I2(\Init/temp_spi_data [6]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Init/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT11  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/shift_register [6]),
    .I2(\Init/temp_spi_data [7]),
    .O(\Init/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Init/DELAY_COMP/DELAY_FIN1  (
    .I0(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I1(\Init/temp_delay_en_379 ),
    .O(\Init/temp_delay_fin )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Init/_n0110_inv1  (
    .I0(\Init/RST_inv ),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(\Init/_n0110_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Init/_n01821  (
    .I0(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .O(\Init/_n0182 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFFCF0 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<62>1  (
    .I0(\Example/after_state[50] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<29>1 ),
    .I5(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<50> )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<18>1  (
    .I0(\Example/after_state[94] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<29>1 ),
    .I4(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<94> )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<52>1  (
    .I0(\Example/after_state[60] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I4(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<60> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFFCF0 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<104>1  (
    .I0(\Example/after_state[8] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/_n0223 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I5(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<8> )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<20>1  (
    .I0(\Example/after_state[92] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<92> )
  );
  LUT6 #(
    .INIT ( 64'hFFAEFFAAFF0CFF00 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<56>1  (
    .I0(\Example/after_state[56] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I5(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<56> )
  );
  LUT5 #(
    .INIT ( 32'hAEAA0C00 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<31>1  (
    .I0(\Example/after_state[81] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<81> )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<47>1  (
    .I0(\Example/after_state[65] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I3(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<65> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<84>1  (
    .I0(\Example/after_state[60] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/_n0216 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<60>_809 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Example/SPI_COMP/Mcount_shift_counter_xor<3>11  (
    .I0(\Example/SPI_COMP/shift_counter [3]),
    .I1(\Example/SPI_COMP/shift_counter [0]),
    .I2(\Example/SPI_COMP/shift_counter [1]),
    .I3(\Example/SPI_COMP/shift_counter [2]),
    .O(\Example/Result<3>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Example/SPI_COMP/Mcount_shift_counter_xor<2>11  (
    .I0(\Example/SPI_COMP/shift_counter [2]),
    .I1(\Example/SPI_COMP/shift_counter [0]),
    .I2(\Example/SPI_COMP/shift_counter [1]),
    .O(\Example/Result<2>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Example/Mcount_temp_index_xor<3>11  (
    .I0(\Example/temp_index [3]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_index [2]),
    .O(\Example/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Example/Mcount_temp_index_xor<2>11  (
    .I0(\Example/temp_index [2]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_index [1]),
    .O(\Example/Result [2])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \Example/SPI_COMP/Mcount_counter_xor<4>11  (
    .I0(\Example/SPI_COMP/counter [4]),
    .I1(\Example/SPI_COMP/counter [0]),
    .I2(\Example/SPI_COMP/counter [1]),
    .I3(\Example/SPI_COMP/counter [2]),
    .I4(\Example/SPI_COMP/counter [3]),
    .O(\Example/Result [4])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Example/SPI_COMP/Mcount_counter_xor<3>11  (
    .I0(\Example/SPI_COMP/counter [3]),
    .I1(\Example/SPI_COMP/counter [0]),
    .I2(\Example/SPI_COMP/counter [1]),
    .I3(\Example/SPI_COMP/counter [2]),
    .O(\Example/Result<3>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<67>1  (
    .I0(\Example/after_state[45] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/_n0320 [111]),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<45> )
  );
  LUT4 #(
    .INIT ( 16'h1200 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<104>11  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Example/SPI_COMP/Mcount_counter_xor<2>11  (
    .I0(\Example/SPI_COMP/counter [2]),
    .I1(\Example/SPI_COMP/counter [0]),
    .I2(\Example/SPI_COMP/counter [1]),
    .O(\Example/Result<2>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<91>1  (
    .I0(\Example/after_state[21] ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I3(\Example/_n0193 ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<58>1  (
    .I0(\Example/after_state[54] ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/_n0193 ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n0333 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<54>_896 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \Example/SPI_COMP/current_state_FSM_FFd5-In1  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .I1(\Example/SPI_COMP/falling_750 ),
    .I2(\Example/SPI_COMP/shift_counter [3]),
    .I3(\Example/SPI_COMP/shift_counter [2]),
    .I4(\Example/SPI_COMP/shift_counter [1]),
    .I5(\Example/SPI_COMP/shift_counter [0]),
    .O(\Example/SPI_COMP/current_state_FSM_FFd5-In )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFF28 ))
  \Example/_n02121  (
    .I0(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(\Example/_n0212 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<17>11  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Example/current_state[143]_GND_5_o_equal_67_o<143>1  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>131 ),
    .O(\Example/current_state[143]_GND_5_o_equal_67_o )
  );
  LUT5 #(
    .INIT ( 32'h10101000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<112>21  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[3] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[2] ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<112>2 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>21  (
    .I0(\Example/_n0223 ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I4(\Example/_n0212 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/SPI_COMP/_n0093_inv11  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .I1(\Example/SPI_COMP/falling_750 ),
    .I2(\Example/SPI_COMP/counter [4]),
    .O(\Example/SPI_COMP/_n0091_inv1 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>11  (
    .I0(\Example/current_state[1] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<29>11  (
    .I0(\Example/current_state[1] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<29>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<112>1  (
    .I0(\Example/after_state[0] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<112>2 ),
    .I3(\Example/_n0320 [111]),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I5(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/mux9311  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/current_screen<3>_15<509> ),
    .I2(\Example/after_update_state[30] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_511 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \Example/mux5311  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[1] ),
    .I3(\Example/current_screen<3>_15<509> ),
    .I4(\Example/after_update_state[30] ),
    .O(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Example/mux5112  (
    .I0(\Example/after_update_state[30] ),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_page [1]),
    .I3(\Example/current_screen<3>_15<509> ),
    .O(\Example/temp_page[1]_current_screen[3][15][7]_wide_mux_8_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \Example/mux4511  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[38] ),
    .I3(\Example/current_screen<3>_15<509> ),
    .I4(\Example/after_update_state[30] ),
    .O(\Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \Example/mux12511  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[1] ),
    .I3(\Example/current_screen<3>_15<509> ),
    .I4(\Example/after_update_state[38] ),
    .O(\Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'hFD75A820 ))
  \Example/mux11711  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[30] ),
    .I3(\Example/after_update_state[38] ),
    .I4(\Example/current_screen<3>_15<509> ),
    .O(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \Example/SPI_COMP/current_state_FSM_FFd7-In1  (
    .I0(\Example/temp_spi_en_1054 ),
    .I1(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I2(\Example/SPI_COMP/current_state_FSM_FFd1_1154 ),
    .O(\Example/SPI_COMP/current_state_FSM_FFd7-In )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/mux121111  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \Example/mux11511  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/after_update_state[26] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \Example/mux11311  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .I4(\Example/after_update_state[26] ),
    .O(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h73625140 ))
  \Example/mux10511  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/after_update_state[0] ),
    .I4(\Example/after_update_state[26] ),
    .O(\Example/temp_page[1]_current_screen[3][2][7]_wide_mux_21_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Example/mux9911  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][3][7]_wide_mux_20_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hE6C4A280 ))
  \Example/mux9711  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/after_update_state[0] ),
    .I4(\Example/after_update_state[26] ),
    .O(\Example/temp_page[1]_current_screen[3][3][7]_wide_mux_20_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h7160 ))
  \Example/mux9411  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \Example/mux8811  (
    .I0(\Example/after_update_state[0] ),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_page [1]),
    .O(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h7340 ))
  \Example/mux8611  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \Example/mux8211  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_page [1]),
    .O(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h7340 ))
  \Example/mux81111  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/after_update_state[26] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hE444 ))
  \Example/mux8011  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/after_update_state[26] ),
    .I2(\Example/temp_page [1]),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hE6C4A280 ))
  \Example/mux7611  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/after_update_state[26] ),
    .I4(\Example/after_update_state[0] ),
    .O(\Example/temp_page[1]_current_screen[3][6][7]_wide_mux_17_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'h7340 ))
  \Example/mux7011  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Example/mux6411  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/after_update_state[26] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \Example/mux6011  (
    .I0(\Example/after_update_state[26] ),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_page [1]),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][8][7]_wide_mux_15_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \Example/mux5211  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \Example/mux4911  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/after_update_state[0] ),
    .O(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h7000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>21  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Example/FIN<143>2111  (
    .I0(\Example/current_state[70] ),
    .I1(\Example/current_state[58] ),
    .O(\Example/FIN<143>211_508 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>121  (
    .I0(\Example/current_state[74] ),
    .I1(\Example/current_state[72] ),
    .I2(\Example/current_state[66] ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 )
  );
  LUT6 #(
    .INIT ( 64'h0000000400000000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>31  (
    .I0(\Example/current_state[65] ),
    .I1(\Example/current_state[8] ),
    .I2(\Example/current_state[42] ),
    .I3(\Example/current_state[9] ),
    .I4(\Example/current_state_0_2_1680 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>14_510 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>141  (
    .I0(\Example/current_state[53] ),
    .I1(\Example/current_state[43] ),
    .I2(\Example/current_state[36] ),
    .I3(\Example/current_state[19] ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>14_510 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>141  (
    .I0(\Example/current_state[32] ),
    .I1(\Example/current_state[11] ),
    .I2(\Example/current_state[33] ),
    .I3(\Example/current_state[18] ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>14_511 )
  );
  LUT5 #(
    .INIT ( 32'h02000000 ))
  \Example/current_state[143]_GND_5_o_equal_39_o<143>1  (
    .I0(\Example/current_state[27] ),
    .I1(\Example/current_state[26] ),
    .I2(\Example/current_state[17] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 ),
    .I4(\Example/FIN<143>3 ),
    .O(\Example/current_state[143]_GND_5_o_equal_39_o )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \Example/current_state[143]_GND_5_o_equal_47_o<143>211  (
    .I0(\Example/current_state[9] ),
    .I1(\Example/current_state[16] ),
    .I2(\Example/current_state[24] ),
    .I3(\Example/current_state[19] ),
    .O(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>31  (
    .I0(\Example/current_state[12] ),
    .I1(\Example/current_state[16] ),
    .I2(\Example/current_state[24] ),
    .I3(\Example/current_state[17] ),
    .O(\Example/current_state[143]_GND_5_o_equal_48_o<143>3 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>121  (
    .I0(\Example/current_state[74] ),
    .I1(\Example/current_state[76] ),
    .I2(\Example/current_state[28] ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>12_514 )
  );
  LUT5 #(
    .INIT ( 32'h00020000 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>111  (
    .I0(\Example/current_state[57] ),
    .I1(\Example/current_state[83] ),
    .I2(\Example/current_state[35] ),
    .I3(\Example/current_state[28] ),
    .I4(\Example/current_state[27] ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>131  (
    .I0(\Example/current_state[8] ),
    .I1(\Example/current_state[70] ),
    .I2(\Example/current_state[58] ),
    .I3(\Example/current_state[9] ),
    .I4(\Example/current_state[49] ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \Example/current_state[143]_GND_5_o_equal_52_o<143>11  (
    .I0(\Example/current_state_0_1_1670 ),
    .I1(\Example/current_state[38] ),
    .I2(\Example/current_state[6] ),
    .I3(\Example/current_state[11] ),
    .I4(\Example/current_state[4] ),
    .I5(\Example/current_state[27] ),
    .O(\Example/current_state[143]_GND_5_o_equal_52_o<143>1 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/_n024221  (
    .I0(\Example/_n0223 ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<75>11_1694 ),
    .I2(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .O(\Example/_n02422 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<75>1  (
    .I0(\Example/after_state[37] ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<37> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<107>21  (
    .I0(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<107>2 )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<93>1  (
    .I0(\Example/after_state[19] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I3(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<19> )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<64>1  (
    .I0(\Example/after_state[48] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I3(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<48> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEEEFEEEFEEE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<136>1  (
    .I0(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/after_page_state[62] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/after_state[8] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<102>1  (
    .I0(\Example/after_state[42] ),
    .I1(\Example/current_state[42] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<99>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<42> )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<48>1  (
    .I0(\Example/after_state[64] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I3(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<64> )
  );
  LUT3 #(
    .INIT ( 8'hEC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<68>1  (
    .I0(\Example/after_state[44] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I2(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<44> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFEAFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<101>1  (
    .I0(\Example/after_state[43] ),
    .I1(\Example/current_state[43] ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<43> )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<100>1  (
    .I0(\Example/after_state[12] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/_n01931  (
    .I0(\Example/current_state[143]_GND_5_o_equal_60_o<143>1_1683 ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>11_1686 ),
    .O(\Example/_n0193 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<85>1  (
    .I0(\Example/current_state[59] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I2(\Example/after_state[110] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<59> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF888 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<62>1  (
    .I0(\Example/current_state[82] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I2(\Example/after_state[82] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<82>_821 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Example/SPI_COMP/current_state_SPI_COMP/_n00831  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .I1(\Example/SPI_COMP/counter [4]),
    .O(\Example/SPI_COMP/_n0083 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFEAFFFFFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<141>1  (
    .I0(\Example/after_state[3] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/_n0193 ),
    .I4(\Example/_n0216 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<132>1  (
    .I0(\Example/after_state[12] ),
    .I1(\Example/after_page_state[36] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<119>1  (
    .I0(\Example/after_state[44] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/_n0216 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<116>1  (
    .I0(\Example/after_state[86] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/_n0216 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<111>1  (
    .I0(\Example/after_state[33] ),
    .I1(\Example/after_page_state[33] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/_n0216 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<33> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<109>1  (
    .I0(\Example/after_page_state[56] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I2(\Example/after_state[82] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<35> )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<100>1  (
    .I0(\Example/after_state[44] ),
    .I1(\Example/after_page_state[62] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/_n0216 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<44> )
  );
  LUT5 #(
    .INIT ( 32'hFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<93>1  (
    .I0(\Example/after_state[68] ),
    .I1(\Example/after_page_state[56] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<51> )
  );
  LUT5 #(
    .INIT ( 32'hFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<88>1  (
    .I0(\Example/after_state[56] ),
    .I1(\Example/after_page_state[56] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<56> )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<70>1  (
    .I0(\Example/after_state[86] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/_n0216 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<74>_817 )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<52>1  (
    .I0(\Example/after_state[92] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/_n0216 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<92>_825 )
  );
  LUT5 #(
    .INIT ( 32'hFFEAFFC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<50>1  (
    .I0(\Example/after_state[94] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/_n0216 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<94>_826 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Example/SPI_COMP/Mcount_counter_xor<1>11  (
    .I0(\Example/SPI_COMP/counter [1]),
    .I1(\Example/SPI_COMP/counter [0]),
    .O(\Example/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Example/SPI_COMP/Mcount_shift_counter_xor<1>11  (
    .I0(\Example/SPI_COMP/shift_counter [1]),
    .I1(\Example/SPI_COMP/shift_counter [0]),
    .O(\Example/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Example/Mcount_temp_index_xor<1>11  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .O(\Example/Result [1])
  );
  LUT4 #(
    .INIT ( 16'h6420 ))
  \Example/mux91111  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/after_update_state[26] ),
    .O(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/mux8311  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/mux5711  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[0] ),
    .O(\Example/temp_page[1]_current_screen[3][8][7]_wide_mux_15_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Example/mux4811  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .O(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \Example/mux41111  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_page [1]),
    .I2(\Example/temp_page [0]),
    .O(\Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv1  (
    .I0(\Example/DELAY_COMP/current_state_FSM_FFd1_714 ),
    .I1(\Example/DELAY_COMP/current_state_FSM_FFd2_671 ),
    .O(\Example/DELAY_COMP/current_state[31]_GND_4_o_equal_19_o_inv )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \Example/DELAY_COMP/current_state_FSM_FFd2-In1  (
    .I0(\Example/DELAY_COMP/current_state_FSM_FFd2_671 ),
    .I1(\Example/DELAY_COMP/current_state_FSM_FFd1_714 ),
    .I2(\Example/temp_delay_en_1053 ),
    .O(\Example/DELAY_COMP/current_state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Example/SPI_COMP/current_state_FSM_FFd1-In1  (
    .I0(\Example/temp_spi_en_1054 ),
    .I1(\Example/SPI_COMP/current_state_FSM_FFd1_1154 ),
    .I2(\Example/SPI_COMP/current_state_FSM_FFd2_740 ),
    .O(\Example/SPI_COMP/current_state_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/SPI_COMP/current_state_SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0>1  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/temp_spi_data [0]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT71  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [0]),
    .I2(\Example/temp_spi_data [1]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT61  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [1]),
    .I2(\Example/temp_spi_data [2]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT51  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [2]),
    .I2(\Example/temp_spi_data [3]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<3> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT41  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [3]),
    .I2(\Example/temp_spi_data [4]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT31  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [4]),
    .I2(\Example/temp_spi_data [5]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<5> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT21  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [5]),
    .I2(\Example/temp_spi_data [6]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Example/SPI_COMP/Mmux_shift_register[7]_SPI_DATA[7]_mux_40_OUT11  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/shift_register [6]),
    .I2(\Example/temp_spi_data [7]),
    .O(\Example/SPI_COMP/shift_register[7]_SPI_DATA[7]_mux_40_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/GND_5_o_GND_5_o_equal_26_o<3>1  (
    .I0(\Example/temp_index [3]),
    .I1(\Example/temp_index [2]),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_index [0]),
    .O(\Example/GND_5_o_GND_5_o_equal_26_o )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>  (
    .CI(\Init/after_state[14] ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_rt_1408 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_1155 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<1>  (
    .I0(\Init/after_state[76] ),
    .I1(\Init/after_state[69] ),
    .I2(\Init/after_state[75] ),
    .I3(\Init/after_state[68] ),
    .I4(\Init/after_state[72] ),
    .I5(\Init/after_state[73] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<1>_1156 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<1>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_1155 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<1>_1156 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<1>_1157 )
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<2>  (
    .I0(\Init/after_state[62] ),
    .I1(\Init/after_state[65] ),
    .I2(\Init/after_state[64] ),
    .I3(\Init/after_state[60] ),
    .I4(\Init/after_state[81] ),
    .I5(\Init/after_state[59] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<2>_1158 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<2>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<1>_1157 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<2>_1158 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<2>_1159 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<3>  (
    .I0(\Init/after_state[50] ),
    .I1(\Init/after_state[53] ),
    .I2(\Init/after_state[52] ),
    .I3(\Init/after_state[83] ),
    .I4(\Init/after_state[57] ),
    .I5(\Init/after_state[54] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<3>_1160 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<3>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<2>_1159 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<3>_1160 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<3>_1161 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<4>  (
    .I0(\Init/after_state[46] ),
    .I1(\Init/after_state[44] ),
    .I2(\Init/after_state[48] ),
    .I3(\Init/after_state[41] ),
    .I4(\Init/after_state[86] ),
    .I5(\Init/after_state[49] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<4>_1162 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<4>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<3>_1161 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<4>_1162 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<4>_1163 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<5>  (
    .I0(\Init/after_state[42] ),
    .I1(\Init/after_state[37] ),
    .I2(\Init/after_state[43] ),
    .I3(\Init/after_state[40] ),
    .I4(\Init/after_state[102] ),
    .I5(\Init/after_state[36] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<5>_1164 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<5>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<4>_1163 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<5>_1164 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<5>_1165 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<6>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<5>_1165 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<6>_1166 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<6>_1167 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<7>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<6>_1167 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<7>_1168 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<7>_1169 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<8>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<7>_1169 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<8>_1170 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<8>_1171 )
  );
  MUXCY   \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<9>  (
    .CI(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<8>_1171 ),
    .DI(N0),
    .S(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<9>_1172 ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o )
  );
  LUT4 #(
    .INIT ( 16'h4404 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<103>1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[2] ),
    .I3(\Init/after_state[1] ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<103> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<103>2  (
    .I0(\Init/current_state[103]_current_state[103]_select_41_OUT<103> ),
    .I1(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I5(\Init/_n0133 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<103>1_1174 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFCCCCCC40 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<103>3  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_36_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<103>21 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<103>1_1174 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFEFEFC ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<95>  (
    .I0(\Init/current_state[9] ),
    .I1(N4),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<9> )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<86>_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .O(N6)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<104>4  (
    .I0(\Init/_n0133 ),
    .I1(\Init/_n0124 ),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<104>2_1180 ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<104>1_1179 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<102>1 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>112  (
    .I0(\Init/current_state[78] ),
    .I1(\Init/current_state[80] ),
    .I2(\Init/current_state[81] ),
    .I3(\Init/current_state[86] ),
    .I4(\Init/current_state[84] ),
    .I5(\Init/current_state[82] ),
    .O(\Init/current_state[103]_GND_2_o_equal_19_o<103>112_1181 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>113  (
    .I0(\Init/current_state[78] ),
    .I1(\Init/current_state[86] ),
    .I2(\Init/current_state[69] ),
    .I3(\Init/current_state[76] ),
    .I4(\Init/current_state[75] ),
    .O(\Init/current_state[103]_GND_2_o_equal_19_o<103>113_1182 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>31  (
    .I0(\Init/current_state[48] ),
    .I1(\Init/current_state[28] ),
    .I2(\Init/current_state[57] ),
    .I3(\Init/current_state[18] ),
    .I4(\Init/current_state[19] ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>31_1183 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>32  (
    .I0(\Init/current_state[83] ),
    .I1(\Init/current_state[68] ),
    .I2(\Init/current_state[66] ),
    .I3(\Init/current_state[73] ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>33_1184 )
  );
  LUT6 #(
    .INIT ( 64'h4000000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>33  (
    .I0(\Init/current_state[65] ),
    .I1(\Init/current_state[64] ),
    .I2(\Init/current_state[60] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o<103>33_1184 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>31_1183 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_20_o<103>32_54 ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>34_1185 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFF73FF50 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<98>_SW0  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I1(\Init/temp_delay_fin ),
    .I2(\Init/current_state[103]_GND_2_o_equal_36_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(N10)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<3>_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .O(N12)
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \Init/current_state[103]_GND_2_o_equal_24_o<103>1  (
    .I0(\Init/current_state[49] ),
    .I1(\Init/current_state[54] ),
    .I2(\Init/current_state[52] ),
    .I3(\Init/current_state[18] ),
    .I4(\Init/current_state[33] ),
    .O(\Init/current_state[103]_GND_2_o_equal_24_o<103> )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \Init/current_state[103]_GND_2_o_equal_24_o<103>2  (
    .I0(\Init/current_state[36] ),
    .I1(\Init/current_state[40] ),
    .I2(\Init/current_state[32] ),
    .I3(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_24_o<103>1_1191 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_32_o<103>1  (
    .I0(\Init/current_state[25] ),
    .I1(\Init/current_state[28] ),
    .I2(\Init/current_state[54] ),
    .I3(\Init/current_state[49] ),
    .I4(\Init/current_state[32] ),
    .I5(\Init/current_state[35] ),
    .O(\Init/current_state[103]_GND_2_o_equal_32_o<103> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/current_state[103]_GND_2_o_equal_32_o<103>2  (
    .I0(\Init/current_state[54] ),
    .I1(\Init/current_state[52] ),
    .I2(\Init/current_state[40] ),
    .I3(\Init/current_state[41] ),
    .I4(\Init/current_state[44] ),
    .I5(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_32_o<103>1_1193 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>31  (
    .I0(\Init/current_state[49] ),
    .I1(\Init/current_state[54] ),
    .I2(\Init/current_state[52] ),
    .I3(\Init/current_state[40] ),
    .I4(\Init/current_state[50] ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>31_1194 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>32  (
    .I0(\Init/current_state[37] ),
    .I1(\Init/current_state[42] ),
    .I2(\Init/current_state[46] ),
    .I3(\Init/current_state[44] ),
    .I4(\Init/current_state[43] ),
    .I5(\Init/current_state[41] ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>32_1195 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_temp_spi_en_Select_49_o11  (
    .I0(N18),
    .I1(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I3(\Init/_n0182 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o11311 ),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o11_41 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF2A28 ))
  \Init/_n02142_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I1(\Init/current_state[2] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[0] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \Init/SPI_COMP/current_state_FSM_FFd6-In_SW0  (
    .I0(\Init/SPI_COMP/shift_counter [0]),
    .I1(\Init/SPI_COMP/shift_counter [3]),
    .I2(\Init/SPI_COMP/shift_counter [1]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAA8AAA8AAA8 ))
  \Init/SPI_COMP/current_state_FSM_FFd6-In  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .I1(\Init/SPI_COMP/falling_221 ),
    .I2(\Init/SPI_COMP/shift_counter [2]),
    .I3(N24),
    .I4(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I5(\Init/temp_spi_en_380 ),
    .O(\Init/SPI_COMP/current_state_FSM_FFd6-In_166 )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>_SW0  (
    .I0(\Init/current_state[44] ),
    .I1(\Init/current_state[34] ),
    .I2(\Init/current_state[41] ),
    .I3(\Init/current_state[26] ),
    .I4(\Init/current_state[33] ),
    .O(N28)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<61>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFBAFFFFFF30 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<61>  (
    .I0(\Init/after_state[43] ),
    .I1(N30),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I5(\Init/_n0201 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<43> )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>111  (
    .I0(\Init/current_state[8] ),
    .I1(\Init/current_state[9] ),
    .I2(\Init/current_state[27] ),
    .I3(\Init/current_state[19] ),
    .I4(\Init/current_state[11] ),
    .I5(\Init/current_state[6] ),
    .O(\Init/current_state[103]_GND_2_o_equal_17_o<103>111_1204 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>112  (
    .I0(\Init/current_state_0_1_1662 ),
    .I1(\Init/current_state[13] ),
    .I2(\Init/current_state[17] ),
    .I3(\Init/current_state[16] ),
    .O(\Init/current_state[103]_GND_2_o_equal_17_o<103>112_1205 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>41  (
    .I0(\Init/current_state[13] ),
    .I1(\Init/current_state[11] ),
    .I2(\Init/current_state[8] ),
    .I3(\Init/current_state[38] ),
    .I4(\Init/current_state[6] ),
    .I5(\Init/current_state[18] ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>41_1206 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>42  (
    .I0(\Init/current_state_1_1_1661 ),
    .I1(\Init/current_state[38] ),
    .I2(\Init/current_state[32] ),
    .I3(\Init/current_state[34] ),
    .I4(\Init/current_state[36] ),
    .I5(\Init/current_state[33] ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>42_1207 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>124  (
    .I0(\Init/current_state[84] ),
    .I1(\Init/current_state[59] ),
    .I2(\Init/current_state[76] ),
    .I3(\Init/current_state[64] ),
    .I4(\Init/current_state[66] ),
    .I5(\Init/current_state[68] ),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>124_1209 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \Init/current_state[103]_GND_2_o_equal_30_o<103>11  (
    .I0(\Init/current_state[59] ),
    .I1(\Init/current_state[76] ),
    .I2(\Init/current_state[64] ),
    .I3(\Init/current_state[68] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_30_o<103>11_59 ),
    .O(\Init/current_state[103]_GND_2_o_equal_30_o<103>13_1210 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Init/current_state[103]_GND_2_o_equal_30_o<103>12  (
    .I0(\Init/current_state[72] ),
    .I1(\Init/current_state[73] ),
    .I2(\Init/current_state[66] ),
    .I3(\Init/current_state[40] ),
    .I4(\Init/current_state[41] ),
    .O(\Init/current_state[103]_GND_2_o_equal_30_o<103>14 )
  );
  LUT5 #(
    .INIT ( 32'hF7FFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>_SW0  (
    .I0(\Init/current_state[54] ),
    .I1(\Init/current_state[32] ),
    .I2(\Init/current_state[41] ),
    .I3(\Init/current_state[18] ),
    .I4(\Init/current_state[33] ),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFDFFF ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>1_SW0  (
    .I0(\Init/current_state[12] ),
    .I1(\Init/current_state[8] ),
    .I2(\Init/current_state[38] ),
    .I3(\Init/current_state[32] ),
    .I4(\Init/current_state[6] ),
    .I5(\Init/current_state[18] ),
    .O(N38)
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>21  (
    .I0(\Init/current_state[37] ),
    .I1(\Init/current_state[76] ),
    .I2(\Init/current_state[59] ),
    .I3(\Init/current_state[33] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>15 ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>21_1214 )
  );
  LUT6 #(
    .INIT ( 64'h0000001000000000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>22  (
    .I0(\Init/current_state_2_1_1667 ),
    .I1(\Init/current_state[84] ),
    .I2(\Init/current_state[69] ),
    .I3(\Init/current_state[82] ),
    .I4(\Init/current_state[11] ),
    .I5(\Init/current_state[75] ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>22_1215 )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>13  (
    .I0(\Init/current_state[84] ),
    .I1(\Init/current_state[25] ),
    .I2(\Init/current_state[69] ),
    .I3(\Init/current_state[65] ),
    .I4(\Init/current_state[8] ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>13_1216 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>14  (
    .I0(\Init/current_state[53] ),
    .I1(\Init/current_state[24] ),
    .I2(\Init/current_state[52] ),
    .I3(\Init/current_state[27] ),
    .I4(\Init/current_state[36] ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>14_1217 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>15  (
    .I0(\Init/current_state[86] ),
    .I1(\Init/current_state[82] ),
    .I2(\Init/current_state[57] ),
    .I3(\Init/current_state[11] ),
    .I4(\Init/current_state[2] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_22_o<103>14_1217 ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>15_1218 )
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<6>_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h4646464246444640 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<22>2  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[82] ),
    .I4(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I5(\Init/temp_delay_fin ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<22>1_1221 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<22>3  (
    .I0(\Init/current_state[103]_current_state[103]_select_41_OUT<22>1_1221 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_35_o ),
    .I3(\Init/_n0133 ),
    .I4(\Init/_n0124 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<22> ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<82> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Init/_n01241  (
    .I0(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .O(\Init/_n01241_1222 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF6FFFFFFF0 ))
  \Init/_n01242  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I5(\Init/_n01241_1222 ),
    .O(\Init/_n0124 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF66666660 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<103>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .O(N46)
  );
  LUT6 #(
    .INIT ( 64'hEEEEEEEA66666660 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<42>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(N58)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<42>  (
    .I0(\Init/after_state[62] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I4(N58),
    .I5(\Init/_n0201 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<62> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<35>  (
    .I0(\Init/after_state[69] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I4(N62),
    .I5(\Init/_n0201 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<69> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF66666660 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<26>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .O(N68)
  );
  LUT4 #(
    .INIT ( 16'hFF28 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<18>_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .O(N72)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFC ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<102>  (
    .I0(\Init/current_state[2] ),
    .I1(N76),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>3 ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>1 ),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<102>1 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \Init/DELAY_COMP/current_state_FSM_FFd1-In2  (
    .I0(\Init/DELAY_COMP/current_state_FSM_FFd2_146 ),
    .I1(\Init/DELAY_COMP/ms_counter [9]),
    .I2(\Init/DELAY_COMP/ms_counter [8]),
    .I3(\Init/DELAY_COMP/ms_counter [7]),
    .I4(\Init/DELAY_COMP/ms_counter [4]),
    .I5(\Init/DELAY_COMP/ms_counter [3]),
    .O(\Init/DELAY_COMP/current_state_FSM_FFd1-In2_1230 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>2_SW0  (
    .I0(\Init/current_state[37] ),
    .I1(\Init/current_state[25] ),
    .I2(\Init/current_state[20] ),
    .I3(\Init/current_state[50] ),
    .I4(\Init/current_state[6] ),
    .I5(\Init/current_state_0_1_1662 ),
    .O(N78)
  );
  LUT6 #(
    .INIT ( 64'h0000040000000000 ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>2  (
    .I0(\Init/current_state[49] ),
    .I1(\Init/current_state[9] ),
    .I2(\Init/current_state[24] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o<103>21 ),
    .I4(N78),
    .I5(\Init/current_state[103]_GND_2_o_equal_15_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>1_SW0  (
    .I0(\Init/current_state_1_1_1661 ),
    .I1(\Init/current_state[21] ),
    .I2(\Init/current_state[40] ),
    .O(N80)
  );
  LUT6 #(
    .INIT ( 64'h0004000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>1  (
    .I0(\Init/current_state[8] ),
    .I1(\Init/current_state[38] ),
    .I2(\Init/current_state[52] ),
    .I3(N80),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o<103>11 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_22_o<103>21_60 ),
    .O(\Init/current_state[103]_GND_2_o_equal_16_o<103>1_75 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Init/current_state[103]_GND_2_o_equal_28_o<103>11  (
    .I0(\Init/current_state[83] ),
    .I1(\Init/current_state[68] ),
    .I2(\Init/current_state[66] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>11_56 ),
    .O(\Init/current_state[103]_GND_2_o_equal_28_o<103>13_1233 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/current_state[103]_GND_2_o_equal_28_o<103>12  (
    .I0(\Init/current_state[64] ),
    .I1(\Init/current_state[81] ),
    .I2(\Init/current_state[60] ),
    .I3(\Init/current_state[57] ),
    .I4(\Init/current_state[50] ),
    .I5(\Init/current_state[36] ),
    .O(\Init/current_state[103]_GND_2_o_equal_28_o<103>14 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>21  (
    .I0(\Init/current_state[66] ),
    .I1(\Init/current_state[73] ),
    .I2(\Init/current_state[9] ),
    .I3(\Init/current_state[34] ),
    .I4(\Init/current_state[40] ),
    .I5(\Init/current_state[41] ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>23_1235 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Init/current_state[103]_GND_2_o_equal_35_o<103>11  (
    .I0(\Init/current_state[69] ),
    .I1(\Init/current_state[11] ),
    .I2(\Init/current_state[40] ),
    .I3(\Init/current_state[18] ),
    .I4(\Init/current_state[19] ),
    .O(\Init/current_state[103]_GND_2_o_equal_35_o<103>11_1237 )
  );
  LUT6 #(
    .INIT ( 64'h0002000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_35_o<103>12  (
    .I0(\Init/current_state[82] ),
    .I1(\Init/current_state[42] ),
    .I2(\Init/current_state[65] ),
    .I3(\Init/current_state[33] ),
    .I4(\Init/current_state[9] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_35_o<103>11_1237 ),
    .O(\Init/current_state[103]_GND_2_o_equal_35_o<103>12_1238 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \Init/current_state[103]_GND_2_o_equal_33_o<103>1  (
    .I0(\Init/current_state[38] ),
    .I1(\Init/current_state[41] ),
    .I2(\Init/current_state[40] ),
    .I3(\Init/current_state[2] ),
    .I4(\Init/current_state[1] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_30_o<103>11_59 ),
    .O(\Init/current_state[103]_GND_2_o_equal_33_o<103> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>13_SW0  (
    .I0(\Init/current_state[20] ),
    .I1(\Init/current_state[40] ),
    .O(N84)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>13  (
    .I0(\Init/current_state[65] ),
    .I1(\Init/current_state[48] ),
    .I2(\Init/current_state[44] ),
    .I3(\Init/current_state[19] ),
    .I4(\Init/current_state[18] ),
    .I5(N84),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>13_63 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>122_SW0  (
    .I0(\Init/current_state[35] ),
    .I1(\Init/current_state[25] ),
    .I2(\Init/current_state[8] ),
    .I3(\Init/current_state[32] ),
    .O(N86)
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>122  (
    .I0(\Init/current_state[86] ),
    .I1(\Init/current_state[72] ),
    .I2(\Init/current_state[53] ),
    .I3(\Init/current_state[24] ),
    .I4(\Init/current_state[41] ),
    .I5(N86),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>11_SW0  (
    .I0(\Init/current_state[12] ),
    .I1(\Init/current_state[20] ),
    .I2(\Init/current_state[50] ),
    .O(N88)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>11  (
    .I0(\Init/current_state[43] ),
    .I1(\Init/current_state[81] ),
    .I2(\Init/current_state[48] ),
    .I3(\Init/current_state[80] ),
    .I4(\Init/current_state[44] ),
    .I5(N88),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>11_65 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1  (
    .I0(\Init/DELAY_COMP/clk_counter [7]),
    .I1(\Init/DELAY_COMP/clk_counter [5]),
    .I2(\Init/DELAY_COMP/clk_counter [10]),
    .I3(\Init/DELAY_COMP/clk_counter [9]),
    .I4(\Init/DELAY_COMP/clk_counter [16]),
    .I5(\Init/DELAY_COMP/clk_counter [15]),
    .O(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2  (
    .I0(\Init/DELAY_COMP/clk_counter [1]),
    .I1(\Init/DELAY_COMP/clk_counter [0]),
    .I2(\Init/DELAY_COMP/clk_counter [2]),
    .I3(\Init/DELAY_COMP/clk_counter [3]),
    .I4(\Init/DELAY_COMP/clk_counter [4]),
    .I5(\Init/DELAY_COMP/clk_counter [6]),
    .O(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1245 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>3  (
    .I0(\Init/DELAY_COMP/clk_counter [11]),
    .I1(\Init/DELAY_COMP/clk_counter [8]),
    .I2(\Init/DELAY_COMP/clk_counter [12]),
    .I3(\Init/DELAY_COMP/clk_counter [13]),
    .I4(\Init/DELAY_COMP/clk_counter [14]),
    .O(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1246 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>4  (
    .I0(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> ),
    .I1(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1245 ),
    .I2(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1246 ),
    .O(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<54>_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I1(\Example/after_char_state [2]),
    .O(N100)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<54>  (
    .I0(\Example/after_state[58] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(N100),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<29>1 ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<58> )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<99>_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/_n0223 ),
    .O(N104)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<99>  (
    .I0(\Example/after_state[13] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(N104),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n033311 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<13> )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<63>_SW0  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[1] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .O(N106)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<63>  (
    .I0(\Example/after_state[49] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/_n0320 [111]),
    .I3(N106),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<49> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<94>_SW0  (
    .I0(\Example/after_page_state[62] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .O(N108)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<94>  (
    .I0(\Example/after_state[50] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/_n0216 ),
    .I4(N108),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<50> )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<91>_SW0  (
    .I0(\Example/after_page_state[62] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I2(\Example/after_state[64] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N110)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<82>_SW0  (
    .I0(\Example/after_page_state[62] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I2(\Example/after_state[70] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N112)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000008 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<143>2  (
    .I0(\Example/current_state[1] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I2(\Example/current_state[2] ),
    .I3(\Example/SPI_COMP/current_state_FSM_FFd1_1154 ),
    .I4(\Example/current_state[0] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<143>1 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>2  (
    .I0(\Example/current_state[80] ),
    .I1(\Example/current_state[81] ),
    .I2(\Example/current_state[66] ),
    .I3(\Example/current_state[56] ),
    .I4(\Example/current_state[52] ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>3  (
    .I0(\Example/current_state[92] ),
    .I1(\Example/current_state[50] ),
    .I2(\Example/current_state[60] ),
    .I3(\Example/current_state[84] ),
    .I4(\Example/current_state[58] ),
    .I5(\Example/current_state[48] ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>3_1256 )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>2  (
    .I0(\Example/current_state[80] ),
    .I1(\Example/current_state[92] ),
    .I2(\Example/current_state[84] ),
    .I3(\Example/current_state[60] ),
    .I4(\Example/current_state[48] ),
    .O(\Example/current_state[143]_GND_5_o_equal_44_o<143> )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>3  (
    .I0(\Example/current_state[52] ),
    .I1(\Example/current_state[66] ),
    .I2(\Example/current_state[110] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_44_o<143> ),
    .O(\Example/current_state[143]_GND_5_o_equal_44_o<143>2_1258 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000400 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>3  (
    .I0(\Example/current_state[64] ),
    .I1(\Example/current_state[60] ),
    .I2(\Example/current_state[52] ),
    .I3(\Example/current_state[26] ),
    .I4(\Example/current_state[17] ),
    .I5(\Example/current_state[2] ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143> )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>4  (
    .I0(\Example/current_state[59] ),
    .I1(\Example/current_state[49] ),
    .I2(\Example/current_state[29] ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>4_1260 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>5  (
    .I0(\Example/current_state[50] ),
    .I1(\Example/current_state[1] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>4_1260 ),
    .I3(\Example/FIN<143>211_508 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143> ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>5_1261 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>6  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>5_1261 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>21  (
    .I0(\Example/current_state[59] ),
    .I1(\Example/current_state[84] ),
    .I2(\Example/current_state[64] ),
    .I3(\Example/current_state[52] ),
    .I4(\Example/current_state[17] ),
    .I5(\Example/current_state[2] ),
    .O(\Example/current_state[143]_GND_5_o_equal_50_o<143>21_1262 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>22  (
    .I0(\Example/current_state[53] ),
    .I1(\Example/current_state[57] ),
    .I2(\Example/current_state[36] ),
    .I3(\Example/current_state[27] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_50_o<143>21_1262 ),
    .O(\Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>23  (
    .I0(\Example/current_state[72] ),
    .I1(\Example/current_state[66] ),
    .I2(\Example/current_state[65] ),
    .I3(\Example/current_state[83] ),
    .I4(\Example/current_state[60] ),
    .I5(\Example/current_state[26] ),
    .O(\Example/current_state[143]_GND_5_o_equal_50_o<143>23_1264 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>22_SW0  (
    .I0(\Example/temp_delay_en_1053 ),
    .I1(\Example/DELAY_COMP/current_state_FSM_FFd1_714 ),
    .O(N114)
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>11_SW0  (
    .I0(\Example/current_state[12] ),
    .I1(\Example/current_state[20] ),
    .I2(\Example/current_state[37] ),
    .I3(\Example/current_state[10] ),
    .I4(\Example/current_state[54] ),
    .O(N116)
  );
  LUT6 #(
    .INIT ( 64'h0000000040000000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>11  (
    .I0(\Example/current_state[68] ),
    .I1(\Example/current_state[62] ),
    .I2(\Example/current_state[38] ),
    .I3(\Example/current_state[21] ),
    .I4(\Example/current_state[13] ),
    .I5(N116),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 )
  );
  LUT4 #(
    .INIT ( 16'hFBFF ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>1_SW0  (
    .I0(\Example/current_state_1_1_1669 ),
    .I1(\Example/current_state[8] ),
    .I2(\Example/current_state[43] ),
    .I3(\Example/current_state[52] ),
    .O(N118)
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \Example/FIN<143>31  (
    .I0(\Example/current_state_0_1_1670 ),
    .I1(\Example/current_state_2_1_1671 ),
    .I2(\Example/current_state[20] ),
    .I3(\Example/current_state[6] ),
    .I4(\Example/current_state[13] ),
    .O(\Example/FIN<143>31_1268 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/FIN<143>32  (
    .I0(\Example/current_state[38] ),
    .I1(\Example/current_state[12] ),
    .I2(\Example/current_state[4] ),
    .I3(\Example/current_state[36] ),
    .I4(\Example/current_state[29] ),
    .I5(\Example/current_state[34] ),
    .O(\Example/FIN<143>32_1269 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>111  (
    .I0(\Example/current_state[38] ),
    .I1(\Example/current_state[12] ),
    .I2(\Example/current_state[4] ),
    .I3(\Example/current_state[32] ),
    .I4(\Example/current_state[16] ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>111_1270 )
  );
  LUT5 #(
    .INIT ( 32'h00000010 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>112  (
    .I0(\Example/current_state[20] ),
    .I1(\Example/current_state[11] ),
    .I2(\Example/current_state[13] ),
    .I3(\Example/current_state[26] ),
    .I4(\Example/current_state[17] ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>112_1271 )
  );
  LUT6 #(
    .INIT ( 64'h0400000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>113  (
    .I0(\Example/current_state[6] ),
    .I1(\Example/current_state[33] ),
    .I2(\Example/current_state[18] ),
    .I3(\Example/current_state[29] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>111_1270 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>112_1271 ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 )
  );
  LUT6 #(
    .INIT ( 64'hEEEECCCCEAAAC000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<128>_SW0  (
    .I0(\Example/after_page_state[16] ),
    .I1(\Example/current_state[16] ),
    .I2(example_en),
    .I3(example_done),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .O(N120)
  );
  LUT5 #(
    .INIT ( 32'hFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<135>_SW0  (
    .I0(\Example/after_state[65] ),
    .I1(\Example/after_page_state[26] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N122)
  );
  LUT6 #(
    .INIT ( 64'hEEEECCCCEAAAC000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<125>_SW0  (
    .I0(\Example/after_page_state[19] ),
    .I1(\Example/current_state[19] ),
    .I2(example_en),
    .I3(example_done),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .O(N124)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>121  (
    .I0(\Example/current_state[45] ),
    .I1(\Example/current_state[50] ),
    .I2(\Example/current_state[40] ),
    .I3(\Example/current_state[28] ),
    .I4(\Example/current_state[51] ),
    .I5(\Example/current_state[56] ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>121_1275 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \Example/FIN<143>22  (
    .I0(\Example/current_state[8] ),
    .I1(\Example/current_state[21] ),
    .I2(\Example/current_state[54] ),
    .I3(\Example/current_state[28] ),
    .I4(\Example/current_state[40] ),
    .I5(\Example/current_state[52] ),
    .O(\Example/FIN<143>22_1276 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/FIN<143>23  (
    .I0(\Example/current_state[45] ),
    .I1(\Example/current_state[54] ),
    .I2(\Example/current_state[42] ),
    .I3(\Example/current_state[48] ),
    .I4(\Example/current_state[43] ),
    .I5(\Example/current_state[49] ),
    .O(\Example/FIN<143>23_1277 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \Example/SPI_COMP/current_state_FSM_FFd6-In_SW0  (
    .I0(\Example/SPI_COMP/shift_counter [0]),
    .I1(\Example/SPI_COMP/shift_counter [3]),
    .I2(\Example/SPI_COMP/shift_counter [1]),
    .O(N128)
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAA8AAA8AAA8 ))
  \Example/SPI_COMP/current_state_FSM_FFd6-In  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .I1(\Example/SPI_COMP/falling_750 ),
    .I2(\Example/SPI_COMP/shift_counter [2]),
    .I3(N128),
    .I4(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I5(\Example/temp_spi_en_1054 ),
    .O(\Example/SPI_COMP/current_state_FSM_FFd6-In_691 )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \Example/current_state[143]_GND_5_o_equal_49_o<143>_SW0  (
    .I0(\Example/current_state[12] ),
    .I1(\Example/current_state[33] ),
    .I2(\Example/current_state[16] ),
    .I3(\Example/current_state[17] ),
    .O(N130)
  );
  LUT6 #(
    .INIT ( 64'h0000010000000000 ))
  \Example/current_state[143]_GND_5_o_equal_40_o<143>1  (
    .I0(\Example/current_state[33] ),
    .I1(\Example/current_state[49] ),
    .I2(\Example/current_state[16] ),
    .I3(\Example/current_state[24] ),
    .I4(\Example/current_state[3] ),
    .I5(\Example/current_state[17] ),
    .O(\Example/current_state[143]_GND_5_o_equal_40_o<143> )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Example/current_state[143]_GND_5_o_equal_40_o<143>2  (
    .I0(\Example/current_state[32] ),
    .I1(\Example/current_state[18] ),
    .I2(\Example/current_state[64] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_40_o<143> ),
    .O(\Example/current_state[143]_GND_5_o_equal_40_o<143>1_1281 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAFFAAAA085D08 ))
  \Example/current_state[143]_temp_page[1]_select_70_OUT<1>  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I2(example_en),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(N132),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_temp_page[1]_select_70_OUT<1>_924 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>2_SW0  (
    .I0(\Example/current_state[18] ),
    .I1(\Example/current_state[33] ),
    .I2(\Example/current_state[26] ),
    .I3(\Example/current_state[3] ),
    .O(N134)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>2  (
    .I0(\Example/current_state[21] ),
    .I1(\Example/current_state[48] ),
    .I2(\Example/current_state[42] ),
    .I3(\Example/current_state[49] ),
    .I4(\Example/current_state[34] ),
    .I5(N134),
    .O(\Example/current_state[143]_GND_5_o_equal_48_o<143>2_518 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>11  (
    .I0(\Example/current_state[44] ),
    .I1(\Example/current_state[37] ),
    .I2(\Example/current_state[10] ),
    .I3(\Example/current_state[34] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>15 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>12  (
    .I0(\Example/current_state[62] ),
    .I1(\Example/current_state[65] ),
    .I2(\Example/current_state[54] ),
    .I3(\Example/current_state[21] ),
    .I4(\Example/current_state[27] ),
    .I5(\Example/current_state[42] ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>16 )
  );
  LUT6 #(
    .INIT ( 64'h0020000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>13  (
    .I0(\Example/current_state[68] ),
    .I1(\Example/current_state[35] ),
    .I2(\Example/current_state[64] ),
    .I3(\Example/current_state[24] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>16 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>14_510 ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>17 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>14  (
    .I0(\Example/current_state[143]_GND_5_o_equal_53_o<143>17 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>15 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>12  (
    .I0(\Example/current_state[72] ),
    .I1(\Example/current_state[51] ),
    .I2(\Example/current_state[82] ),
    .I3(\Example/current_state[45] ),
    .I4(\Example/current_state[4] ),
    .I5(\Example/current_state[17] ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>13_1289 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>13  (
    .I0(\Example/current_state[64] ),
    .I1(\Example/current_state[35] ),
    .I2(\Example/current_state[86] ),
    .I3(\Example/current_state[24] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_42_o<143>13_1289 ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>14_1290 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>14  (
    .I0(\Example/current_state[30] ),
    .I1(\Example/current_state[86] ),
    .I2(\Example/current_state[32] ),
    .I3(\Example/current_state[33] ),
    .I4(\Example/current_state[16] ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>15_1291 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>15  (
    .I0(\Example/current_state[70] ),
    .I1(\Example/current_state[30] ),
    .I2(\Example/current_state[40] ),
    .I3(\Example/current_state[25] ),
    .I4(\Example/current_state[3] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_42_o<143>15_1291 ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>16_1292 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>1_SW0  (
    .I0(\Example/current_state[43] ),
    .I1(\Example/current_state[29] ),
    .I2(\Example/current_state[19] ),
    .O(N138)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/FIN<143>211  (
    .I0(\Example/current_state[68] ),
    .I1(\Example/current_state[51] ),
    .I2(\Example/current_state[65] ),
    .I3(\Example/current_state[44] ),
    .I4(\Example/current_state[56] ),
    .I5(\Example/current_state[60] ),
    .O(\Example/FIN<143>212_1294 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \Example/FIN<143>212  (
    .I0(\Example/current_state[62] ),
    .I1(\Example/current_state[53] ),
    .I2(\Example/current_state[35] ),
    .I3(\Example/current_state[50] ),
    .I4(\Example/current_state[64] ),
    .I5(\Example/FIN<143>212_1294 ),
    .O(\Example/FIN<143>213 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>14  (
    .I0(\Example/current_state[56] ),
    .I1(\Example/current_state[51] ),
    .I2(\Example/current_state[44] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>14_511 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>15_1296 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>15  (
    .I0(\Example/current_state[40] ),
    .I1(\Example/current_state[45] ),
    .I2(\Example/current_state[16] ),
    .I3(\Example/current_state[24] ),
    .I4(\Example/current_state[34] ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>16_1297 )
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>16  (
    .I0(\Example/current_state[4] ),
    .I1(\Example/current_state[6] ),
    .I2(\Example/current_state[48] ),
    .I3(\Example/current_state[3] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>16_1297 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>17_1298 )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<109>_SW0  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[3] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .O(N140)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAEFFFFFF0C ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<109>  (
    .I0(\Example/after_state[3] ),
    .I1(\Example/current_state[2] ),
    .I2(N140),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<2>_SW0  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[1] ),
    .O(N142)
  );
  LUT4 #(
    .INIT ( 16'h95FF ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<110>_SW0  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .O(N144)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFABFFFFFF03 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<110>  (
    .I0(\Example/after_state[2] ),
    .I1(\Example/current_state[3] ),
    .I2(N144),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'h0FF00440 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<111>_SW0  (
    .I0(\Example/current_state[3] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .I2(\Example/current_state[0] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .O(N146)
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<111>  (
    .I0(\Example/after_state[1] ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(N146),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hBBED ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<1>_SW0  (
    .I0(\Example/current_state[3] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[2] ),
    .I3(\Example/current_state[1] ),
    .O(N148)
  );
  LUT6 #(
    .INIT ( 64'h9000000000090000 ))
  \Example/DELAY_COMP/current_state_FSM_FFd1-In1  (
    .I0(\Example/DELAY_COMP/ms_counter [3]),
    .I1(\Example/temp_delay_ms[6] ),
    .I2(\Example/DELAY_COMP/ms_counter [9]),
    .I3(\Example/temp_delay_ms[9] ),
    .I4(\Example/DELAY_COMP/current_state_FSM_FFd2_671 ),
    .I5(\Example/DELAY_COMP/ms_counter [8]),
    .O(\Example/DELAY_COMP/current_state_FSM_FFd1-In1_1304 )
  );
  LUT6 #(
    .INIT ( 64'h9000000000090000 ))
  \Example/DELAY_COMP/current_state_FSM_FFd1-In2  (
    .I0(\Example/DELAY_COMP/ms_counter [6]),
    .I1(\Example/temp_delay_ms[6] ),
    .I2(\Example/DELAY_COMP/ms_counter [7]),
    .I3(\Example/temp_delay_ms[9] ),
    .I4(\Example/DELAY_COMP/current_state_FSM_FFd1-In1_1304 ),
    .I5(\Example/DELAY_COMP/ms_counter [5]),
    .O(\Example/DELAY_COMP/current_state_FSM_FFd1-In2_1305 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Example/DELAY_COMP/current_state_FSM_FFd1-In3  (
    .I0(\Example/DELAY_COMP/ms_counter [0]),
    .I1(\Example/DELAY_COMP/ms_counter [1]),
    .I2(\Example/DELAY_COMP/current_state_FSM_FFd1_714 ),
    .O(\Example/DELAY_COMP/current_state_FSM_FFd1-In3_1306 )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000002 ))
  \Example/DELAY_COMP/current_state_FSM_FFd1-In4  (
    .I0(\Example/DELAY_COMP/current_state_FSM_FFd1-In3_1306 ),
    .I1(\Example/DELAY_COMP/ms_counter [4]),
    .I2(\Example/DELAY_COMP/ms_counter [2]),
    .I3(\Example/DELAY_COMP/ms_counter [10]),
    .I4(\Example/DELAY_COMP/ms_counter [11]),
    .I5(\Example/temp_delay_ms[11] ),
    .O(\Example/DELAY_COMP/current_state_FSM_FFd1-In4_1307 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Example/DELAY_COMP/current_state_FSM_FFd1-In5  (
    .I0(\Example/DELAY_COMP/current_state_FSM_FFd1_714 ),
    .I1(\Example/temp_delay_en_1053 ),
    .I2(\Example/DELAY_COMP/current_state_FSM_FFd1-In2_1305 ),
    .I3(\Example/DELAY_COMP/current_state_FSM_FFd1-In4_1307 ),
    .O(\Example/DELAY_COMP/current_state_FSM_FFd1-In )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<138>_SW0  (
    .I0(\Example/after_page_state[6] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I2(\Example/after_state[6] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .O(N150)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFECFFA0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<127>  (
    .I0(\Example/after_page_state[17] ),
    .I1(\Example/after_state[17] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(N152),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000400 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>11  (
    .I0(\Example/current_state[65] ),
    .I1(\Example/current_state[76] ),
    .I2(\Example/current_state[60] ),
    .I3(\Example/current_state[84] ),
    .I4(\Example/current_state[42] ),
    .I5(\Example/current_state[26] ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o<143>13_1310 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>12  (
    .I0(\Example/current_state[53] ),
    .I1(\Example/current_state[76] ),
    .I2(\Example/current_state[59] ),
    .I3(\Example/current_state[64] ),
    .I4(\Example/current_state[52] ),
    .I5(\Example/current_state[36] ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o<143>14 )
  );
  LUT5 #(
    .INIT ( 32'h00010000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>21  (
    .I0(\Example/current_state[82] ),
    .I1(\Example/current_state[76] ),
    .I2(\Example/current_state[86] ),
    .I3(\Example/current_state[84] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \Example/current_state[143]_GND_5_o_equal_47_o<143>2_SW0  (
    .I0(\Example/current_state[12] ),
    .I1(\Example/current_state[32] ),
    .I2(\Example/current_state_1_2_1682 ),
    .O(N156)
  );
  LUT6 #(
    .INIT ( 64'h0000002000000000 ))
  \Example/current_state[143]_GND_5_o_equal_47_o<143>2  (
    .I0(\Example/current_state[20] ),
    .I1(\Example/current_state[13] ),
    .I2(\Example/current_state[29] ),
    .I3(\Example/current_state[2] ),
    .I4(N156),
    .I5(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 ),
    .O(\Example/current_state[143]_GND_5_o_equal_47_o<143>2_525 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_49_o<143>11  (
    .I0(\Example/current_state[18] ),
    .I1(\Example/current_state[32] ),
    .I2(\Example/current_state[29] ),
    .I3(\Example/current_state[19] ),
    .I4(\Example/current_state[26] ),
    .I5(\Example/current_state[3] ),
    .O(\Example/current_state[143]_GND_5_o_equal_49_o<143>11_1313 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \Example/current_state[143]_GND_5_o_equal_49_o<143>12  (
    .I0(\Example/current_state[21] ),
    .I1(\Example/current_state[28] ),
    .I2(\Example/current_state[48] ),
    .I3(\Example/current_state[9] ),
    .I4(\Example/current_state[36] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_49_o<143>11_1313 ),
    .O(\Example/current_state[143]_GND_5_o_equal_49_o<143>12_1314 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \Example/current_state[143]_GND_5_o_equal_46_o<143>_SW0  (
    .I0(\Example/current_state[80] ),
    .I1(\Example/current_state[66] ),
    .I2(\Example/current_state[48] ),
    .I3(\Example/current_state[52] ),
    .O(N164)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>_SW0  (
    .I0(\Example/after_state[38] ),
    .I1(\Example/after_page_state[30] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N180)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<104>_SW0  (
    .I0(\Example/after_state[40] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N182)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<90>_SW0  (
    .I0(\Example/after_state[54] ),
    .I1(\Example/after_page_state[62] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N186)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<107>_SW0  (
    .I0(\Example/after_state[37] ),
    .I1(\Example/after_page_state[62] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N188)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<99>_SW0  (
    .I0(\Example/after_state[45] ),
    .I1(\Example/after_page_state[56] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N190)
  );
  LUT5 #(
    .INIT ( 32'hFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<96>_SW0  (
    .I0(\Example/after_state[48] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N192)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<110>_SW0  (
    .I0(\Example/after_state[34] ),
    .I1(\Example/after_page_state[36] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N194)
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<106>_SW0  (
    .I0(\Example/after_page_state[38] ),
    .I1(\Example/after_state[38] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N196)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<86>_SW0  (
    .I0(\Example/after_state[58] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N198)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<80>_SW0  (
    .I0(\Example/after_state[64] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N202)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<74>_SW0  (
    .I0(\Example/after_state[70] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N204)
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<140>_SW0  (
    .I0(\Example/after_page_state[24] ),
    .I1(\Example/after_state[65] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N206)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<115>  (
    .I0(\Example/current_state[29] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<99>1 ),
    .I3(\Example/_n0216 ),
    .I4(N196),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFAFFFCFFF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<123>_SW0  (
    .I0(\Example/after_state[21] ),
    .I1(\Example/after_page_state[30] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N214)
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<120>_SW0  (
    .I0(\Example/after_page_state[24] ),
    .I1(\Example/after_state[24] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N216)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<126>_SW0  (
    .I0(\Example/after_state[18] ),
    .I1(\Example/after_page_state[18] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N218)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<133>_SW0  (
    .I0(\Example/after_page_state[26] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .O(N220)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFCFFFAFFF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<144>_SW0  (
    .I0(\Example/after_page_state[0] ),
    .I1(\Example/after_state[0] ),
    .I2(\Example/_n0223 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N222)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<142>_SW0  (
    .I0(\Example/after_state[2] ),
    .I1(\Example/after_page_state[6] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N224)
  );
  LUT3 #(
    .INIT ( 8'hEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<108>_SW0  (
    .I0(\Example/after_page_state[36] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .O(N226)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<108>  (
    .I0(\Example/after_state[36] ),
    .I1(\Example/current_state[36] ),
    .I2(N226),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<36> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<92>  (
    .I0(\Example/current_state[52] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I2(\Example/_n0193 ),
    .I3(N228),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<52> )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<60>_SW0  (
    .I0(\Example/after_state[92] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N236)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<60>  (
    .I0(\Example/current_state[84] ),
    .I1(\Example/_n0216 ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I3(N236),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<84> )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<58>_SW0  (
    .I0(\Example/after_state[86] ),
    .I1(\Example/after_page_state[94] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N238)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<58>  (
    .I0(\Example/current_state[86] ),
    .I1(\Example/_n0216 ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I3(N238),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<86>_824 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1  (
    .I0(\Example/DELAY_COMP/clk_counter [7]),
    .I1(\Example/DELAY_COMP/clk_counter [5]),
    .I2(\Example/DELAY_COMP/clk_counter [10]),
    .I3(\Example/DELAY_COMP/clk_counter [9]),
    .I4(\Example/DELAY_COMP/clk_counter [16]),
    .I5(\Example/DELAY_COMP/clk_counter [15]),
    .O(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2  (
    .I0(\Example/DELAY_COMP/clk_counter [1]),
    .I1(\Example/DELAY_COMP/clk_counter [0]),
    .I2(\Example/DELAY_COMP/clk_counter [2]),
    .I3(\Example/DELAY_COMP/clk_counter [3]),
    .I4(\Example/DELAY_COMP/clk_counter [4]),
    .I5(\Example/DELAY_COMP/clk_counter [6]),
    .O(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1340 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>3  (
    .I0(\Example/DELAY_COMP/clk_counter [11]),
    .I1(\Example/DELAY_COMP/clk_counter [8]),
    .I2(\Example/DELAY_COMP/clk_counter [12]),
    .I3(\Example/DELAY_COMP/clk_counter [13]),
    .I4(\Example/DELAY_COMP/clk_counter [14]),
    .O(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1341 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>4  (
    .I0(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> ),
    .I1(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1340 ),
    .I2(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1341 ),
    .O(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<1>_SW0  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .O(N242)
  );
  IBUF   RST_IBUF (
    .I(RST),
    .O(\Init/RST_inv )
  );
  OBUF   CS_OBUF (
    .I(CS_OBUF_12),
    .O(CS)
  );
  OBUF   SDIN_OBUF (
    .I(SDIN_OBUF_15),
    .O(SDIN)
  );
  OBUF   SCLK_OBUF (
    .I(SCLK_OBUF_14),
    .O(SCLK)
  );
  OBUF   DC_OBUF (
    .I(DC_OBUF_13),
    .O(DC)
  );
  OBUF   RES_OBUF (
    .I(\Init/temp_res_2 ),
    .O(RES)
  );
  OBUF   VBAT_OBUF (
    .I(\Init/temp_vbat_4 ),
    .O(VBAT)
  );
  OBUF   VDD_OBUF (
    .I(\Init/temp_vdd_5 ),
    .O(VDD)
  );
  OBUF   LD0_OBUF (
    .I(LD0_OBUF_11),
    .O(LD0)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/SPI_COMP/falling  (
    .C(CLK_BUFGP_0),
    .D(\Init/SPI_COMP/falling_glue_set_1353 ),
    .R(\Init/SPI_COMP/_n0083 ),
    .Q(\Init/SPI_COMP/falling_221 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \Init/temp_vbat  (
    .C(CLK_BUFGP_0),
    .D(\Init/temp_vbat_glue_rst_1354 ),
    .Q(\Init/temp_vbat_4 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \Init/temp_vdd  (
    .C(CLK_BUFGP_0),
    .D(\Init/temp_vdd_glue_rst_1355 ),
    .Q(\Init/temp_vdd_5 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \Init/temp_res  (
    .C(CLK_BUFGP_0),
    .D(\Init/temp_res_glue_rst_1356 ),
    .Q(\Init/temp_res_2 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Example/SPI_COMP/falling  (
    .C(CLK_BUFGP_0),
    .D(\Example/SPI_COMP/falling_glue_set_1357 ),
    .R(\Example/SPI_COMP/_n0083 ),
    .Q(\Example/SPI_COMP/falling_750 )
  );
  LUT5 #(
    .INIT ( 32'hF791E680 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_571  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<6> ),
    .I3(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<3> ),
    .I4(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<3> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_57 )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_451  (
    .I0(\Example/temp_page[1]_current_screen[3][15][7]_wide_mux_8_OUT<5> ),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_index [0]),
    .I3(\Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<5> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_45 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5101  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][9][7]_wide_mux_14_OUT<5> ),
    .I3(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_511 ),
    .I4(\Example/temp_page[1]_current_screen[3][10][7]_wide_mux_13_OUT<5> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_510 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_651  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<5> ),
    .I3(\Example/temp_page[1]_current_screen[3][0][7]_wide_mux_23_OUT<5> ),
    .I4(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_511 ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_65 )
  );
  LUT5 #(
    .INIT ( 32'hFD75A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5131  (
    .I0(\Example/temp_index [0]),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<6> ),
    .I3(\Example/temp_page[1]_current_screen[3][7][7]_wide_mux_16_OUT<6> ),
    .I4(\Example/temp_page[1]_current_screen[3][4][7]_wide_mux_19_OUT<6> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<15>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [15]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1358 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<14>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [14]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1359 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<13>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [13]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1360 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<12>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [12]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1361 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<11>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [11]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1362 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<10>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [10]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1363 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<9>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [9]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1364 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<8>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [8]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1365 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<7>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [7]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1366 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<6>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [6]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1367 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<5>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [5]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<4>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [4]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1369 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<3>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [3]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1370 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<2>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [2]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1371 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_cy<1>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [1]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1372 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<10>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [10]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1373 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<9>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [9]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1374 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<8>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [8]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1375 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<7>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [7]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1376 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<6>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [6]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1377 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<5>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [5]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1378 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<4>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [4]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1379 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<3>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [3]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1380 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<2>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [2]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1381 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_cy<1>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [1]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1382 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<15>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [15]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<15>_rt_1383 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<14>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [14]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<14>_rt_1384 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<13>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [13]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<13>_rt_1385 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<12>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [12]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<12>_rt_1386 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<11>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [11]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<11>_rt_1387 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<10>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [10]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<10>_rt_1388 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<9>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [9]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<9>_rt_1389 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<8>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [8]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<8>_rt_1390 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<7>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [7]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<7>_rt_1391 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<6>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [6]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<6>_rt_1392 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<5>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [5]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<5>_rt_1393 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<4>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [4]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<4>_rt_1394 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<3>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [3]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<3>_rt_1395 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<2>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [2]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<2>_rt_1396 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_cy<1>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [1]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_cy<1>_rt_1397 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<10>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [10]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<10>_rt_1398 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<9>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [9]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<9>_rt_1399 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<8>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [8]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<8>_rt_1400 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<7>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [7]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<7>_rt_1401 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<6>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [6]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<6>_rt_1402 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<5>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [5]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<5>_rt_1403 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<4>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [4]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<4>_rt_1404 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<3>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [3]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<3>_rt_1405 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<2>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [2]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<2>_rt_1406 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_cy<1>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [1]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_cy<1>_rt_1407 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_rt  (
    .I0(\Init/after_state[78] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_cy<0>_rt_1408 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_clk_counter_xor<16>_rt  (
    .I0(\Init/DELAY_COMP/clk_counter [16]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_xor<16>_rt_1409 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Init/DELAY_COMP/Mcount_ms_counter_xor<11>_rt  (
    .I0(\Init/DELAY_COMP/ms_counter [11]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_xor<11>_rt_1410 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_clk_counter_xor<16>_rt  (
    .I0(\Example/DELAY_COMP/clk_counter [16]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_xor<16>_rt_1411 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Example/DELAY_COMP/Mcount_ms_counter_xor<11>_rt  (
    .I0(\Example/DELAY_COMP/ms_counter [11]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_xor<11>_rt_1412 )
  );
  LUT6 #(
    .INIT ( 64'hFAAAFAAA7A225A00 ))
  \Example/current_state[143]_temp_page[1]_select_70_OUT<0>1  (
    .I0(\Example/temp_page [0]),
    .I1(example_en),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_temp_page[1]_select_70_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<72>1  (
    .I0(\Init/after_state[32] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<50>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_31_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<32> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<63>1  (
    .I0(\Init/after_state[41] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<41> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<70>1  (
    .I0(\Init/after_state[34] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<34> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<55>1  (
    .I0(\Init/after_state[49] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<83>11 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<49> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<50>3  (
    .I0(\Init/after_state[54] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<50>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<83>11 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<54> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<52>1  (
    .I0(\Init/after_state[52] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_27_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<52> )
  );
  LUT5 #(
    .INIT ( 32'hFEFEFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<77>1  (
    .I0(\Init/after_state[27] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_27_o ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<84>1  (
    .I0(\Init/after_state[20] ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<67>2 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<64>1  (
    .I0(\Init/after_state[40] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<64>2 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<64>1_24 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<40>_263 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<56>1  (
    .I0(\Init/after_state[48] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<64>1_24 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<48> )
  );
  LUT5 #(
    .INIT ( 32'hFEFEFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<78>1  (
    .I0(\Init/after_state[26] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<78>1_26 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<26>_254 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<79>1  (
    .I0(\Init/after_state[25] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_31_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<96>1  (
    .I0(\Init/after_state[8] ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'hFEFEFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<69>1  (
    .I0(\Init/after_state[35] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_31_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<35>_260 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<68>1  (
    .I0(\Init/after_state[36] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<71>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<36> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<54>1  (
    .I0(\Init/after_state[50] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_20_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o ),
    .I3(\Init/_n0133 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<50> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<44>1  (
    .I0(\Init/after_state[60] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<60> )
  );
  LUT5 #(
    .INIT ( 32'hFEFEFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<32>1  (
    .I0(\Init/after_state[72] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_29_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<72> )
  );
  LUT5 #(
    .INIT ( 32'hFEFEFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<21>1  (
    .I0(\Init/after_state[83] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_27_o ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(\Init/_n02142_28 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<83> )
  );
  LUT5 #(
    .INIT ( 32'hFEFEFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<2>1  (
    .I0(\Init/after_state[102] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<102> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAAAFFFFAA20 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<62>1  (
    .I0(\Example/after_page_state[62] ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>3 ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<62> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFA0FFFFFFA3 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<83>1  (
    .I0(\Init/after_state[21] ),
    .I1(N14),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(N244),
    .I4(\Init/current_state[103]_current_state[103]_select_41_OUT<74>3 ),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o11_41 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<21> )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>_SW0_SW0  (
    .I0(\Init/current_state[43] ),
    .I1(\Init/current_state[41] ),
    .I2(\Init/current_state[44] ),
    .O(N248)
  );
  LUT4 #(
    .INIT ( 16'hFFF7 ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>_SW0_SW0  (
    .I0(\Example/current_state[9] ),
    .I1(\Example/current_state[28] ),
    .I2(\Example/current_state[29] ),
    .I3(\Example/current_state[19] ),
    .O(N250)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>1_SW0_SW0  (
    .I0(\Example/current_state[50] ),
    .I1(\Example/current_state[49] ),
    .O(N252)
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \Example/FIN<143>_SW0_SW0  (
    .I0(\Example/current_state[27] ),
    .I1(\Example/current_state[26] ),
    .I2(\Example/current_state[17] ),
    .O(N254)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/FIN<143>  (
    .I0(\Example/current_state[19] ),
    .I1(\Example/current_state[16] ),
    .I2(\Example/current_state[24] ),
    .I3(N254),
    .I4(\Example/current_state[9] ),
    .I5(\Example/FIN<143>3 ),
    .O(example_done)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>1_SW0_SW0  (
    .I0(\Init/current_state_2_1_1667 ),
    .I1(\Init/current_state[69] ),
    .I2(\Init/current_state[73] ),
    .I3(\Init/current_state[102] ),
    .I4(\Init/current_state[11] ),
    .I5(\Init/current_state[33] ),
    .O(N256)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF7F ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>1_SW0_SW0  (
    .I0(\Init/current_state[53] ),
    .I1(\Init/current_state[48] ),
    .I2(\Init/current_state[34] ),
    .I3(\Init/current_state[36] ),
    .I4(\Init/current_state[33] ),
    .O(N258)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \Example/current_state[143]_GND_5_o_equal_41_o<143>1_SW0_SW0  (
    .I0(\Example/current_state_2_2_1696 ),
    .I1(\Example/current_state[9] ),
    .I2(\Example/current_state[27] ),
    .I3(\Example/current_state[19] ),
    .O(N260)
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_41_o<143>1  (
    .I0(\Example/current_state[34] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I2(\Example/current_state[36] ),
    .I3(N260),
    .I4(\Example/current_state[24] ),
    .I5(\Example/FIN<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>2_SW0_SW0  (
    .I0(\Init/current_state[53] ),
    .I1(\Init/current_state[48] ),
    .I2(\Init/current_state[57] ),
    .O(N262)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF7F ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>11_SW0_SW0  (
    .I0(\Example/current_state_2_1_1671 ),
    .I1(\Example/current_state[6] ),
    .I2(\Example/current_state[29] ),
    .I3(\Example/current_state[27] ),
    .I4(\Example/current_state[26] ),
    .O(N264)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \Example/FIN<143>111  (
    .I0(\Example/current_state[57] ),
    .I1(\Example/current_state[59] ),
    .I2(\Example/current_state[83] ),
    .I3(\Example/current_state[110] ),
    .O(\Example/FIN<143>11 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>121  (
    .I0(\Example/current_state[25] ),
    .I1(\Example/current_state[92] ),
    .I2(\Example/current_state[80] ),
    .I3(\Example/current_state[81] ),
    .I4(\Example/current_state[94] ),
    .I5(\Example/current_state[30] ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<45>1_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(N268)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<45>1  (
    .I0(\Init/after_state[59] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_29_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I3(N268),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<59> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<28>1  (
    .I0(\Init/after_state[76] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_21_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I3(N268),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<76> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<23>1  (
    .I0(\Init/after_state[81] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o ),
    .I3(N268),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<81> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<76>1  (
    .I0(\Init/after_state[28] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(N274),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<28> )
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<71>2_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(N276)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<71>2  (
    .I0(\Init/after_state[33] ),
    .I1(N276),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<71>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<33> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<60>1  (
    .I0(\Init/after_state[44] ),
    .I1(N278),
    .I2(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<67>2 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<44> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<91>1_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I5(\Init/_n0182 ),
    .O(N280)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFEFFFFFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<91>1  (
    .I0(\Init/after_state[13] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<64>2 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(N280),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFEFFFFFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<88>1  (
    .I0(\Init/after_state[16] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<64>2 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(N280),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<83>1_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .I5(\Init/_n0182 ),
    .O(N284)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFEFFFFFEFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<83>1  (
    .I0(\Init/after_state[21] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I4(N284),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<62>1_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_31_o ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(N286)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<62>1  (
    .I0(\Init/after_state[42] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I3(N286),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<42>_265 )
  );
  LUT6 #(
    .INIT ( 64'hFFEAFFEAFFEAFFC0 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<47>1  (
    .I0(\Init/after_state[57] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I3(N288),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<57> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<67>1  (
    .I0(\Init/after_state[37] ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<67>2 ),
    .I3(N290),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<37> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<87>1  (
    .I0(\Init/after_state[17] ),
    .I1(\Init/current_state[103]_after_state[103]_select_43_OUT<67>2 ),
    .I2(N292),
    .I3(\Init/_n0182 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<36>1  (
    .I0(\Init/after_state[68] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I2(N294),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<68> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<31>1  (
    .I0(\Init/after_state[73] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_29_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<73> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<29>1  (
    .I0(\Init/after_state[75] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(N298),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<75> )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<76>1_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N300)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<86>  (
    .I0(\Init/after_state[18] ),
    .I1(N310),
    .I2(N6),
    .I3(\Init/_n0182 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<18>_248 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<51>  (
    .I0(\Init/after_state[53] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I2(N312),
    .I3(N16),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021421 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<53> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<80>  (
    .I0(\Init/after_state[24] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_26_o ),
    .I2(N16),
    .I3(N314),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<103>  (
    .I0(\Init/after_state[1] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I3(N46),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<39>  (
    .I0(\Init/after_state[65] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I2(N318),
    .I3(N60),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<65> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<26>  (
    .I0(\Init/after_state[78] ),
    .I1(N320),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I3(N68),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<78> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<18>  (
    .I0(\Init/after_state[86] ),
    .I1(N322),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I3(N72),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<86>_290 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<40>  (
    .I0(\Init/after_state[64] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_29_o ),
    .I2(N322),
    .I3(N98),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<64> )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFAAFFABFFAA ))
  \Init/_n02142  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o1131_1664 ),
    .I3(N20),
    .I4(N326),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(\Init/_n02142_28 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_temp_spi_en_Select_49_o1121  (
    .I0(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .I1(N330),
    .I2(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<50>1 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o112 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>4_SW0  (
    .I0(\Example/current_state[110] ),
    .I1(\Example/current_state[83] ),
    .I2(\Example/current_state[59] ),
    .I3(\Example/current_state[57] ),
    .O(N332)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFF80 ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1111  (
    .I0(N332),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o<143>2_1258 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_44_o<143>1_523 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I4(\Example/_n0223 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>6_1660 ),
    .O(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>131_SW0  (
    .I0(\Init/current_state[34] ),
    .I1(\Init/current_state[36] ),
    .I2(\Init/current_state[33] ),
    .I3(\Init/current_state[2] ),
    .O(N334)
  );
  LUT5 #(
    .INIT ( 32'hDFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_47_o<143>11_SW0  (
    .I0(\Example/current_state_2_1_1671 ),
    .I1(\Example/current_state[20] ),
    .I2(\Example/current_state[13] ),
    .I3(\Example/current_state[40] ),
    .I4(\Example/current_state[45] ),
    .O(N336)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFAAFFA8 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<88>1_SW0  (
    .I0(\Example/after_state[24] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I5(\Example/_n0320 [111]),
    .O(N338)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFFA8 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<80>1_SW0  (
    .I0(\Example/after_state[32] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N341)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFFA8 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<106>1_SW0  (
    .I0(\Example/after_state[6] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N344)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<106>1_SW1  (
    .I0(\Example/after_state[6] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .O(N345)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFFA8 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<79>1_SW0  (
    .I0(\Example/after_state[33] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N347)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<79>1_SW1  (
    .I0(\Example/after_state[33] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .O(N348)
  );
  LUT6 #(
    .INIT ( 64'hBABAAAAABA30AA00 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<92>1_SW0  (
    .I0(\Example/after_state[20] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N350)
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<92>1_SW1  (
    .I0(\Example/after_state[20] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I3(\Example/current_state[1] ),
    .O(N351)
  );
  LUT6 #(
    .INIT ( 64'hFF28FF28FF282828 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<46>1_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/after_state[66] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N353)
  );
  LUT4 #(
    .INIT ( 16'hBEAA ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<46>1_SW1  (
    .I0(\Example/after_state[66] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .O(N354)
  );
  LUT6 #(
    .INIT ( 64'hFEFAFEFAFEFAFCF0 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1  (
    .I0(\Example/after_page_state[17] ),
    .I1(\Example/after_update_state[26] ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I3(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ),
    .I4(N356),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hFEFAFEFAFEFAFCF0 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<24>1  (
    .I0(\Example/after_page_state[24] ),
    .I1(\Example/after_update_state[38] ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I3(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ),
    .I4(N356),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFEEEEFFFFEEE4 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<6>1  (
    .I0(\Example/after_page_state[6] ),
    .I1(N360),
    .I2(N361),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>3 ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFEEEEFFFFEEE4 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<38>1  (
    .I0(\Example/after_page_state[38] ),
    .I1(N363),
    .I2(N364),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>3 ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<38> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFEEEEFFFFEEE4 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<30>1  (
    .I0(\Example/after_page_state[30] ),
    .I1(N366),
    .I2(N367),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>3 ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hFFFF082008200820 ))
  \Example/_n03561_SW8  (
    .I0(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .I1(N142),
    .I2(\Example/current_state[3] ),
    .I3(\Example/current_state[2] ),
    .I4(\Example/temp_addr [2]),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N385)
  );
  LUT5 #(
    .INIT ( 32'hEAEAC0EA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<0>1  (
    .I0(\Example/after_page_state[0] ),
    .I1(\Example/after_update_state[0] ),
    .I2(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ),
    .I3(N390),
    .I4(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<0> )
  );
  LUT5 #(
    .INIT ( 32'hEAEAC0EA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<19>1  (
    .I0(\Example/after_page_state[19] ),
    .I1(\Example/after_update_state[30] ),
    .I2(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ),
    .I3(N390),
    .I4(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<19> )
  );
  LUT5 #(
    .INIT ( 32'hEAEAC0EA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<26>1  (
    .I0(\Example/after_page_state[26] ),
    .I1(\Example/after_update_state[26] ),
    .I2(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ),
    .I3(N390),
    .I4(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<26> )
  );
  LUT5 #(
    .INIT ( 32'hEAEAC0EA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<36>1  (
    .I0(\Example/after_page_state[36] ),
    .I1(\Example/after_update_state[38] ),
    .I2(\Example/current_state[143]_after_page_state[142]_select_69_OUT<17>1_535 ),
    .I3(N390),
    .I4(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<36> )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW4  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/after_page_state[1] ),
    .I3(\Example/after_update_state[1] ),
    .O(N398)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW5  (
    .I0(\Example/after_page_state[1] ),
    .I1(\Example/after_update_state[1] ),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N399)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFE4FFF0 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<1>1  (
    .I0(example_en),
    .I1(N399),
    .I2(N398),
    .I3(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW6  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/after_page_state[16] ),
    .I3(\Example/after_update_state[30] ),
    .O(N401)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW7  (
    .I0(\Example/after_page_state[16] ),
    .I1(\Example/after_update_state[30] ),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N402)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFE4FFF0 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>2  (
    .I0(example_en),
    .I1(N402),
    .I2(N401),
    .I3(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<16> )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW8  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/after_page_state[18] ),
    .I3(\Example/after_update_state[26] ),
    .O(N404)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW9  (
    .I0(\Example/after_page_state[18] ),
    .I1(\Example/after_update_state[26] ),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N405)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFE4FFF0 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<18>1  (
    .I0(example_en),
    .I1(N405),
    .I2(N404),
    .I3(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<18> )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW10  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/after_page_state[33] ),
    .I3(\Example/after_update_state[38] ),
    .O(N407)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW11  (
    .I0(\Example/after_page_state[33] ),
    .I1(\Example/after_update_state[38] ),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N408)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFE4FFF0 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<33>1  (
    .I0(example_en),
    .I1(N408),
    .I2(N407),
    .I3(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<33> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAAAFFFF20AA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<94>1  (
    .I0(\Example/after_page_state[94] ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(N410),
    .I4(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>2 ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<94> )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Init/_n02141_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I3(\Init/_n0133 ),
    .O(N412)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<2>1  (
    .I0(\Init/temp_spi_data [6]),
    .I1(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I4(N412),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<6>_238 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFEFEFC ))
  \Init/_n02141_SW1  (
    .I0(\Init/temp_spi_data [1]),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .O(N414)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFCDFECC ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<7>1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_27_o ),
    .I2(\Init/_n0133 ),
    .I3(N415),
    .I4(N414),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<1>_233 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<4>1  (
    .I0(\Init/temp_spi_data [4]),
    .I1(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .I4(N412),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFA8 ))
  \Init/_n02141_SW4  (
    .I0(\Init/temp_spi_data [5]),
    .I1(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_31_o ),
    .I4(N12),
    .I5(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .O(N419)
  );
  LUT6 #(
    .INIT ( 64'hFFFFF0F0FFFFF1E0 ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<3>  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/_n0133 ),
    .I2(N420),
    .I3(N419),
    .I4(\Init/_n0182 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<5>_237 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEEEC ))
  \Init/_n02141_SW6  (
    .I0(\Init/temp_spi_data [3]),
    .I1(\Init/current_state[103]_GND_2_o_equal_22_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(N422)
  );
  LUT6 #(
    .INIT ( 64'hFFF0FFF0FFF1FEF0 ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<5>  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/_n0133 ),
    .I2(N26),
    .I3(N423),
    .I4(N422),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<3>_235 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFA8 ))
  \Init/_n02141_SW8  (
    .I0(\Init/temp_spi_data [0]),
    .I1(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .I4(N32),
    .I5(\Init/_n0182 ),
    .O(N425)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFCDFECC ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<8>  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I2(\Init/_n0133 ),
    .I3(N426),
    .I4(N425),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFA8 ))
  \Init/_n02141_SW10  (
    .I0(\Init/temp_spi_data [7]),
    .I1(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I3(N34),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .I5(\Init/_n0182 ),
    .O(N428)
  );
  LUT6 #(
    .INIT ( 64'hFFCCFFCCFFCDFECC ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<1>  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/current_state[103]_temp_spi_en_Select_49_o111 ),
    .I2(\Init/_n0133 ),
    .I3(N429),
    .I4(N428),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEEEC ))
  \Init/_n02141_SW12  (
    .I0(\Init/temp_spi_data [2]),
    .I1(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I4(N44),
    .I5(\Init/current_state[103]_GND_2_o_equal_27_o ),
    .O(N431)
  );
  LUT6 #(
    .INIT ( 64'hFFFFCCCCFFFFCDC8 ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<6>  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(N432),
    .I2(\Init/_n0133 ),
    .I3(N431),
    .I4(\Init/_n0182 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_temp_spi_data[7]_select_44_OUT<2> )
  );
  LUT5 #(
    .INIT ( 32'hBAAA3000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<2>1  (
    .I0(\Example/after_state[110] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<110>_912 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFBAAAFFFF3000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<29>2  (
    .I0(\Example/after_state[83] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<83> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAEAAFFFF0C00 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<30>1  (
    .I0(\Example/after_state[82] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<82> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFBEAAFFFF3C00 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<60>1  (
    .I0(\Example/after_state[52] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<52> )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<74>1  (
    .I0(\Example/after_state[38] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/_n02422 ),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<38> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<102>1  (
    .I0(\Example/after_state[10] ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<10> )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<72>1  (
    .I0(\Example/after_state[40] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<40> )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<42>1  (
    .I0(\Example/after_state[70] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<70> )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<26>1  (
    .I0(\Example/after_state[86] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I3(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<86> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFBAAAFFFF3000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<44>1  (
    .I0(\Example/after_state[68] ),
    .I1(\Example/current_state[3] ),
    .I2(\Example/current_state[0] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<112>2 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<68> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFCF5F0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<98>  (
    .I0(\Init/after_state[78] ),
    .I1(\Init/current_state[6] ),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I4(N10),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<102>1 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>17  (
    .I0(\Example/current_state[110] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>15_1296 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>17_1298 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1113_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<107>11_1686 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_60_o<143>1_1683 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N434)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114  (
    .I0(\Example/current_state[143]_temp_delay_en_Select_85_o1113 ),
    .I1(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I3(example_done),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ),
    .I5(N434),
    .O(\Example/current_state[143]_temp_delay_en_Select_85_o111 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>1_SW1  (
    .I0(\Example/current_state[35] ),
    .I1(\Example/current_state[82] ),
    .I2(\Example/current_state[50] ),
    .I3(\Example/current_state[86] ),
    .I4(\Example/current_state[42] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_42_o<143>12_514 ),
    .O(N440)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFBFAFFFFF3F0 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<70>1  (
    .I0(\Example/after_state[42] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<42> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFBAFFFFFF30 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<78>1  (
    .I0(\Example/after_state[34] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I5(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<34> )
  );
  LUT5 #(
    .INIT ( 32'hFFBAFF30 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<69>1  (
    .I0(\Example/after_state[43] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<43> )
  );
  LUT5 #(
    .INIT ( 32'hFFBAFF30 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<95>1  (
    .I0(\Example/after_state[17] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I4(\Example/_n03331_1668 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAAEEEE0A00 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<56>1  (
    .I0(\Example/after_page_state[56] ),
    .I1(example_en),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/_n0242 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<56> )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<107>11_SW0  (
    .I0(\Example/current_state_0_2_1680 ),
    .I1(\Example/current_state_1_2_1682 ),
    .I2(\Example/current_state[2] ),
    .O(N442)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<107>11  (
    .I0(\Example/current_state[3] ),
    .I1(N442),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>17 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>15 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFAFFFAFFFBFFFA ))
  \Init/_n02011  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(N20),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o11311 ),
    .I4(N326),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(\Init/_n0201 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \Example/current_state[143]_GND_5_o_equal_52_o<143>_SW0_SW0  (
    .I0(\Example/current_state[18] ),
    .I1(\Example/current_state[33] ),
    .I2(\Example/current_state[26] ),
    .I3(\Example/current_state[17] ),
    .O(N444)
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_52_o<143>  (
    .I0(\Example/current_state[36] ),
    .I1(\Example/current_state[34] ),
    .I2(N444),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o<143>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_47_o<143>2_525 ),
    .I5(\Example/FIN<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_52_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7FFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>1_SW0_SW0  (
    .I0(\Init/current_state[37] ),
    .I1(\Init/current_state[21] ),
    .I2(\Init/current_state[20] ),
    .I3(\Init/current_state[42] ),
    .I4(\Init/current_state[24] ),
    .I5(\Init/current_state[34] ),
    .O(N446)
  );
  LUT6 #(
    .INIT ( 64'hF7FFFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>1_SW2  (
    .I0(\Example/current_state[82] ),
    .I1(\Example/current_state[86] ),
    .I2(\Example/current_state[50] ),
    .I3(\Example/current_state[17] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>13_1310 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_63_o<143>14 ),
    .O(N448)
  );
  LUT6 #(
    .INIT ( 64'h0000080000000000 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>13  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I2(N138),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I4(N448),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>123_SW0  (
    .I0(\Example/current_state[76] ),
    .I1(\Example/current_state[82] ),
    .I2(\Example/current_state[86] ),
    .I3(\Example/current_state[84] ),
    .I4(\Example/current_state[48] ),
    .I5(\Example/current_state[52] ),
    .O(N450)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>123  (
    .I0(\Example/current_state[60] ),
    .I1(N450),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>121_1275 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I4(\Example/FIN<143>11 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .O(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 )
  );
  LUT5 #(
    .INIT ( 32'h00000040 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>121  (
    .I0(\Init/current_state[83] ),
    .I1(\Init/current_state[37] ),
    .I2(\Init/current_state[58] ),
    .I3(\Init/current_state[60] ),
    .I4(\Init/current_state[75] ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>12 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>111  (
    .I0(\Init/current_state_2_1_1667 ),
    .I1(\Init/current_state[12] ),
    .I2(\Init/current_state[6] ),
    .O(\Init/current_state[103]_GND_2_o_equal_16_o<103>11 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \Example/current_state[143]_GND_5_o_equal_39_o<143>1_SW0  (
    .I0(\Example/current_state[27] ),
    .I1(\Example/current_state[26] ),
    .I2(\Example/current_state[17] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 ),
    .O(N454)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_GND_5_o_equal_49_o<143>13_SW0  (
    .I0(\Example/current_state[33] ),
    .I1(\Example/current_state[34] ),
    .O(N456)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Example/current_state[143]_GND_5_o_equal_49_o<143>13_SW1  (
    .I0(\Example/current_state[34] ),
    .I1(\Example/current_state[24] ),
    .O(N458)
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \Example/current_state[143]_GND_5_o_equal_41_o<143>1_SW0  (
    .I0(\Example/current_state_0_2_1680 ),
    .I1(\Example/current_state_1_2_1682 ),
    .I2(\Example/current_state[24] ),
    .O(N460)
  );
  LUT6 #(
    .INIT ( 64'hFFDFFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>1_SW0  (
    .I0(\Example/current_state[92] ),
    .I1(\Example/current_state[81] ),
    .I2(\Example/current_state[94] ),
    .I3(\Example/current_state[56] ),
    .I4(\Example/current_state[84] ),
    .I5(\Example/current_state[58] ),
    .O(N462)
  );
  LUT6 #(
    .INIT ( 64'hFFDFFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>11_SW0  (
    .I0(\Example/current_state[44] ),
    .I1(\Example/current_state[11] ),
    .I2(\Example/current_state[18] ),
    .I3(\Example/current_state[34] ),
    .I4(\Example/current_state_1_2_1682 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_42_o<143>12_514 ),
    .O(N464)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>16  (
    .I0(N264),
    .I1(N464),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o<143>14_1290 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_42_o<143>16_1292 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o<143>1 )
  );
  LUT5 #(
    .INIT ( 32'hFBFFFFFF ))
  \Example/FIN<143>213_SW0  (
    .I0(\Example/current_state[37] ),
    .I1(\Example/current_state[10] ),
    .I2(\Example/current_state[3] ),
    .I3(\Example/FIN<143>22_1276 ),
    .I4(\Example/FIN<143>23_1277 ),
    .O(N466)
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \Example/FIN<143>24  (
    .I0(\Example/FIN<143>211_508 ),
    .I1(\Example/FIN<143>11 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I3(\Example/FIN<143>213 ),
    .I4(N466),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .O(\Example/FIN<143>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF7FFFFFFFFF ))
  \Example/FIN<143>213_SW1  (
    .I0(\Example/current_state[37] ),
    .I1(\Example/current_state[10] ),
    .I2(\Example/current_state[54] ),
    .I3(N118),
    .I4(N336),
    .I5(\Example/current_state[143]_GND_5_o_equal_52_o<143>1 ),
    .O(N468)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF04FFFFFF00 ))
  \Example/_n02424_SW0_SW0  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o<143>_1665 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_63_o<143>131 ),
    .O(N246)
  );
  LUT6 #(
    .INIT ( 64'h4000000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>113  (
    .I0(\Init/current_state[13] ),
    .I1(\Init/current_state[38] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o<103>11 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_17_o<103>112_1205 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_17_o<103>111_1204 ),
    .O(\Init/current_state[103]_GND_2_o_equal_17_o<103>11 )
  );
  LUT5 #(
    .INIT ( 32'hFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>_SW0_SW0  (
    .I0(\Example/after_state[10] ),
    .I1(\Example/after_page_state[30] ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N472)
  );
  LUT6 #(
    .INIT ( 64'hFFDF7F5FFFCF3F0F ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<72>1  (
    .I0(\Init/temp_delay_fin ),
    .I1(init_en),
    .I2(N8),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<72>1_48 )
  );
  LUT6 #(
    .INIT ( 64'hBBBBBBBBAAAAAAA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<74>4_SW1  (
    .I0(\Init/current_state[21] ),
    .I1(init_en),
    .I2(\Init/current_state[103]_GND_2_o_equal_36_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(N244)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<3>1_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I2(\Example/_n03562 ),
    .I3(\Example/_n0193 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I5(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .O(N308)
  );
  LUT6 #(
    .INIT ( 64'h0400000000000000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<102>21  (
    .I0(\Init/current_state[16] ),
    .I1(\Init/current_state[27] ),
    .I2(\Init/current_state[19] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .I4(init_en),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>4 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0440 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>11  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[2] ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 )
  );
  LUT4 #(
    .INIT ( 16'h6420 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<80>11  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>11 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<80>1 )
  );
  LUT4 #(
    .INIT ( 16'h6240 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<50>21  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 )
  );
  LUT4 #(
    .INIT ( 16'h4440 ))
  \Init/current_state[103]_temp_spi_en_Select_49_o1111  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>11 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o<103>341 ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o111 )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>131_SW1  (
    .I0(\Init/current_state[34] ),
    .I1(\Init/current_state[24] ),
    .I2(\Init/current_state[33] ),
    .I3(\Init/current_state[18] ),
    .O(N474)
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_14_o<103>1  (
    .I0(\Init/current_state[32] ),
    .I1(\Init/current_state[36] ),
    .I2(\Init/current_state[26] ),
    .I3(N474),
    .I4(\Init/current_state[103]_GND_2_o_equal_17_o<103>11 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>3 ),
    .O(\Init/current_state[103]_GND_2_o_equal_14_o )
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \Init/current_state[103]_temp_spi_en_Select_49_o11_SW0  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(N18)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \Example/current_state[143]_GND_5_o_equal_47_o<143>11_SW1  (
    .I0(\Example/current_state[37] ),
    .I1(\Example/current_state[45] ),
    .I2(\Example/current_state[54] ),
    .I3(\Example/current_state[40] ),
    .I4(\Example/current_state[17] ),
    .O(N476)
  );
  LUT6 #(
    .INIT ( 64'hFFFFF7FFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>11_SW1  (
    .I0(\Example/current_state[44] ),
    .I1(\Example/current_state[35] ),
    .I2(\Example/current_state[11] ),
    .I3(\Example/current_state[4] ),
    .I4(\Example/current_state[34] ),
    .I5(\Example/FIN<143>211_508 ),
    .O(N478)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_40_o<143>3  (
    .I0(N264),
    .I1(N478),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_40_o<143>1_1281 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ),
    .O(\Example/current_state[143]_GND_5_o_equal_40_o )
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>111  (
    .I0(\Init/current_state[13] ),
    .I1(\Init/current_state[11] ),
    .I2(\Init/current_state[38] ),
    .I3(\Init/current_state[16] ),
    .I4(\Init/current_state[27] ),
    .I5(\Init/current_state[19] ),
    .O(\Init/current_state[103]_GND_2_o_equal_15_o<103>11 )
  );
  LUT5 #(
    .INIT ( 32'h00002000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>123  (
    .I0(\Init/current_state[57] ),
    .I1(\Init/current_state[28] ),
    .I2(\Init/current_state[17] ),
    .I3(\Init/current_state[36] ),
    .I4(\Init/current_state[26] ),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>123_1208 )
  );
  LUT6 #(
    .INIT ( 64'h6646664426062200 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<50>11  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(N480),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o<103>341 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_13_o<103>3 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<50>1 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>1_SW1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>11 ),
    .O(N482)
  );
  LUT6 #(
    .INIT ( 64'hFFFFF7FFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>_SW0  (
    .I0(\Init/current_state[62] ),
    .I1(\Init/current_state[57] ),
    .I2(\Init/current_state[58] ),
    .I3(\Init/current_state[60] ),
    .I4(\Init/current_state[75] ),
    .I5(\Init/current_state[26] ),
    .O(N484)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>  (
    .I0(N248),
    .I1(N484),
    .I2(N258),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o<103>1_75 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_19_o )
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>34  (
    .I0(\Init/current_state[103]_GND_2_o_equal_20_o<103>22_1215 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>21_1214 ),
    .I3(N486),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>34_1185 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 )
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \Init/current_state[103]_GND_2_o_equal_28_o<103>13  (
    .I0(\Init/current_state[103]_GND_2_o_equal_26_o<103>13_63 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_28_o<103>13_1233 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o<103>21_1214 ),
    .I4(N488),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .O(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 )
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>16_SW0  (
    .I0(\Init/current_state[102] ),
    .I1(\Init/current_state[34] ),
    .I2(\Init/current_state[33] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o<103>14 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_30_o<103>12_53 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_22_o<103>12 ),
    .O(N490)
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \Init/current_state[103]_GND_2_o_equal_30_o<103>13  (
    .I0(\Init/current_state[103]_GND_2_o_equal_22_o<103>13_1216 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_22_o<103>11_65 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o<103>13_1210 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_22_o<103>15_1218 ),
    .I4(N490),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .O(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>16_SW1  (
    .I0(\Init/current_state[102] ),
    .I1(\Init/current_state[19] ),
    .I2(\Init/current_state[33] ),
    .I3(\Init/current_state[26] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_22_o<103>21_60 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_22_o<103>12 ),
    .O(N492)
  );
  LUT6 #(
    .INIT ( 64'h0000800000000000 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>23  (
    .I0(\Init/current_state[103]_GND_2_o_equal_22_o<103>13_1216 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_22_o<103>11_65 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>15_1218 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_22_o<103>24 ),
    .I4(N492),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>2_SW0  (
    .I0(\Init/current_state[21] ),
    .I1(\Init/current_state[20] ),
    .I2(\Init/current_state[62] ),
    .I3(\Init/current_state[58] ),
    .I4(\Init/current_state[60] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>31_1194 ),
    .O(N494)
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>125_SW0  (
    .I0(\Init/current_state[82] ),
    .I1(N256),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>14 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_22_o<103>12 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>123_1208 ),
    .O(N496)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_26_o<103>15 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_26_o<103>124_1209 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>13_63 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .I5(N496),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEFFFC ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<93>1  (
    .I0(\Init/after_state[11] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I3(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o113 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAAAAFFFFAAA8 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<58>1  (
    .I0(\Init/after_state[46] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .I5(\Init/_n021422 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<46> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFF2FFF0 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<83>111_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_16_o<103>_1675 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_19_o<103>_1690 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .O(N330)
  );
  LUT6 #(
    .INIT ( 64'h0002000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>22  (
    .I0(\Init/current_state[68] ),
    .I1(\Init/current_state[59] ),
    .I2(\Init/current_state[64] ),
    .I3(\Init/current_state[72] ),
    .I4(\Init/current_state[76] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_22_o<103>23_1235 ),
    .O(\Init/current_state[103]_GND_2_o_equal_22_o<103>24 )
  );
  LUT6 #(
    .INIT ( 64'h4444444444444447 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<102>11  (
    .I0(init_en),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(\Init/_n0182 ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o11311 ),
    .I4(N502),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<102>1 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/_n02161  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .O(\Example/_n0216 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_temp_spi_en_Select_49_o11_SW3  (
    .I0(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o<103>1_1684 ),
    .I3(N18),
    .I4(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_35_o ),
    .O(N500)
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEFEFEFEFEFC ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<2>1  (
    .I0(\Example/after_update_state[38] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I3(N504),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_after_update_state[39]_select_72_OUT<38> )
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEFEFEFEFEFC ))
  \Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<3>1  (
    .I0(\Example/current_screen<3>_15<509> ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I3(N504),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<509> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<144>11_SW0  (
    .I0(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ),
    .I4(\Example/_n0212 ),
    .O(N512)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF8000 ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<39>1_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>5_1261 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I5(\Example/_n0193 ),
    .O(N516)
  );
  LUT6 #(
    .INIT ( 64'hEEEEEEEEEEEEEEEC ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<39>1  (
    .I0(\Example/after_update_state[1] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I3(N516),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_after_update_state[39]_select_72_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEEEEEEEEEEEEC ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<14>1  (
    .I0(\Example/after_update_state[26] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I3(N516),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_after_update_state[39]_select_72_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEEEEEEEEEEEEC ))
  \Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<2>1  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I3(N516),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_current_screen[0][0][7]_select_71_OUT<510> )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<3>1_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N522)
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<3>1  (
    .I0(\Example/temp_char [0]),
    .I1(\Example/temp_addr [3]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<4>1  (
    .I0(\Example/temp_char [1]),
    .I1(\Example/temp_addr [4]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<5>1  (
    .I0(\Example/temp_char [2]),
    .I1(\Example/temp_addr [5]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<6>1  (
    .I0(\Example/temp_char [3]),
    .I1(\Example/temp_addr [6]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<7>1  (
    .I0(\Example/temp_char [4]),
    .I1(\Example/temp_addr [7]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<8>1  (
    .I0(\Example/temp_char [5]),
    .I1(\Example/temp_addr [8]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hECECECECECECECA0 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<9>1  (
    .I0(\Example/temp_char [6]),
    .I1(\Example/temp_addr [9]),
    .I2(\Example/_n0193 ),
    .I3(N522),
    .I4(N369),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'hAAABAAA8 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<2>_SW1  (
    .I0(N386),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I4(N385),
    .O(N536)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAABA8 ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<2>  (
    .I0(N386),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I3(N536),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<2>_856 )
  );
  LUT4 #(
    .INIT ( 16'hF6F0 ))
  \Init/_n01242_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I3(\Init/_n01241_1222 ),
    .O(N538)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<74>21  (
    .I0(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_35_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<102>3 ),
    .I4(\Init/_n0133 ),
    .I5(N538),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFF7FF ))
  \Example/FIN<143>_SW0  (
    .I0(\Example/current_state[9] ),
    .I1(\Example/current_state[16] ),
    .I2(\Example/current_state[24] ),
    .I3(\Example/current_state[19] ),
    .I4(N254),
    .O(N540)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>1_SW0  (
    .I0(\Init/current_state[18] ),
    .I1(\Init/current_state[50] ),
    .I2(\Init/current_state[43] ),
    .I3(\Init/current_state[36] ),
    .I4(\Init/current_state[33] ),
    .I5(\Init/current_state[46] ),
    .O(N542)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_32_o<103>3  (
    .I0(\Init/current_state[103]_GND_2_o_equal_32_o<103> ),
    .I1(\Init/current_state[103]_GND_2_o_equal_32_o<103>1_1193 ),
    .I2(N446),
    .I3(N542),
    .I4(\Init/current_state[103]_GND_2_o_equal_17_o<103>11 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>2_78 ),
    .O(\Init/current_state[103]_GND_2_o_equal_32_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF7FFF ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>1_SW1  (
    .I0(\Example/current_state[59] ),
    .I1(\Example/current_state[58] ),
    .I2(\Example/current_state[57] ),
    .I3(\Example/current_state[110] ),
    .I4(\Example/current_state[56] ),
    .I5(\Example/current_state[81] ),
    .O(N544)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>4  (
    .I0(\Example/current_state[83] ),
    .I1(\Example/current_state[94] ),
    .I2(N252),
    .I3(N544),
    .I4(\Example/current_state[143]_GND_5_o_equal_44_o<143>2_1258 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_42_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_44_o )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>24_SW0  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[1] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_50_o<143>23_1264 ),
    .O(N546)
  );
  LUT6 #(
    .INIT ( 64'h0004000000000000 ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1112  (
    .I0(N138),
    .I1(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I2(N440),
    .I3(N546),
    .I4(\Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_temp_delay_en_Select_85_o1113 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \Example/current_state[143]_GND_5_o_equal_53_o<143>14_SW0  (
    .I0(\Example/current_state_0_2_1680 ),
    .I1(\Example/current_state_1_2_1682 ),
    .I2(\Example/current_state[3] ),
    .O(N548)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_60_o<143>1  (
    .I0(\Example/current_state[2] ),
    .I1(N548),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>17 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>15 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ),
    .O(\Example/current_state[143]_GND_5_o_equal_60_o )
  );
  LUT6 #(
    .INIT ( 64'h0000008000000000 ))
  \Example/FIN<143>33  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>14_511 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I2(\Example/FIN<143>213 ),
    .I3(N466),
    .I4(N550),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .O(\Example/FIN<143>3 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFF7FFFFF ))
  \Example/FIN<143>24_SW1  (
    .I0(\Example/current_state[36] ),
    .I1(\Example/current_state[34] ),
    .I2(\Example/FIN<143>211_508 ),
    .I3(N460),
    .I4(\Example/FIN<143>11 ),
    .I5(N260),
    .O(N552)
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \Example/_n02231  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I1(N466),
    .I2(\Example/FIN<143>213 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .I5(N552),
    .O(\Example/_n0223 )
  );
  LUT6 #(
    .INIT ( 64'hFFBFFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>1_SW1  (
    .I0(\Example/current_state[32] ),
    .I1(\Example/current_state[36] ),
    .I2(\Example/FIN<143>211_508 ),
    .I3(N250),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o<143>3 ),
    .I5(\Example/FIN<143>11 ),
    .O(N554)
  );
  LUT6 #(
    .INIT ( 64'h0000008000000000 ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o<143>2_518 ),
    .I2(\Example/FIN<143>213 ),
    .I3(N468),
    .I4(N554),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_48_o )
  );
  LUT6 #(
    .INIT ( 64'hF7FFFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>1_SW2  (
    .I0(\Example/current_state[42] ),
    .I1(\Example/current_state[49] ),
    .I2(N456),
    .I3(\Example/FIN<143>211_508 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o<143>3 ),
    .I5(\Example/FIN<143>11 ),
    .O(N556)
  );
  LUT6 #(
    .INIT ( 64'h0000008000000000 ))
  \Example/current_state[143]_GND_5_o_equal_61_o<143>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_49_o<143>12_1314 ),
    .I2(\Example/FIN<143>213 ),
    .I3(N556),
    .I4(N468),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_61_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>1_SW3  (
    .I0(\Example/current_state[42] ),
    .I1(\Example/current_state[49] ),
    .I2(N130),
    .I3(\Example/FIN<143>211_508 ),
    .I4(N458),
    .I5(\Example/FIN<143>11 ),
    .O(N558)
  );
  LUT6 #(
    .INIT ( 64'h0000008000000000 ))
  \Example/current_state[143]_GND_5_o_equal_49_o<143>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_49_o<143>12_1314 ),
    .I2(\Example/FIN<143>213 ),
    .I3(N558),
    .I4(N468),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_49_o )
  );
  LUT3 #(
    .INIT ( 8'hEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>41_SW1  (
    .I0(\Example/current_state[21] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N562)
  );
  LUT6 #(
    .INIT ( 64'hFFFFEEECFFFFAAA0 ))
  \Example/_n03421_SW0  (
    .I0(\Example/temp_spi_data [4]),
    .I1(\Example/temp_dout [4]),
    .I2(\Example/_n0223 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N578)
  );
  LUT6 #(
    .INIT ( 64'hFF00FF00FF00FE10 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>2  (
    .I0(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I1(\Example/_n0193 ),
    .I2(N578),
    .I3(N579),
    .I4(\Example/_n0216 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hFEFAEEAA ))
  \Example/_n03421_SW3  (
    .I0(\Example/temp_spi_data [0]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_dout [0]),
    .I3(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N582)
  );
  LUT6 #(
    .INIT ( 64'hFF00FF00FF00FE10 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<0>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I1(\Example/_n0193 ),
    .I2(N581),
    .I3(N582),
    .I4(\Example/_n0216 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hEAEAEAEAEAEAEAC0 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<2>1  (
    .I0(\Example/temp_spi_data [2]),
    .I1(\Example/temp_dout [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I3(\Example/_n0216 ),
    .I4(N584),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hEAEAEAEAEAEAEAC0 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<3>1  (
    .I0(\Example/temp_spi_data [3]),
    .I1(\Example/temp_dout [3]),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I3(\Example/_n0216 ),
    .I4(N584),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEFCFAFAFAF0 ))
  \Example/_n03421_SW6  (
    .I0(\Example/temp_spi_data [5]),
    .I1(\Example/temp_dout [5]),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/_n0223 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N588)
  );
  LUT4 #(
    .INIT ( 16'hFEFA ))
  \Example/_n03421_SW7  (
    .I0(\Example/temp_spi_data [5]),
    .I1(\Example/temp_dout [5]),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N589)
  );
  LUT6 #(
    .INIT ( 64'hFF00FF00FF00FE10 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<5>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I1(\Example/_n0193 ),
    .I2(N588),
    .I3(N589),
    .I4(\Example/_n0216 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hEAEAEAEAEAEAEAC0 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<6>1  (
    .I0(\Example/temp_spi_data [6]),
    .I1(\Example/temp_dout [6]),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I3(\Example/_n0216 ),
    .I4(N584),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hEAEAEAEAEAEAEAC0 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<7>1  (
    .I0(\Example/temp_spi_data [7]),
    .I1(\Example/temp_dout [7]),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I3(\Example/_n0216 ),
    .I4(N584),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0F0F0F0F1E0 ))
  \Example/current_state[143]_temp_spi_data[7]_select_80_OUT<1>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I1(\Example/_n0193 ),
    .I2(N596),
    .I3(N595),
    .I4(\Example/_n0216 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<1>_971 )
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>2  (
    .I0(\Init/current_state[62] ),
    .I1(\Init/current_state[58] ),
    .I2(\Init/current_state[60] ),
    .I3(\Init/current_state[75] ),
    .I4(N262),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>2_78 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>121_SW1  (
    .I0(\Init/current_state[21] ),
    .I1(\Init/current_state[62] ),
    .I2(\Init/current_state[13] ),
    .I3(\Init/current_state[38] ),
    .I4(\Init/current_state[16] ),
    .O(N598)
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>121  (
    .I0(\Init/current_state[49] ),
    .I1(\Init/current_state[78] ),
    .I2(\Init/current_state[54] ),
    .I3(\Init/current_state[6] ),
    .I4(\Init/current_state[46] ),
    .I5(N598),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>114_SW1  (
    .I0(\Init/current_state[68] ),
    .I1(\Init/current_state[66] ),
    .I2(\Init/current_state[65] ),
    .I3(\Init/current_state[64] ),
    .I4(\Init/current_state[59] ),
    .I5(\Init/current_state[102] ),
    .O(N600)
  );
  LUT6 #(
    .INIT ( 64'h0000000001000000 ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>114  (
    .I0(\Init/current_state[72] ),
    .I1(\Init/current_state[83] ),
    .I2(\Init/current_state[73] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_19_o<103>113_1182 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_19_o<103>112_1181 ),
    .I5(N600),
    .O(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>125_SW1  (
    .I0(\Init/current_state[65] ),
    .I1(\Init/current_state[102] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>124_1209 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>123_1208 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_22_o<103>12 ),
    .O(N602)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \Init/current_state[103]_GND_2_o_equal_35_o<103>13  (
    .I0(\Init/current_state[103]_GND_2_o_equal_28_o<103>11_56 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_22_o<103>11_65 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>12_1238 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .I5(N602),
    .O(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF8000 ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<40>1_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>5_1261 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .I4(\Example/_n0193 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N604)
  );
  LUT6 #(
    .INIT ( 64'hFAFAFAFAFAFAFAF8 ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<40>1  (
    .I0(\Example/after_update_state[0] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(\Example/_n03562 ),
    .I3(N604),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_after_update_state[39]_select_72_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFAFAFAFAFAFAFAF8 ))
  \Example/current_state[143]_after_update_state[39]_select_72_OUT<10>1  (
    .I0(\Example/after_update_state[30] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(\Example/_n0216 ),
    .I3(N604),
    .I4(\Example/_n02422 ),
    .I5(\Example/_n02424_537 ),
    .O(\Example/current_state[143]_after_update_state[39]_select_72_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hFFFF0200FFFF0000 ))
  \Example/current_state[143]_temp_delay_en_Select_85_o11111  (
    .I0(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I1(N440),
    .I2(N608),
    .I3(\Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o<143>_1673 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 )
  );
  LUT6 #(
    .INIT ( 64'hFFEDFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>13_SW0  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(N138),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .O(N610)
  );
  LUT6 #(
    .INIT ( 64'h333B000A33330000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<106>11  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(N454),
    .I2(N448),
    .I3(N610),
    .I4(\Example/FIN<143>3 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFBFF ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>16_SW0  (
    .I0(\Example/current_state[81] ),
    .I1(\Example/current_state[94] ),
    .I2(\Example/current_state[56] ),
    .I3(\Example/current_state[58] ),
    .I4(N252),
    .I5(N264),
    .O(N612)
  );
  LUT6 #(
    .INIT ( 64'h0000000040000000 ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>1  (
    .I0(N464),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o<143>14_1290 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o<143>16_1292 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I5(N612),
    .O(\Example/current_state[143]_GND_5_o_equal_44_o<143>1_523 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>16_SW1  (
    .I0(\Example/current_state[94] ),
    .I1(\Example/current_state[49] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o<143> ),
    .I3(\Example/current_state[143]_GND_5_o_equal_42_o<143>3_1256 ),
    .I4(\Example/FIN<143>11 ),
    .I5(N264),
    .O(N614)
  );
  LUT6 #(
    .INIT ( 64'h0000000040000000 ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>4  (
    .I0(N464),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o<143>14_1290 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o<143>16_1292 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I5(N614),
    .O(\Example/current_state[143]_GND_5_o_equal_42_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFDFFFF ))
  \Example/current_state[143]_GND_5_o_equal_42_o<143>16_SW2  (
    .I0(\Example/current_state[60] ),
    .I1(N164),
    .I2(N252),
    .I3(N462),
    .I4(\Example/FIN<143>11 ),
    .I5(N264),
    .O(N616)
  );
  LUT6 #(
    .INIT ( 64'h0000000040000000 ))
  \Example/current_state[143]_GND_5_o_equal_46_o<143>  (
    .I0(N464),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o<143>14_1290 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o<143>16_1292 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I5(N616),
    .O(\Example/current_state[143]_GND_5_o_equal_46_o )
  );
  LUT6 #(
    .INIT ( 64'h0000040000000000 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>33  (
    .I0(\Init/current_state[75] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 ),
    .I2(N262),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o<103>32_1195 ),
    .I4(N494),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>3 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>23_SW0  (
    .I0(\Init/current_state[20] ),
    .I1(\Init/current_state[102] ),
    .I2(\Init/current_state[58] ),
    .I3(\Init/current_state[17] ),
    .I4(\Init/current_state[75] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>14 ),
    .O(N486)
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>23_SW1  (
    .I0(\Init/current_state[102] ),
    .I1(\Init/current_state[58] ),
    .I2(\Init/current_state[75] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>12_52 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_28_o<103>14 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_20_o<103>22_1215 ),
    .O(N488)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/_n02424_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N618)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/_n02424_SW1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/_n01931_1695 ),
    .I3(\Example/_n024231_1691 ),
    .I4(\Example/_n03562 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N620)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFF ))
  \Example/_n02421  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(\Example/_n02424_SW0_SW0_1688 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o<143>1_1658 ),
    .I3(N620),
    .I4(\Example/_n02422 ),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o1114_1659 ),
    .O(\Example/_n0242 )
  );
  LUT6 #(
    .INIT ( 64'hDCDCDCDCDCDCDCDF ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<93>1_SW0  (
    .I0(init_en),
    .I1(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I3(\Init/current_state[103]_temp_spi_en_Select_49_o11311 ),
    .I4(N500),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(N624)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<93>1  (
    .I0(\Init/after_state[11] ),
    .I1(\Init/current_state[11] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<74>1 ),
    .I4(N624),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<86>1  (
    .I0(\Init/after_state[18] ),
    .I1(\Init/current_state[18] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<74>1 ),
    .I4(N624),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hAABAAAAAAA3AAAAA ))
  \Init/current_state[103]_temp_spi_en_Select_49_o  (
    .I0(\Init/temp_spi_en_380 ),
    .I1(\Init/current_state[2] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[1] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o11_41 ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o_231 )
  );
  LUT5 #(
    .INIT ( 32'hFF7F7FFF ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<110>11_SW0  (
    .I0(\Example/current_state[36] ),
    .I1(\Example/current_state[34] ),
    .I2(\Example/current_state[24] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[0] ),
    .O(N628)
  );
  LUT6 #(
    .INIT ( 64'hFFFF000800080008 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<110>11  (
    .I0(\Example/FIN<143>2 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I2(N260),
    .I3(N628),
    .I4(\Example/after_char_state [2]),
    .I5(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFAAFFAAFFA8 ))
  \Example/current_state[143]_temp_dc_Select_79_o1  (
    .I0(\Example/temp_dc_7 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(N630),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_temp_dc_Select_79_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<87>1  (
    .I0(\Example/after_state[110] ),
    .I1(\Example/current_state[57] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<57> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<104>  (
    .I0(\Example/current_state[40] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N182),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<40> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<86>  (
    .I0(\Example/current_state[58] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(\Example/_n0216 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N198),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<58>_807 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<80>  (
    .I0(\Example/current_state[64] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(\Example/_n0216 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N202),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<64> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<74>  (
    .I0(\Example/current_state[70] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(\Example/_n0216 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N204),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<70> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<140>  (
    .I0(\Example/current_state[4] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N206),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Example/_n03561_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I4(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .O(N369)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/_n033311_SW0_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .O(N632)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/_n02424_SW2  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_39_o<143>1_1666 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(N632),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N622)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o112_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .O(N634)
  );
  LUT6 #(
    .INIT ( 64'hFAFAFAFAFAF8FAFA ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1  (
    .I0(\Example/temp_delay_en_1053 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(N634),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_temp_delay_en_Select_85_o )
  );
  LUT6 #(
    .INIT ( 64'hEEEEEEEEEEECEEEE ))
  \Example/current_state[143]_temp_spi_en_Select_83_o1  (
    .I0(\Example/temp_spi_en_1054 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(N634),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_temp_spi_en_Select_83_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEF0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<74>31_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_35_o ),
    .O(N640)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<74>31  (
    .I0(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I2(\Init/current_state[103]_current_state[103]_select_41_OUT<102>3 ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<102>2 ),
    .I4(N640),
    .I5(\Init/_n0124 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<74>3 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>5_SW0  (
    .I0(\Init/current_state[19] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .I2(\Init/current_state[16] ),
    .I3(\Init/current_state[27] ),
    .O(N642)
  );
  LUT6 #(
    .INIT ( 64'hFDFFFFFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>1_SW1  (
    .I0(\Init/current_state[46] ),
    .I1(\Init/current_state[50] ),
    .I2(\Init/current_state[43] ),
    .I3(\Init/current_state[44] ),
    .I4(\Init/current_state[41] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_24_o<103> ),
    .O(N644)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_24_o<103>3  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_24_o<103>1_1191 ),
    .I2(N446),
    .I3(N644),
    .I4(\Init/current_state[103]_GND_2_o_equal_17_o<103>11 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>2_78 ),
    .O(\Init/current_state[103]_GND_2_o_equal_24_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFF7FF ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>1_SW2  (
    .I0(\Init/current_state[46] ),
    .I1(\Init/current_state[49] ),
    .I2(\Init/current_state[50] ),
    .I3(\Init/current_state[52] ),
    .I4(\Init/current_state[43] ),
    .I5(N36),
    .O(N646)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_17_o<103>  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_20_o<103>32_54 ),
    .I2(N446),
    .I3(N646),
    .I4(\Init/current_state[103]_GND_2_o_equal_17_o<103>11 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>2_78 ),
    .O(\Init/current_state[103]_GND_2_o_equal_17_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00200000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<75>11  (
    .I0(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I1(N440),
    .I2(\Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 ),
    .I3(N648),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Example/current_state[143]_GND_5_o_equal_44_o<143>4_SW1  (
    .I0(\Example/current_state[94] ),
    .I1(\Example/current_state[83] ),
    .O(N650)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000008 ))
  \Example/_n035621  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o<143>1 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o<143>2_1258 ),
    .I2(N252),
    .I3(N544),
    .I4(N650),
    .I5(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .O(\Example/_n03562 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>2_SW1  (
    .I0(\Init/current_state[62] ),
    .I1(\Init/current_state[60] ),
    .I2(\Init/current_state[58] ),
    .I3(\Init/current_state[43] ),
    .I4(\Init/current_state[36] ),
    .I5(\Init/current_state[75] ),
    .O(N652)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>  (
    .I0(N262),
    .I1(N652),
    .I2(N28),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o<103>1_75 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_16_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFEFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>33_SW0  (
    .I0(\Init/current_state[6] ),
    .I1(\Init/current_state[75] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_13_o<103>32_1195 ),
    .I3(N38),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .I5(N334),
    .O(N654)
  );
  LUT6 #(
    .INIT ( 64'h0000002000000000 ))
  \Init/current_state[103]_GND_2_o_equal_15_o<103>1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 ),
    .I1(N262),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>11 ),
    .I3(N494),
    .I4(N654),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 )
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \Init/current_state[103]_GND_2_o_equal_22_o<103>23_SW0  (
    .I0(\Init/current_state_1_2_1693 ),
    .I1(\Init/current_state_0_2_1697 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>13_1216 ),
    .O(N656)
  );
  LUT6 #(
    .INIT ( 64'h0000200000000000 ))
  \Init/current_state[103]_GND_2_o_equal_23_o<103>1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_22_o<103>11_65 ),
    .I1(N656),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>15_1218 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_22_o<103>24 ),
    .I4(N492),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .O(\Init/current_state[103]_GND_2_o_equal_23_o )
  );
  LUT6 #(
    .INIT ( 64'hDFFFFFFFFFFFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>33_SW1  (
    .I0(\Init/current_state[13] ),
    .I1(\Init/current_state[75] ),
    .I2(\Init/current_state_0_2_1697 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o<103>41_1206 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_13_o<103>32_1195 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>42_1207 ),
    .O(N658)
  );
  LUT6 #(
    .INIT ( 64'h0000002000000000 ))
  \Init/current_state[103]_GND_2_o_equal_13_o<103>43  (
    .I0(\Init/current_state[103]_GND_2_o_equal_16_o<103>11 ),
    .I1(N262),
    .I2(\Init/current_state[103]_GND_2_o_equal_13_o<103>33_50 ),
    .I3(N494),
    .I4(N658),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_13_o<103>4 )
  );
  LUT6 #(
    .INIT ( 64'hBAB0BAB0BAB0FFFF ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW0  (
    .I0(\Example/current_state[6] ),
    .I1(example_en),
    .I2(example_done),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(N246),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .O(N660)
  );
  LUT6 #(
    .INIT ( 64'hFFFCFFFCFFFDFFEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<138>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<138>1 ),
    .I2(N661),
    .I3(N150),
    .I4(N660),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF1B00 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<80>11  (
    .I0(\Init/current_state[27] ),
    .I1(N663),
    .I2(N664),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o<103>4 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_36_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<80>1_44 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<106>21_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N666)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<91>  (
    .I0(\Example/current_state[53] ),
    .I1(N666),
    .I2(\Example/_n0216 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N110),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<53> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<82>  (
    .I0(\Example/current_state[62] ),
    .I1(N666),
    .I2(\Example/_n0216 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N112),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>2 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<62> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEEEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<135>  (
    .I0(\Example/current_state[9] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I2(N670),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<104>1 ),
    .I4(N122),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<106>  (
    .I0(\Example/current_state[38] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I2(N666),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<138>1 ),
    .I4(N196),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<38> )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_65_o<143>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I2(N448),
    .I3(N674),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_65_o )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>2  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I2(N448),
    .I3(N676),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFADFD ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>13_SW3  (
    .I0(\Example/current_state[2] ),
    .I1(N114),
    .I2(\Example/current_state[1] ),
    .I3(\Example/SPI_COMP/current_state_FSM_FFd1_1154 ),
    .I4(\Example/current_state[0] ),
    .I5(N138),
    .O(N678)
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>22  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I2(N448),
    .I3(N678),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 )
  );
  LUT6 #(
    .INIT ( 64'h333B000A33330000 ))
  \Example/_n024231  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(N540),
    .I2(N448),
    .I3(N610),
    .I4(\Example/FIN<143>3 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/_n02423 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<128>  (
    .I0(\Example/after_state[70] ),
    .I1(N666),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(N120),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<90>  (
    .I0(\Example/current_state[54] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I2(N666),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<138>1 ),
    .I4(N186),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<54> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>21_SW2  (
    .I0(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .O(N686)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<99>  (
    .I0(\Example/current_state[45] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I2(N686),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<99>1 ),
    .I4(N190),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<45> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>21_SW3  (
    .I0(\Example/current_state[48] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .O(N688)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<96>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I2(N688),
    .I3(\Example/_n0216 ),
    .I4(N192),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<48> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<110>  (
    .I0(\Example/current_state[34] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I3(N686),
    .I4(N194),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<34> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>21_SW5  (
    .I0(\Example/current_state[37] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .O(N692)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<107>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I3(N692),
    .I4(N188),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<37> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/_n033311_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(\Example/_n02423 ),
    .I2(N300),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .I4(N246),
    .I5(N618),
    .O(N694)
  );
  LUT6 #(
    .INIT ( 64'hBAAABAAA3000BAAA ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<76>1  (
    .I0(\Example/after_state[36] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N694),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<36> )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFCFFFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<86>1  (
    .I0(\Example/after_state[26] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I2(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N694),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hBEAABEAA3C00BEAA ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<32>1  (
    .I0(\Example/after_state[80] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N694),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<80> )
  );
  LUT6 #(
    .INIT ( 64'hFEFFFEEEFEFEFEFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<88>1  (
    .I0(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I2(N339),
    .I3(N618),
    .I4(N700),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/_n033311_SW4  (
    .I0(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I1(\Example/_n02423 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(N246),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .I5(N618),
    .O(N702)
  );
  LUT6 #(
    .INIT ( 64'hFFEEFEFEFEFEFEFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<80>1  (
    .I0(\Example/_n0223 ),
    .I1(\Example/_n0193 ),
    .I2(N342),
    .I3(N341),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N702),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<32> )
  );
  LUT6 #(
    .INIT ( 64'hFEFFFEEEFEFEFEFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<106>1  (
    .I0(\Example/_n0223 ),
    .I1(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I2(N345),
    .I3(N618),
    .I4(N704),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFEFFFEEEFEFEFEFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<79>1  (
    .I0(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<110>1 ),
    .I2(N348),
    .I3(N618),
    .I4(N706),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<33> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Example/_n0320<111>1  (
    .I0(\Example/after_char_state [2]),
    .I1(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .O(\Example/_n0320 [111])
  );
  LUT5 #(
    .INIT ( 32'hFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<80>21_SW0_SW0  (
    .I0(\Init/after_state[13] ),
    .I1(\Init/current_state[13] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<80>1_44 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o11311 ),
    .O(N712)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF4447 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<91>1  (
    .I0(init_en),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .I3(N500),
    .I4(N712),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFECA0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<80>21_SW1_SW0  (
    .I0(\Init/after_state[24] ),
    .I1(\Init/current_state[24] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .I3(\Init/current_state[103]_current_state[103]_select_41_OUT<80>1_44 ),
    .I4(\Init/current_state[103]_temp_spi_en_Select_49_o11311 ),
    .O(N714)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF4447 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<80>1  (
    .I0(init_en),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .I3(N500),
    .I4(N714),
    .I5(\Init/current_state[103]_current_state[103]_select_41_OUT<74>2 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>21  (
    .I0(\Example/_n0223 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I5(\Example/_n0212 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<134>2 )
  );
  LUT5 #(
    .INIT ( 32'hFBFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>17_SW0  (
    .I0(\Example/current_state[110] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_50_o<143>23_1264 ),
    .I2(N138),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .O(N716)
  );
  LUT6 #(
    .INIT ( 64'h0000400000000000 ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>24  (
    .I0(N440),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>15_1296 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>17_1298 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>11_524 ),
    .I4(N716),
    .I5(\Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 ),
    .O(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFCFFFE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<94>1  (
    .I0(\Example/after_state[18] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I2(\Example/current_state[143]_temp_spi_data[7]_select_80_OUT<4>1 ),
    .I3(\Example/current_state[143]_after_state[111]_select_74_OUT<107>2 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N694),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/_n033311_SW10  (
    .I0(\Example/_n02423 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(N246),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .I4(N308),
    .I5(N618),
    .O(N720)
  );
  LUT6 #(
    .INIT ( 64'hBEAABEAA3C00BEAA ))
  \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<3>1  (
    .I0(\Example/temp_delay_ms[9] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N720),
    .O(\Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/_n033311_SW11  (
    .I0(\Example/_n03562 ),
    .I1(\Example/_n02423 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(N246),
    .I4(N369),
    .I5(N618),
    .O(N722)
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEFEFEFCFEFE ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<0>1  (
    .I0(\Example/temp_addr [0]),
    .I1(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<112>2 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N722),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hBABABABABA30BABA ))
  \Example/current_state[143]_temp_addr[10]_select_81_OUT<1>  (
    .I0(\Example/temp_addr [1]),
    .I1(N148),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N722),
    .O(\Example/current_state[143]_temp_addr[10]_select_81_OUT<1>_855 )
  );
  LUT6 #(
    .INIT ( 64'hAEAAAEAA0C00AEAA ))
  \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<1>1  (
    .I0(\Example/temp_delay_ms[11] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N720),
    .O(\Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hBAAABAAA3000BAAA ))
  \Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<6>1  (
    .I0(\Example/temp_delay_ms[6] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_41_o<143>1_520 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N720),
    .O(\Example/current_state[143]_temp_delay_ms[11]_select_73_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEEEFEEEC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<131>  (
    .I0(N731),
    .I1(N508),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I4(N730),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFBFEFA ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>  (
    .I0(N510),
    .I1(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I2(N180),
    .I3(N734),
    .I4(N733),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hFFFAFFFAFFFBFFF8 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<144>  (
    .I0(N779),
    .I1(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I2(N222),
    .I3(N512),
    .I4(N736),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF00FFFFFF01 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<142>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(N246),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I3(N224),
    .I4(N739),
    .I5(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEEEFEEEA ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<117>1  (
    .I0(N560),
    .I1(N742),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I4(N741),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFAC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<123>  (
    .I0(N745),
    .I1(N744),
    .I2(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I3(N214),
    .I4(N562),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEFEA ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<126>  (
    .I0(N564),
    .I1(N763),
    .I2(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I3(N747),
    .I4(N218),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEEEFEEEA ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<133>  (
    .I0(N566),
    .I1(N751),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I4(N750),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \Example/_n033311_SW7_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I2(\Example/_n02423 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I4(N246),
    .I5(N618),
    .O(N753)
  );
  LUT6 #(
    .INIT ( 64'hEEFCEEEEEEEEEEEE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<92>1  (
    .I0(N351),
    .I1(\Example/_n0320 [111]),
    .I2(N350),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N753),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hEEFCEEEEEEEEEEEE ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<46>1  (
    .I0(N354),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<75>1_540 ),
    .I2(N353),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I5(N753),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<66> )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>31  (
    .I0(\Example/current_state[27] ),
    .I1(\Example/current_state[26] ),
    .I2(\Example/current_state[17] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 ),
    .I4(example_en),
    .I5(\Example/FIN<143>3 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 )
  );
  LUT4 #(
    .INIT ( 16'hFBFA ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<88>1_SW1  (
    .I0(\Example/after_state[24] ),
    .I1(\Example/after_char_state [2]),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .O(N339)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFCFDFCFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<120>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I1(N216),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<134>2 ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I4(N757),
    .I5(N758),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFCFDFCFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>  (
    .I0(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I1(N472),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<134>2 ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o111 ),
    .I4(N760),
    .I5(N761),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<10> )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW13  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(\Example/_n02424_SW0_SW0_1688 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .I3(N763),
    .O(N747)
  );
  LUT4 #(
    .INIT ( 16'hFFCD ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW2  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I2(N246),
    .I3(N765),
    .O(N730)
  );
  LUT4 #(
    .INIT ( 16'hFFAB ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW9  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(N246),
    .I3(N767),
    .O(N741)
  );
  LUT6 #(
    .INIT ( 64'hFEFFFFFFFFFFFFFF ))
  \Example/FIN<143>24_SW0  (
    .I0(\Example/current_state[70] ),
    .I1(\Example/current_state[58] ),
    .I2(\Example/current_state_1_2_1682 ),
    .I3(\Example/FIN<143>31_1268 ),
    .I4(\Example/FIN<143>32_1269 ),
    .I5(\Example/FIN<143>11 ),
    .O(N550)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ),
    .I2(\Example/_n02423 ),
    .O(N772)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF1FFFFFEF0 ))
  \Example/_n02424  (
    .I0(example_done),
    .I1(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ),
    .I2(\Example/_n02424_SW0_SW0_1688 ),
    .I3(N772),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .I5(N771),
    .O(\Example/_n02424_537 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW3  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ),
    .I1(\Example/_n024231_1691 ),
    .O(N775)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFEFFFC ))
  \Example/_n03331  (
    .I0(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ),
    .I1(\Example/_n02424_SW0_SW0_1688 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o<143>1_1658 ),
    .I3(N622),
    .I4(N775),
    .I5(N774),
    .O(\Example/_n0333 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW11_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .O(N777)
  );
  LUT6 #(
    .INIT ( 64'hFF44FF44FF44FF4F ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW11  (
    .I0(example_en),
    .I1(example_done),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(N777),
    .I4(N246),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .O(N744)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW6  (
    .I0(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I1(N246),
    .I2(N779),
    .O(N736)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFAFFFCFFF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>51_SW0  (
    .I0(\Example/after_state[13] ),
    .I1(\Example/after_page_state[30] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 ),
    .O(N508)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<95>_SW1  (
    .I0(\Example/current_state[49] ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .O(N781)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<95>  (
    .I0(\Example/after_state[49] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(N781),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<99>1 ),
    .I4(\Example/_n0212 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<49> )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<143>1_SW0_SW0  (
    .I0(\Example/after_page_state[1] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I2(\Example/_n0223 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .O(N785)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<143>3  (
    .I0(\Example/after_state[1] ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I2(\Example/_n0216 ),
    .I3(N785),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<143>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFBF3FAF2FBF3FAF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW10  (
    .I0(\Example/current_state[27] ),
    .I1(example_en),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/_n02423 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N742)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<78>11  (
    .I0(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_18_o ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<78>1_26 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<92>_SW0  (
    .I0(\Example/after_state[52] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[0] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(N228)
  );
  LUT6 #(
    .INIT ( 64'hFFFF0080FFFF0000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>41_SW0  (
    .I0(\Example/after_state[68] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[0] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(N560)
  );
  LUT6 #(
    .INIT ( 64'hFFFF0080FFFF0000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>41_SW3  (
    .I0(\Example/after_state[82] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[0] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(N566)
  );
  LUT5 #(
    .INIT ( 32'h55D55555 ))
  \Example/out11_SW1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[2] ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(N630)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW12  (
    .I0(example_en),
    .I1(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I5(example_done),
    .O(N745)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFF44FF40 ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<1>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .O(N34)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFF20 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<67>11  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 )
  );
  LUT5 #(
    .INIT ( 32'hFEFFFFFF ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<72>1_SW0  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I1(\Init/current_state[2] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[1] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \Example/current_state[143]_GND_5_o_equal_47_o<143>  (
    .I0(\Example/FIN<143>11 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o<143>2_518 ),
    .I2(\Example/FIN<143>213 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_47_o<143>2_525 ),
    .I5(N787),
    .O(\Example/current_state[143]_GND_5_o_equal_47_o )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>1_SW0  (
    .I0(\Init/current_state[62] ),
    .I1(\Init/current_state[57] ),
    .I2(\Init/current_state[26] ),
    .O(N789)
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_33_o<103>4  (
    .I0(N789),
    .I1(N258),
    .I2(\Init/current_state[103]_GND_2_o_equal_33_o<103>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_33_o<103> ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_33_o )
  );
  LUT6 #(
    .INIT ( 64'hFF7FFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>13_SW1  (
    .I0(\Example/current_state[43] ),
    .I1(\Example/current_state[29] ),
    .I2(\Example/current_state[19] ),
    .I3(\Example/current_state[2] ),
    .I4(\Example/current_state[0] ),
    .I5(\Example/current_state[1] ),
    .O(N674)
  );
  LUT5 #(
    .INIT ( 32'hFFF2FFF0 ))
  \Example/_n033311_SW3_SW0  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[1] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(N791)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \Example/_n033311_SW3  (
    .I0(N339),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(\Example/_n02423 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(N791),
    .I5(N338),
    .O(N700)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \Example/_n033311_SW5  (
    .I0(N345),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(\Example/_n02423 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(N791),
    .I5(N344),
    .O(N704)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAABAAAAAAA8 ))
  \Example/_n033311_SW6  (
    .I0(N348),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(\Example/_n02423 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(N791),
    .I5(N347),
    .O(N706)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF7FFFFFFFFF ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW17_SW0  (
    .I0(\Example/current_state[9] ),
    .I1(\Example/current_state[16] ),
    .I2(\Example/current_state[19] ),
    .I3(N254),
    .I4(example_en),
    .I5(\Example/FIN<143>3 ),
    .O(N797)
  );
  LUT6 #(
    .INIT ( 64'hFBFBFBFFF1F1F1FF ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW17  (
    .I0(\Example/current_state[24] ),
    .I1(N797),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I4(N246),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N757)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00202000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<68>1  (
    .I0(\Example/current_state[76] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/current_state[1] ),
    .I4(\Example/current_state[2] ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<76> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<125>  (
    .I0(\Example/after_state[19] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I4(N124),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF66666240 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<67>1_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .O(N290)
  );
  LUT5 #(
    .INIT ( 32'hFFFF8A80 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<80>_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<67>1_25 ),
    .O(N314)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFB3A2B3A0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW3  (
    .I0(\Example/current_state[13] ),
    .I1(example_en),
    .I2(\Example/_n02423 ),
    .I3(example_done),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .O(N731)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFB3A2B3A0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW16  (
    .I0(\Example/current_state[11] ),
    .I1(example_en),
    .I2(\Example/_n02423 ),
    .I3(example_done),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(N220),
    .O(N751)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Init/_n02141_SW9  (
    .I0(\Init/temp_spi_data [0]),
    .I1(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I3(N32),
    .I4(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .O(N426)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Init/_n02141_SW11  (
    .I0(\Init/temp_spi_data [7]),
    .I1(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .I3(N34),
    .I4(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(N429)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFF8FFF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>51_SW1  (
    .I0(current_state_FSM_FFd1_20),
    .I1(current_state_FSM_FFd2_19),
    .I2(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .O(N510)
  );
  LUT5 #(
    .INIT ( 32'hBFAA3F00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW5  (
    .I0(\Example/current_state[30] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(example_done),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N734)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF2AFF2AFF2A ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW18  (
    .I0(example_done),
    .I1(current_state_FSM_FFd2_19),
    .I2(current_state_FSM_FFd1_20),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I4(\Example/current_state[24] ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N758)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF2AFF2AFF2A ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW20  (
    .I0(example_done),
    .I1(current_state_FSM_FFd2_19),
    .I2(current_state_FSM_FFd1_20),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I4(\Example/current_state[10] ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N761)
  );
  LUT5 #(
    .INIT ( 32'hFFFFA0B3 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW15  (
    .I0(\Example/after_page_state[26] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I3(N246),
    .I4(N769),
    .O(N750)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>11  (
    .I0(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 )
  );
  LUT6 #(
    .INIT ( 64'hBF3FAA2ABF3FAA00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW13_SW0  (
    .I0(\Example/current_state[18] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(\Example/_n02423 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N763)
  );
  LUT6 #(
    .INIT ( 64'hBF3FAA2ABF3FAA00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW2_SW0  (
    .I0(\Example/current_state[13] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(\Example/_n02423 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N765)
  );
  LUT6 #(
    .INIT ( 64'hBF3FAA2ABF3FAA00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW9_SW0  (
    .I0(\Example/current_state[27] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(\Example/_n02423 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N767)
  );
  LUT6 #(
    .INIT ( 64'hBF3FAA2ABF3FAA00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW15_SW0  (
    .I0(\Example/current_state[11] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(\Example/_n02423 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N769)
  );
  LUT6 #(
    .INIT ( 64'hFFF7FFF0FFF7FF00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW6_SW0  (
    .I0(current_state_FSM_FFd1_20),
    .I1(current_state_FSM_FFd2_19),
    .I2(\Example/current_state[0] ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N779)
  );
  LUT6 #(
    .INIT ( 64'h0010000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_25_o<103>1  (
    .I0(\Init/current_state[6] ),
    .I1(N38),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .I3(N334),
    .I4(N482),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o<103>3 ),
    .O(\Init/current_state[103]_GND_2_o_equal_25_o )
  );
  LUT6 #(
    .INIT ( 64'hFBF3FAF2FBF3FAF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW8_SW0  (
    .I0(\Example/current_state[2] ),
    .I1(example_en),
    .I2(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I3(\Example/_n02423 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N799)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW8  (
    .I0(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I2(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I4(\Example/_n0216 ),
    .I5(N799),
    .O(N739)
  );
  LUT4 #(
    .INIT ( 16'h6420 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<61>11  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 )
  );
  LUT5 #(
    .INIT ( 32'hFF64FF20 ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<8>_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF66666240 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<87>1_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<61>1 ),
    .O(N292)
  );
  MUXF7   \Example/_n03421_SW2  (
    .I0(N801),
    .I1(N802),
    .S(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N581)
  );
  LUT5 #(
    .INIT ( 32'hEAEAEAC0 ))
  \Example/_n03421_SW2_F  (
    .I0(\Example/temp_spi_data [0]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I3(\Example/_n0223 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N801)
  );
  LUT6 #(
    .INIT ( 64'hFEFAFEFAFEFAFCF0 ))
  \Example/_n03421_SW2_G  (
    .I0(\Example/temp_spi_data [0]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_dout [0]),
    .I3(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I4(\Example/_n0223 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N802)
  );
  MUXF7   \Example/_n03421_SW10  (
    .I0(N803),
    .I1(\Init/after_state[14] ),
    .S(N242),
    .O(N595)
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEFCFAFAFAF0 ))
  \Example/_n03421_SW10_F  (
    .I0(\Example/temp_spi_data [1]),
    .I1(\Example/temp_dout [1]),
    .I2(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I3(\Example/_n0223 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N803)
  );
  MUXF7   \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW4  (
    .I0(N805),
    .I1(N806),
    .S(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 ),
    .O(N733)
  );
  LUT6 #(
    .INIT ( 64'hBBAABFAF33003F0F ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW4_F  (
    .I0(\Example/current_state[30] ),
    .I1(example_en),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(example_done),
    .I4(N246),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N805)
  );
  MUXF7   \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW19  (
    .I0(N807),
    .I1(N808),
    .S(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N760)
  );
  LUT6 #(
    .INIT ( 64'hFFFFBBAAFFFFBFAF ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW19_G  (
    .I0(\Example/current_state[10] ),
    .I1(example_en),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(example_done),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I5(N246),
    .O(N808)
  );
  MUXF7   \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW0  (
    .I0(N809),
    .I1(N810),
    .S(N434),
    .O(N771)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFAFAFFFFFAFB ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW0_F  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_temp_delay_en_Select_85_o1113 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I4(\Example/_n024231_1691 ),
    .I5(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .O(N809)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW0_G  (
    .I0(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ),
    .I2(\Example/_n024231_1691 ),
    .O(N810)
  );
  LUT5 #(
    .INIT ( 32'hECDD4C88 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_661  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/after_update_state[0] ),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_page [1]),
    .I4(\Example/current_screen<3>_15<510> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_66 )
  );
  LUT6 #(
    .INIT ( 64'h8FDD85DD8A888088 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_641  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/current_screen<3>_15<510> ),
    .I2(\Example/temp_page [1]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/after_update_state[0] ),
    .I5(\Example/after_update_state[26] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_64 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Init/temp_res_glue_rst  (
    .I0(\Init/RST_inv ),
    .I1(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .O(\Init/temp_res_glue_rst_1356 )
  );
  LUT5 #(
    .INIT ( 32'h88828228 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_41  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_page [0]),
    .I3(\Example/temp_page [1]),
    .I4(\Example/temp_index [0]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_41_564 )
  );
  LUT6 #(
    .INIT ( 64'h809090D480909090 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_431  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/after_update_state[26] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_43 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA0080 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_441  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_page [0]),
    .I4(\Example/temp_page [1]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_44 )
  );
  LUT6 #(
    .INIT ( 64'h00022EAA000222AA ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_56  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_index [0]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/temp_page [1]),
    .I5(\Example/after_update_state[26] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_56_577 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \Init/temp_vbat_glue_rst  (
    .I0(\Init/temp_vbat_4 ),
    .I1(\Init/RST_inv ),
    .I2(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .O(\Init/temp_vbat_glue_rst_1354 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \Init/temp_vdd_glue_rst  (
    .I0(\Init/temp_vdd_5 ),
    .I1(\Init/RST_inv ),
    .I2(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .O(\Init/temp_vdd_glue_rst_1355 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<6>  (
    .I0(\Init/after_state[33] ),
    .I1(\Init/after_state[35] ),
    .I2(\Init/after_state[13] ),
    .I3(\Init/after_state[32] ),
    .I4(\Init/after_state[34] ),
    .I5(\Init/after_state[28] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<6>_1166 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<9>  (
    .I0(\Init/after_state[13] ),
    .I1(\Init/after_state[11] ),
    .I2(\Init/after_state[75] ),
    .I3(\Init/after_state[9] ),
    .I4(\Init/after_state[8] ),
    .I5(\Init/after_state[1] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<9>_1172 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFD ))
  \Init/DELAY_COMP/current_state_FSM_FFd1-In4_SW0  (
    .I0(\Init/DELAY_COMP/ms_counter [0]),
    .I1(\Init/DELAY_COMP/ms_counter [2]),
    .I2(\Init/DELAY_COMP/ms_counter [5]),
    .I3(\Init/DELAY_COMP/ms_counter [6]),
    .I4(\Init/after_state[103]_GND_2_o_equal_1_o ),
    .I5(\Init/DELAY_COMP/ms_counter [11]),
    .O(N813)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAE00000004 ))
  \Init/DELAY_COMP/current_state_FSM_FFd1-In4  (
    .I0(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I1(\Init/DELAY_COMP/current_state_FSM_FFd1-In2_1230 ),
    .I2(\Init/DELAY_COMP/ms_counter [1]),
    .I3(\Init/DELAY_COMP/ms_counter [10]),
    .I4(N813),
    .I5(\Init/temp_delay_en_379 ),
    .O(\Init/DELAY_COMP/current_state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'hFFDFFFFF ))
  \Init/current_state[103]_GND_2_o_equal_33_o<103>3_SW0  (
    .I0(\Init/current_state[8] ),
    .I1(\Init/current_state[60] ),
    .I2(\Init/current_state[58] ),
    .I3(\Init/current_state[6] ),
    .I4(\Init/current_state[75] ),
    .O(N815)
  );
  LUT6 #(
    .INIT ( 64'h0000000000800000 ))
  \Init/current_state[103]_GND_2_o_equal_33_o<103>3  (
    .I0(\Init/current_state[21] ),
    .I1(\Init/current_state[12] ),
    .I2(\Init/current_state[52] ),
    .I3(\Init/current_state[44] ),
    .I4(\Init/current_state[43] ),
    .I5(N815),
    .O(\Init/current_state[103]_GND_2_o_equal_33_o<103>2 )
  );
  LUT5 #(
    .INIT ( 32'h82BB8288 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_53_SW0  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_page [0]),
    .I3(\Example/temp_page [1]),
    .I4(\Example/after_update_state[26] ),
    .O(N817)
  );
  LUT5 #(
    .INIT ( 32'hFD75A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_53  (
    .I0(\Example/temp_index [0]),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_page[1]_current_screen[3][5][7]_wide_mux_18_OUT<1> ),
    .I3(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<3> ),
    .I4(N817),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_53_567 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_591_SW0  (
    .I0(\Example/after_update_state[26] ),
    .I1(\Example/temp_page [1]),
    .O(N819)
  );
  LUT6 #(
    .INIT ( 64'h8DFD88F88D0D8808 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_591  (
    .I0(\Example/temp_page [0]),
    .I1(\Example/current_screen<3>_15<510> ),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_index [0]),
    .I4(N819),
    .I5(\Example/temp_page[1]_current_screen[3][6][7]_wide_mux_17_OUT<4> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_59 )
  );
  LUT5 #(
    .INIT ( 32'hEBEE2822 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_6_SW0  (
    .I0(\Example/after_update_state[0] ),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_page [0]),
    .I3(\Example/temp_page [1]),
    .I4(\Example/current_screen<3>_15<510> ),
    .O(N821)
  );
  LUT6 #(
    .INIT ( 64'hE6A0C68066204600 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_63_SW0  (
    .I0(\Example/temp_index [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/temp_page [1]),
    .I3(\Example/after_update_state[26] ),
    .I4(\Example/after_update_state[0] ),
    .I5(\Example/current_screen<3>_15<510> ),
    .O(N823)
  );
  LUT5 #(
    .INIT ( 32'hFD75A820 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_63  (
    .I0(\Example/temp_index [0]),
    .I1(\Example/temp_index [1]),
    .I2(\Example/temp_page[1]_current_screen[3][1][7]_wide_mux_22_OUT<3> ),
    .I3(\Example/temp_page[1]_current_screen[3][3][7]_wide_mux_20_OUT<3> ),
    .I4(N823),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_63_580 )
  );
  LUT5 #(
    .INIT ( 32'h66626660 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<86>_SW1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .O(N310)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF66642220 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<64>11  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<64>1_24 )
  );
  LUT5 #(
    .INIT ( 32'h66646620 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<76>1_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .O(N274)
  );
  LUT5 #(
    .INIT ( 32'hAAA82220 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<51>_SW1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(N312)
  );
  LUT5 #(
    .INIT ( 32'hFFFF2220 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<40>_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .O(N98)
  );
  LUT5 #(
    .INIT ( 32'hFFFF6240 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<60>1_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .O(N278)
  );
  LUT5 #(
    .INIT ( 32'hFFFF2220 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<47>1_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .O(N288)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF2C28 ))
  \Init/_n02141_SW13  (
    .I0(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I5(\Init/temp_spi_data [2]),
    .O(N432)
  );
  LUT5 #(
    .INIT ( 32'hAAA2088A ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_42  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page [0]),
    .I3(\Example/temp_page [1]),
    .I4(\Example/temp_index [1]),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_42_570 )
  );
  LUT5 #(
    .INIT ( 32'h66626660 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<39>_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .O(N60)
  );
  LUT5 #(
    .INIT ( 32'h66626660 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<35>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(N62)
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<36>1_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(N294)
  );
  LUT4 #(
    .INIT ( 16'h6420 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<29>1_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .O(N298)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<39>_SW1  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(N318)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<26>_SW1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(N320)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<18>_SW1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_15_o<103>1_74 ),
    .O(N322)
  );
  LUT6 #(
    .INIT ( 64'hAAAAEAAAAAAAAAAA ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<79>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/after_state[65] ),
    .I2(\Example/current_state[2] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I4(\Example/current_state[1] ),
    .I5(\Example/current_state[0] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<65> )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<78>1  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/after_state[66] ),
    .I4(\Example/current_state[1] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<66> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAEAAAAAAAAAAA ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<76>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/after_state[68] ),
    .I2(\Example/current_state[2] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I4(\Example/current_state[1] ),
    .I5(\Example/current_state[0] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<68> )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<72>1  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/after_state[82] ),
    .I4(\Example/current_state[1] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<72> )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<64>1  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/after_state[80] ),
    .I4(\Example/current_state[1] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<80>_819 )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<63>1  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/after_state[81] ),
    .I4(\Example/current_state[1] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<81> )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<61>1  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/after_state[83] ),
    .I4(\Example/current_state[1] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<83> )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<34>1  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[2] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .I3(\Example/after_state[110] ),
    .I4(\Example/current_state[1] ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<110>_827 )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<95>_SW0  (
    .I0(\Init/after_state[9] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[2] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I4(\Init/current_state[1] ),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'hFFFF6240 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<51>_SW0  (
    .I0(\Init/current_state[1] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_28_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_19_o ),
    .O(N16)
  );
  LUT5 #(
    .INIT ( 32'hFFFFBAAA ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<80>1_SW1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I4(\Example/after_state[32] ),
    .O(N342)
  );
  LUT6 #(
    .INIT ( 64'hFEFFFFFFFFFFFFFF ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW12  (
    .I0(example_en),
    .I1(\Example/current_state[26] ),
    .I2(\Example/current_state[17] ),
    .I3(\Example/FIN<143>3 ),
    .I4(\Example/current_state[27] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 ),
    .O(N410)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<7>  (
    .I0(\Init/after_state[24] ),
    .I1(\Init/after_state[27] ),
    .I2(\Init/after_state[20] ),
    .I3(\Init/after_state[26] ),
    .I4(\Init/after_state[25] ),
    .I5(\Init/after_state[1] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<7>_1168 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<8>  (
    .I0(\Init/after_state[17] ),
    .I1(\Init/after_state[78] ),
    .I2(\Init/after_state[19] ),
    .I3(\Init/after_state[18] ),
    .I4(\Init/after_state[16] ),
    .I5(\Init/after_state[21] ),
    .O(\Init/after_state[103]_GND_2_o_equal_1_o<103>_wg_lut<8>_1170 )
  );
  LUT6 #(
    .INIT ( 64'hF7FFFFFFFFFFFFFF ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<80>11_SW0  (
    .I0(\Init/current_state[26] ),
    .I1(\Init/current_state[19] ),
    .I2(\Init/current_state[24] ),
    .I3(\Init/current_state[9] ),
    .I4(\Init/current_state[17] ),
    .I5(\Init/current_state[16] ),
    .O(N663)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF7FFF ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>13_SW2  (
    .I0(\Example/current_state[0] ),
    .I1(\Example/current_state[29] ),
    .I2(\Example/current_state[19] ),
    .I3(\Example/current_state[43] ),
    .I4(\Example/current_state[1] ),
    .I5(\Example/current_state[2] ),
    .O(N676)
  );
  LUT6 #(
    .INIT ( 64'h1404100010001000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<104>1  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[2] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I4(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I5(\Init/temp_delay_en_379 ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<104> )
  );
  LUT5 #(
    .INIT ( 32'hFDDDDDDD ))
  \Init/DELAY_COMP/Mcount_clk_counter_val1  (
    .I0(\Init/DELAY_COMP/current_state_FSM_FFd2_146 ),
    .I1(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I2(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1245 ),
    .I3(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1246 ),
    .I4(\Init/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> ),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_val )
  );
  LUT5 #(
    .INIT ( 32'hFDDDDDDD ))
  \Example/DELAY_COMP/Mcount_clk_counter_val1  (
    .I0(\Example/DELAY_COMP/current_state_FSM_FFd2_671 ),
    .I1(\Example/DELAY_COMP/current_state_FSM_FFd1_714 ),
    .I2(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>1_1340 ),
    .I3(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16>2_1341 ),
    .I4(\Example/DELAY_COMP/clk_counter[16]_PWR_4_o_equal_20_o<16> ),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_val )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \Example/current_state[143]_temp_page[1]_select_70_OUT<1>_SW0  (
    .I0(\Example/temp_index [3]),
    .I1(\Example/temp_index [2]),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_page [0]),
    .O(N132)
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  \Init/SPI_COMP/_n0093_inv2  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I1(\Init/SPI_COMP/falling_221 ),
    .I2(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .I3(\Init/SPI_COMP/counter [4]),
    .O(\Init/SPI_COMP/_n0093_inv )
  );
  LUT4 #(
    .INIT ( 16'hBAAA ))
  \Example/SPI_COMP/_n0093_inv2  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/SPI_COMP/falling_750 ),
    .I2(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .I3(\Example/SPI_COMP/counter [4]),
    .O(\Example/SPI_COMP/_n0093_inv )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Init/SPI_COMP/falling_glue_set  (
    .I0(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .I1(\Init/SPI_COMP/counter [4]),
    .I2(\Init/SPI_COMP/falling_221 ),
    .O(\Init/SPI_COMP/falling_glue_set_1353 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Example/SPI_COMP/falling_glue_set  (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .I1(\Example/SPI_COMP/counter [4]),
    .I2(\Example/SPI_COMP/falling_750 ),
    .O(\Example/SPI_COMP/falling_glue_set_1357 )
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<67>21  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_25_o ),
    .O(\Init/current_state[103]_after_state[103]_select_43_OUT<67>2 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<103>211  (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .I2(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<103>21 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFAA80AA80AA80 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<124>1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I1(current_state_FSM_FFd2_19),
    .I2(current_state_FSM_FFd1_20),
    .I3(\Example/current_state[20] ),
    .I4(\Example/after_state[20] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<20> )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<99>11  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<99>1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF0888 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>31  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I2(\Example/temp_page [0]),
    .I3(\Example/temp_page [1]),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .O(\Example/current_state[143]_after_page_state[142]_select_69_OUT<10>3 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFD5FFFFFFC0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<104>2  (
    .I0(\Init/after_state[1] ),
    .I1(\Init/current_state[103]_current_state[103]_select_41_OUT<104> ),
    .I2(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_39_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<104>1_1179 )
  );
  LUT5 #(
    .INIT ( 32'hF0F0D000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<104>3  (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<104>2_1180 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFBAAA ))
  \Init/current_state[103]_temp_spi_data[7]_select_44_OUT<5>_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>1_80 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .O(N26)
  );
  LUT5 #(
    .INIT ( 32'hAA08A200 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<22>1  (
    .I0(\Init/current_state[82] ),
    .I1(current_state_FSM_FFd2_19),
    .I2(current_state_FSM_FFd1_20),
    .I3(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'hEAC0EAC0AA80AA00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<127>_SW0  (
    .I0(\Example/current_state[17] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N152)
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAAC0000000 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<118>_SW0  (
    .I0(\Example/after_page_state[26] ),
    .I1(\Example/current_state[26] ),
    .I2(current_state_FSM_FFd1_20),
    .I3(current_state_FSM_FFd2_19),
    .I4(example_done),
    .I5(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .O(N240)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFEFFFFFFFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<118>  (
    .I0(\Example/after_state[26] ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I4(N240),
    .I5(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF2AAAAAAA ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW0  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/temp_index [3]),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/temp_index [0]),
    .I5(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N356)
  );
  LUT6 #(
    .INIT ( 64'hBABABAAEAAAAAAAA ))
  \Example/_n03561_SW9  (
    .I0(\Example/temp_addr [2]),
    .I1(\Example/current_state[3] ),
    .I2(\Example/current_state[2] ),
    .I3(\Example/current_state[0] ),
    .I4(\Example/current_state[1] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>1 ),
    .O(N386)
  );
  LUT5 #(
    .INIT ( 32'h8088F0FF ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<16>11_SW0  (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .I2(\Example/GND_5_o_GND_5_o_equal_26_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N390)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFAEAA ))
  \Init/_n02141_SW2  (
    .I0(\Init/temp_spi_data [1]),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_30_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .O(N415)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Init/_n02141_SW5  (
    .I0(\Init/temp_spi_data [5]),
    .I1(\Init/current_state[103]_GND_2_o_equal_23_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_16_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_31_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_28_o ),
    .O(N420)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<138>11  (
    .I0(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>3 ),
    .I5(\Example/_n03562 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<138>1 )
  );
  LUT5 #(
    .INIT ( 32'hFFEFFFFF ))
  \Init/current_state[103]_after_state[103]_select_43_OUT<50>11_SW0  (
    .I0(\Init/current_state[6] ),
    .I1(N38),
    .I2(\Init/current_state[103]_GND_2_o_equal_15_o<103>11 ),
    .I3(N334),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .O(N480)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Example/_n02591_SW0  (
    .I0(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N504)
  );
  LUT6 #(
    .INIT ( 64'hFFBAFFAABABAAAAA ))
  \Example/_n03421_SW1  (
    .I0(\Example/temp_spi_data [4]),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/temp_dout [4]),
    .I4(\Example/current_state[143]_GND_5_o_equal_50_o<143>2 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N579)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Example/_n03421_SW4  (
    .I0(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I1(\Example/_n0223 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N584)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFAFFFFEEAA ))
  \Example/_n03421_SW11  (
    .I0(\Example/temp_spi_data [1]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/temp_dout [1]),
    .I3(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_48_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o ),
    .O(N596)
  );
  LUT6 #(
    .INIT ( 64'hFF7FFFFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>24_SW1  (
    .I0(\Example/current_state[43] ),
    .I1(\Example/current_state[29] ),
    .I2(\Example/current_state[19] ),
    .I3(\Example/current_state[0] ),
    .I4(\Example/current_state[1] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_50_o<143>23_1264 ),
    .O(N608)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFF2FFD0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<100>11  (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .I2(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_36_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<100>1 )
  );
  LUT5 #(
    .INIT ( 32'hFFF2FFF0 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<85>11  (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .I2(\Init/current_state[103]_GND_2_o_equal_36_o ),
    .I3(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<85>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF7FFFFFFFFFFF ))
  \Example/current_state[143]_GND_5_o_equal_50_o<143>24_SW2  (
    .I0(\Example/current_state[43] ),
    .I1(\Example/current_state[29] ),
    .I2(\Example/current_state[19] ),
    .I3(\Example/current_state[0] ),
    .I4(\Example/current_state[1] ),
    .I5(\Example/current_state[143]_GND_5_o_equal_50_o<143>23_1264 ),
    .O(N648)
  );
  LUT5 #(
    .INIT ( 32'hBFAABF00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW1  (
    .I0(\Example/current_state[6] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(example_done),
    .I4(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .O(N661)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<106>21_SW2  (
    .I0(current_state_FSM_FFd1_20),
    .I1(current_state_FSM_FFd2_19),
    .I2(example_done),
    .O(N670)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>41_SW2  (
    .I0(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_after_state[111]_select_74_OUT<107>1 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_61_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_60_o ),
    .I5(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .O(N564)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW2  (
    .I0(\Example/temp_index [3]),
    .I1(\Example/after_update_state[26] ),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N360)
  );
  LUT6 #(
    .INIT ( 64'hDFFFFFFF00000000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW3  (
    .I0(\Example/temp_index [3]),
    .I1(\Example/after_update_state[26] ),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N361)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW4  (
    .I0(\Example/after_update_state[38] ),
    .I1(\Example/temp_index [3]),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N363)
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFF00000000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW5  (
    .I0(\Example/after_update_state[38] ),
    .I1(\Example/temp_index [3]),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N364)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW6  (
    .I0(\Example/after_update_state[30] ),
    .I1(\Example/temp_index [3]),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N366)
  );
  LUT6 #(
    .INIT ( 64'hBFFFFFFF00000000 ))
  \Example/current_state[143]_after_page_state[142]_select_69_OUT<10>11_SW7  (
    .I0(\Example/after_update_state[30] ),
    .I1(\Example/temp_index [3]),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_index [1]),
    .I5(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(N367)
  );
  LUT5 #(
    .INIT ( 32'hFFF2FFFF ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<80>11_SW1  (
    .I0(current_state_FSM_FFd2_19),
    .I1(current_state_FSM_FFd1_20),
    .I2(\Init/current_state[16] ),
    .I3(\Init/current_state[19] ),
    .I4(\Init/current_state[103]_GND_2_o_equal_15_o<103>12 ),
    .O(N664)
  );
  LUT5 #(
    .INIT ( 32'h2AAAAAAA ))
  \Example/_n01881  (
    .I0(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .I1(\Example/temp_index [3]),
    .I2(\Example/temp_index [2]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/temp_index [0]),
    .O(\Example/_n0188 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Example/_n01851  (
    .I0(\Example/temp_index [3]),
    .I1(\Example/temp_index [2]),
    .I2(\Example/temp_index [0]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/current_state[143]_GND_5_o_equal_46_o ),
    .O(\Example/_n0185 )
  );
  LUT6 #(
    .INIT ( 64'h202220222F222022 ))
  Mmux_CS11 (
    .I0(\Example/SPI_COMP/current_state_FSM_FFd7_736 ),
    .I1(\Example/temp_spi_en_1054 ),
    .I2(current_state_FSM_FFd1_20),
    .I3(current_state_FSM_FFd2_19),
    .I4(\Init/SPI_COMP/current_state_FSM_FFd7_207 ),
    .I5(\Init/temp_spi_en_380 ),
    .O(CS_OBUF_12)
  );
  LUT4 #(
    .INIT ( 16'hAEA2 ))
  Mmux_SDIN11 (
    .I0(\Example/SPI_COMP/temp_sdo_6 ),
    .I1(current_state_FSM_FFd2_19),
    .I2(current_state_FSM_FFd1_20),
    .I3(\Init/SPI_COMP/temp_sdo_3 ),
    .O(SDIN_OBUF_15)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  Mmux_DC11 (
    .I0(\Example/temp_dc_7 ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .O(DC_OBUF_13)
  );
  LUT4 #(
    .INIT ( 16'h4575 ))
  Mmux_SCLK11 (
    .I0(\Example/SPI_COMP/counter [4]),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(\Init/SPI_COMP/counter [4]),
    .O(SCLK_OBUF_14)
  );
  LUT5 #(
    .INIT ( 32'hBFAA3F00 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW4_G  (
    .I0(\Example/current_state[30] ),
    .I1(current_state_FSM_FFd1_20),
    .I2(current_state_FSM_FFd2_19),
    .I3(example_done),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<114>1 ),
    .O(N806)
  );
  LUT6 #(
    .INIT ( 64'hFFFF7700FFFF7F0F ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<134>31_SW19_F  (
    .I0(current_state_FSM_FFd1_20),
    .I1(current_state_FSM_FFd2_19),
    .I2(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I3(example_done),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<134>1 ),
    .I5(N246),
    .O(N807)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFEFC ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<112>_SW0  (
    .I0(\Example/current_state[32] ),
    .I1(\Example/current_state[143]_GND_5_o_equal_42_o ),
    .I2(\Example/current_state[143]_GND_5_o_equal_44_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_39_o ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<99>1 ),
    .O(N825)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFAFCF0 ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<112>  (
    .I0(\Example/after_state[32] ),
    .I1(\Example/after_page_state[33] ),
    .I2(\Example/current_state[143]_GND_5_o_equal_40_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_67_o ),
    .I5(N825),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<32> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00000008 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<71>11_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/SPI_COMP/current_state_FSM_FFd1_503 ),
    .I3(\Init/current_state[0] ),
    .I4(\Init/current_state[2] ),
    .I5(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .O(N827)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFF777F000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<71>11  (
    .I0(\Init/temp_delay_en_379 ),
    .I1(\Init/DELAY_COMP/current_state_FSM_FFd1_185 ),
    .I2(init_en),
    .I3(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_38_o ),
    .I5(N827),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<71>1_45 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFF ))
  \Example/FIN<143>213_SW2_SW0  (
    .I0(\Example/current_state[8] ),
    .I1(\Example/current_state[70] ),
    .I2(\Example/current_state[58] ),
    .I3(\Example/current_state[43] ),
    .I4(\Example/current_state[52] ),
    .I5(N476),
    .O(N829)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFFFFFF ))
  \Example/FIN<143>213_SW2  (
    .I0(\Example/current_state[10] ),
    .I1(\Example/current_state[28] ),
    .I2(\Example/current_state[36] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o<143>1 ),
    .I5(N829),
    .O(N787)
  );
  LUT6 #(
    .INIT ( 64'h2022200075777555 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_62  (
    .I0(\Example/temp_index [0]),
    .I1(\Example/temp_page [1]),
    .I2(\Example/current_screen<3>_15<510> ),
    .I3(\Example/temp_index [1]),
    .I4(\Example/after_update_state[26] ),
    .I5(N831),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_62_574 )
  );
  LUT6 #(
    .INIT ( 64'h333BB33B00088008 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_6  (
    .I0(\Example/after_update_state[26] ),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page [1]),
    .I3(\Example/temp_page [0]),
    .I4(\Example/temp_index [1]),
    .I5(N821),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_6_562 )
  );
  LUT6 #(
    .INIT ( 64'h994C996EFF5DFF7F ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_62_SW0  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/temp_index [1]),
    .I4(\Example/current_screen<3>_15<510> ),
    .I5(\Example/after_update_state[26] ),
    .O(N831)
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<102>_SW0  (
    .I0(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I1(\Init/after_state[78] ),
    .I2(\Init/current_state[2] ),
    .I3(\Init/current_state[1] ),
    .I4(\Init/current_state[0] ),
    .O(N76)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<74>4_SW0  (
    .I0(\Init/current_state[0] ),
    .I1(\Init/current_state[2] ),
    .I2(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'hC4844454C4844404 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_47  (
    .I0(\Example/temp_index [0]),
    .I1(\Example/current_screen<3>_15<510> ),
    .I2(\Example/temp_page [0]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/temp_page [1]),
    .I5(\Example/after_update_state[0] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_4 )
  );
  LUT6 #(
    .INIT ( 64'hAA0BAAAAAA08AAAA ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_461  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_index [0]),
    .I2(\Example/temp_page [1]),
    .I3(\Example/temp_index [1]),
    .I4(\Example/temp_page [0]),
    .I5(\Example/after_update_state[0] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_46 )
  );
  LUT6 #(
    .INIT ( 64'h7373737740404000 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_5121  (
    .I0(\Example/temp_page [1]),
    .I1(\Example/temp_page [0]),
    .I2(\Example/after_update_state[0] ),
    .I3(\Example/temp_index [1]),
    .I4(\Example/temp_index [0]),
    .I5(\Example/current_screen<3>_15<510> ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_512 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBABABAAA ))
  \Init/_n02141_SW7  (
    .I0(\Init/temp_spi_data [3]),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_22_o<103>2 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>3 ),
    .I5(\Init/current_state[103]_after_state[103]_select_43_OUT<50>2 ),
    .O(N423)
  );
  LUT6 #(
    .INIT ( 64'h8BB8200888882008 ))
  \Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_541  (
    .I0(\Example/current_screen<3>_15<510> ),
    .I1(\Example/temp_page [1]),
    .I2(\Example/temp_index [1]),
    .I3(\Example/temp_index [0]),
    .I4(\Example/temp_page [0]),
    .I5(\Example/after_update_state[26] ),
    .O(\Example/Mmux_temp_index[3]_temp_page[1]_wide_mux_24_OUT_54 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Example/current_state[143]_GND_5_o_equal_67_o<143>1_1  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_67_o<143>1_1658 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_1  (
    .I0(\Example/FIN [143]),
    .I1(\Example/current_state[143]_temp_delay_en_Select_85_o1113 ),
    .I2(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I3(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I4(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ),
    .I5(N434),
    .O(\Example/current_state[143]_temp_delay_en_Select_85_o1114_1659 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Example/current_state[143]_GND_5_o_equal_62_o<143>6_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_62_o<143>3_521 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_62_o<143>5_1261 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_62_o<143>6_1660 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_1_1  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<1> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state_1_1_1661 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_0_1  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<0> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state_0_1_1662 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Example/current_state[143]_GND_5_o_equal_67_o<143>1_2  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_67_o<143>11 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Init/current_state[103]_temp_spi_en_Select_49_o1131_1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o1131_1664 )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_52_o<143>_1  (
    .I0(\Example/current_state[36] ),
    .I1(\Example/current_state[34] ),
    .I2(N444),
    .I3(\Example/current_state[143]_GND_5_o_equal_52_o<143>1 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_47_o<143>2_525 ),
    .I5(\Example/FIN<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_52_o<143>_1665 )
  );
  LUT5 #(
    .INIT ( 32'h02000000 ))
  \Example/current_state[143]_GND_5_o_equal_39_o<143>1_1  (
    .I0(\Example/current_state[27] ),
    .I1(\Example/current_state[26] ),
    .I2(\Example/current_state[17] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o<143>21 ),
    .I4(\Example/FIN<143>3 ),
    .O(\Example/current_state[143]_GND_5_o_equal_39_o<143>1_1666 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_2_1  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<2> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state_2_1_1667 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFEFC ))
  \Example/_n03331_1  (
    .I0(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_67_o<143>1_1658 ),
    .I2(N622),
    .I3(N775),
    .I4(\Example/_n02424_SW0_SW0_1688 ),
    .I5(N774),
    .O(\Example/_n03331_1668 )
  );
  FD   \Example/current_state_1_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<1> ),
    .Q(\Example/current_state_1_1_1669 )
  );
  FD   \Example/current_state_0_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<0> ),
    .Q(\Example/current_state_0_1_1670 )
  );
  FD   \Example/current_state_2_1  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<2> ),
    .Q(\Example/current_state_2_1_1671 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/FIN<143>_1  (
    .I0(\Example/current_state[19] ),
    .I1(\Example/current_state[16] ),
    .I2(\Example/current_state[24] ),
    .I3(N254),
    .I4(\Example/current_state[9] ),
    .I5(\Example/FIN<143>3 ),
    .O(\Example/FIN [143])
  );
  LUT6 #(
    .INIT ( 64'h0000008000000000 ))
  \Example/current_state[143]_GND_5_o_equal_48_o<143>_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_62_o<143>12 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_48_o<143>2_518 ),
    .I2(\Example/FIN<143>213 ),
    .I3(N468),
    .I4(N554),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>2 ),
    .O(\Example/current_state[143]_GND_5_o_equal_48_o<143>_1673 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \Init/current_state[103]_GND_2_o_equal_26_o<103>1_1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_26_o<103>15 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_26_o<103>124_1209 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_26_o<103>13_63 ),
    .I3(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .I5(N496),
    .O(\Init/current_state[103]_GND_2_o_equal_26_o<103>11 )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_16_o<103>_1  (
    .I0(N262),
    .I1(N652),
    .I2(N28),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o<103>1_75 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_16_o<103>_1675 )
  );
  LUT6 #(
    .INIT ( 64'h0000080000000000 ))
  \Example/current_state[143]_GND_5_o_equal_63_o<143>13_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I2(N138),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I4(N448),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_63_o<143>131 )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFAAFFABFFAA ))
  \Init/_n02142_1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o1131_1664 ),
    .I3(N20),
    .I4(N326),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(\Init/_n021421 )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFAAFFABFFAA ))
  \Init/_n02142_2  (
    .I0(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .I2(\Init/current_state[103]_temp_spi_en_Select_49_o1131_1664 ),
    .I3(N20),
    .I4(N326),
    .I5(\Init/current_state[103]_temp_spi_en_Select_49_o112 ),
    .O(\Init/_n021422 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFEFFFC ))
  \Example/_n03331_2  (
    .I0(\Example/current_state[143]_temp_delay_en_Select_85_o1112_1284 ),
    .I1(\Example/_n02424_SW0_SW0_1688 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_67_o<143>1_1658 ),
    .I3(N622),
    .I4(N775),
    .I5(N774),
    .O(\Example/_n033311 )
  );
  LUT6 #(
    .INIT ( 64'h00000000008900FF ))
  \Init/current_state[103]_temp_spi_en_Select_49_o11_SW1  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_33_o ),
    .I4(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_32_o ),
    .O(N326)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0600 ))
  \Init/current_state[103]_current_state[103]_select_41_OUT<74>11  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[1] ),
    .I2(\Init/current_state[0] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_13_o ),
    .I5(\Init/current_state[103]_GND_2_o_equal_34_o ),
    .O(\Init/current_state[103]_current_state[103]_select_41_OUT<74>1 )
  );
  FD   \Example/current_state_0_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<0> ),
    .Q(\Example/current_state_0_2_1680 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Init/current_state[103]_temp_spi_en_Select_49_o1131_2  (
    .I0(\Init/current_state[103]_GND_2_o_equal_14_o ),
    .I1(\Init/current_state[103]_GND_2_o_equal_17_o ),
    .I2(\Init/current_state[103]_GND_2_o_equal_24_o ),
    .O(\Init/current_state[103]_temp_spi_en_Select_49_o11311 )
  );
  FD   \Example/current_state_1_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<1> ),
    .Q(\Example/current_state_1_2_1682 )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_60_o<143>1_1  (
    .I0(\Example/current_state[2] ),
    .I1(N548),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>17 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>15 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ),
    .O(\Example/current_state[143]_GND_5_o_equal_60_o<143>1_1683 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Init/current_state[103]_GND_2_o_equal_39_o<103>1_1  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .I3(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(\Init/current_state[103]_GND_2_o_equal_39_o<103>1_1684 )
  );
  LUT6 #(
    .INIT ( 64'h0008000000000000 ))
  \Example/current_state[143]_GND_5_o_equal_65_o<143>1_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_63_o<143>11_515 ),
    .I2(N448),
    .I3(N674),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<107>11_1  (
    .I0(\Example/current_state[3] ),
    .I1(N442),
    .I2(\Example/current_state[143]_GND_5_o_equal_53_o<143>17 ),
    .I3(\Example/current_state[143]_GND_5_o_equal_53_o<143>11_528 ),
    .I4(\Example/current_state[143]_GND_5_o_equal_53_o<143>15 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_53_o<143>12_519 ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<107>11_1686 )
  );
  LUT6 #(
    .INIT ( 64'h0080000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_20_o<103>34_1  (
    .I0(\Init/current_state[103]_GND_2_o_equal_20_o<103>22_1215 ),
    .I1(\Init/current_state[103]_GND_2_o_equal_26_o<103>122_64 ),
    .I2(\Init/current_state[103]_GND_2_o_equal_20_o<103>21_1214 ),
    .I3(N486),
    .I4(\Init/current_state[103]_GND_2_o_equal_20_o<103>34_1185 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_26_o<103>121_66 ),
    .O(\Init/current_state[103]_GND_2_o_equal_20_o<103>341 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF04FFFFFF00 ))
  \Example/_n02424_SW0_SW0_1  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_47_o ),
    .I4(\Example/current_state[143]_GND_5_o_equal_52_o<143>_1665 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_63_o<143>131 ),
    .O(\Example/_n02424_SW0_SW0_1688 )
  );
  LUT6 #(
    .INIT ( 64'hFF5E5E5EFF000000 ))
  \Init/current_state[103]_temp_spi_en_Select_49_o11_SW2_SW0  (
    .I0(\Init/current_state[2] ),
    .I1(\Init/current_state[0] ),
    .I2(\Init/current_state[1] ),
    .I3(N642),
    .I4(\Init/current_state[103]_GND_2_o_equal_13_o<103>4 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_35_o<103>1 ),
    .O(N502)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \Example/current_state[143]_GND_5_o_equal_67_o<143>1_3  (
    .I0(\Example/current_state[2] ),
    .I1(\Example/current_state[0] ),
    .I2(\Example/current_state[1] ),
    .I3(\Example/current_state[143]_GND_5_o_equal_63_o<143>131 ),
    .O(\Example/current_state[143]_GND_5_o_equal_67_o<143>12 )
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \Init/current_state[103]_GND_2_o_equal_19_o<103>_1  (
    .I0(N248),
    .I1(N484),
    .I2(N258),
    .I3(\Init/current_state[103]_GND_2_o_equal_16_o<103>1_75 ),
    .I4(\Init/current_state[103]_GND_2_o_equal_16_o<103>2_69 ),
    .I5(\Init/current_state[103]_GND_2_o_equal_19_o<103>11 ),
    .O(\Init/current_state[103]_GND_2_o_equal_19_o<103>_1690 )
  );
  LUT6 #(
    .INIT ( 64'h333B000A33330000 ))
  \Example/_n024231_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_63_o<143>12_509 ),
    .I1(N540),
    .I2(N448),
    .I3(N610),
    .I4(\Example/FIN<143>3 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .O(\Example/_n024231_1691 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1  (
    .I0(\Example/_n0223 ),
    .I1(\Example/current_state[143]_current_state[143]_select_68_OUT<114>22_504 ),
    .I2(\Example/current_state[143]_GND_5_o_equal_63_o ),
    .I3(\Example/current_state[143]_GND_5_o_equal_65_o ),
    .I4(\Example/_n0212 ),
    .O(\Example/current_state[143]_current_state[143]_select_68_OUT<114>21_1692 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \Init/current_state_1_2  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<1> ),
    .R(LD0_OBUF_11),
    .Q(\Init/current_state_1_2_1693 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00200000 ))
  \Example/current_state[143]_after_state[111]_select_74_OUT<75>11_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_53_o<143>13_516 ),
    .I1(N440),
    .I2(\Example/current_state[143]_GND_5_o_equal_50_o<143>22_1263 ),
    .I3(N648),
    .I4(\Example/current_state[143]_GND_5_o_equal_62_o<143>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_49_o ),
    .O(\Example/current_state[143]_after_state[111]_select_74_OUT<75>11_1694 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/_n01931_1  (
    .I0(\Example/current_state[143]_GND_5_o_equal_60_o<143>1_1683 ),
    .I1(\Example/current_state[143]_after_state[111]_select_74_OUT<107>11_1686 ),
    .O(\Example/_n01931_1695 )
  );
  FD   \Example/current_state_2_2  (
    .C(CLK_BUFGP_0),
    .D(\Example/current_state[143]_current_state[143]_select_68_OUT<2> ),
    .Q(\Example/current_state_2_2_1696 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \Init/current_state_0_2  (
    .C(CLK_BUFGP_0),
    .D(\Init/current_state[103]_current_state[103]_select_41_OUT<0> ),
    .S(LD0_OBUF_11),
    .Q(\Init/current_state_0_2_1697 )
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_0)
  );
  INV   \Init/DELAY_COMP/Mcount_clk_counter_lut<0>_INV_0  (
    .I(\Init/DELAY_COMP/clk_counter [0]),
    .O(\Init/DELAY_COMP/Mcount_clk_counter_lut [0])
  );
  INV   \Init/DELAY_COMP/Mcount_ms_counter_lut<0>_INV_0  (
    .I(\Init/DELAY_COMP/ms_counter [0]),
    .O(\Init/DELAY_COMP/Mcount_ms_counter_lut [0])
  );
  INV   \Example/DELAY_COMP/Mcount_clk_counter_lut<0>_INV_0  (
    .I(\Example/DELAY_COMP/clk_counter [0]),
    .O(\Example/DELAY_COMP/Mcount_clk_counter_lut [0])
  );
  INV   \Example/DELAY_COMP/Mcount_ms_counter_lut<0>_INV_0  (
    .I(\Example/DELAY_COMP/ms_counter [0]),
    .O(\Example/DELAY_COMP/Mcount_ms_counter_lut [0])
  );
  INV   rst_b1_INV_0 (
    .I(\Init/RST_inv ),
    .O(LD0_OBUF_11)
  );
  INV   \Init/SPI_COMP/Mcount_shift_counter_xor<0>11_INV_0  (
    .I(\Init/SPI_COMP/shift_counter [0]),
    .O(\Init/Result<0>1 )
  );
  INV   \Init/SPI_COMP/Mcount_counter_xor<0>11_INV_0  (
    .I(\Init/SPI_COMP/counter [0]),
    .O(\Init/Result [0])
  );
  INV   \Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv1_INV_0  (
    .I(\Init/SPI_COMP/current_state_FSM_FFd6_212 ),
    .O(\Init/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv )
  );
  INV   \Example/SPI_COMP/Mcount_counter_xor<0>11_INV_0  (
    .I(\Example/SPI_COMP/counter [0]),
    .O(\Example/Result<0>2 )
  );
  INV   \Example/SPI_COMP/Mcount_shift_counter_xor<0>11_INV_0  (
    .I(\Example/SPI_COMP/shift_counter [0]),
    .O(\Example/Result<0>1 )
  );
  INV   \Example/Mcount_temp_index_xor<0>11_INV_0  (
    .I(\Example/temp_index [0]),
    .O(\Example/Result [0])
  );
  INV   \Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv1_INV_0  (
    .I(\Example/SPI_COMP/current_state_FSM_FFd6_741 ),
    .O(\Example/SPI_COMP/current_state/current_state[39]_GND_3_o_equal_31_o_inv )
  );
  MUXF7   \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW2  (
    .I0(N833),
    .I1(N834),
    .S(N434),
    .O(N774)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAAAAAB ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW2_F  (
    .I0(\Example/_n024231_1691 ),
    .I1(\Example/FIN [143]),
    .I2(\Example/current_state[143]_temp_delay_en_Select_85_o1113 ),
    .I3(\Example/current_state[143]_temp_delay_en_Select_85_o1111_538 ),
    .I4(\Example/current_state[143]_current_state[143]_select_68_OUT<106>1 ),
    .I5(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ),
    .O(N833)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Example/current_state[143]_temp_delay_en_Select_85_o1114_SW2_G  (
    .I0(\Example/_n024231_1691 ),
    .I1(\Example/current_state[143]_GND_5_o_equal_65_o<143>1_1685 ),
    .O(N834)
  );
  charLib   \Example/CHAR_LIB_COMP  (
    .clka(CLK_BUFGP_0),
    .addra({N0, \Example/temp_addr [9], \Example/temp_addr [8], \Example/temp_addr [7], \Example/temp_addr [6], \Example/temp_addr [5], 
\Example/temp_addr [4], \Example/temp_addr [3], \Example/temp_addr [2], \Example/temp_addr [1], \Example/temp_addr [0]}),
    .douta({\Example/temp_dout [7], \Example/temp_dout [6], \Example/temp_dout [5], \Example/temp_dout [4], \Example/temp_dout [3], 
\Example/temp_dout [2], \Example/temp_dout [1], \Example/temp_dout [0]})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
