`timescale 1ns/100ps

module counter(clk,reset,Q0, Q1, Q2, Q3);
  input clk;
  input reset;
  
  output Q0, Q1, Q2, Q3;
  
  wire Y0, Y1, Y2, Y3, Y4, Y5, Y6;

  and2 u1 (.A(1'b1), .B(Q0), .Y(Y0));
  and2 u2 (.A(Y0), .B(Q1), .Y(Y1));
  and2 u3 (.A(Y1), .B(Q2), .Y(Y2));
  
  xor2 u4 (.A(Q0), .B(1'b1), .Y(Y3));
  xor2 u5 (.A(Y0), .B(Q1), .Y(Y4));
  xor2 u6 (.A(Y1), .B(Q2), .Y(Y5));
  xor2 u7 (.A(Q3), .B(Y2), .Y(Y6));
  
  ff u8 (.D(Y3), .clk(clk), .reset(reset), .Q(Q0));
  ff u9 (.D(Y4), .clk(clk), .reset(reset), .Q(Q1));
  ff u10 (.D(Y5), .clk(clk), .reset(reset), .Q(Q2));
  ff u11 (.D(Y6), .clk(clk), .reset(reset), .Q(Q3));  
endmodule