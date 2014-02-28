`timescale 1ns/100ps

module nand2(A, B, Y);
  input A;
  input B;
  
  output Y;
  
  wire Y;
  
  imux u1 (.S(B), .D0(1'b0), .D1(A), .Y(Y));  
endmodule