`timescale 1ns/100ps

module and2(A, B, Y);
  input A, B;
  
  output Y;
  
  wire Y0;
  
  imux u1 (.S(B), .D0(1'b0), .D1(A), .Y(Y0));
  imux u2 (.S(Y0), .D0(1'b0), .D1(1'b1), .Y(Y));  

endmodule