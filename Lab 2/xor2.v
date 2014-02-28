`timescale 1ns/100ps

module xor2(A, B, Y);
  input A, B;
  
  output Y;
  
  wire Y0;
  
  imux u1(.S(A), .D0(1'b0), .D1(1'b1), .Y(Y0));
  imux u2(.S(B), .D0(Y0), .D1(A), .Y(Y));

endmodule
