//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
//Date        : Fri Nov 20 23:30:43 2020
//Host        : LAPTOP-GIO7NKTM running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_0_tri_o);
  output [3:0]GPIO_0_tri_o;

  wire [3:0]GPIO_0_tri_o;

  design_1 design_1_i
       (.GPIO_0_tri_o(GPIO_0_tri_o));
endmodule
