`timescale 1ns/100ps

module ff (D, clk, reset, Q);
  input D;
  input clk;
  input reset;
  
  output Q;
  
  wire Y0, Y1, Y2; //output wires interconnecting u1-4
  
  imux u1 (.S(clk), .D0(D), .D1(Y1), .Y(Y0)); //D0=D; D1=Y1; S=C; Y=Y0
  imux u2 (.S(reset), .D0(1'b1), .D1(Y0), .Y(Y1)); //D0=1; D1=Y0; S=R; Y=Y1
  imux u3 (.S(clk), .D0(Q), .D1(Y1), .Y(Y2)); //D0=Q; D1=Y1; S=C; Y=Y2
  imux u4 (.S(reset), .D0(1'b1), .D1(Y2), .Y(Q)); //D0=1; D1=Y2; S=C; Y=Q

endmodule
  