// 55:131
// inverter built from inverting mux

`timescale 1ns/100ps

module inv (A, Y);

  input A;
  output Y;
  
  wire Y;
  
  imux u1 (.S(1'b1), .D0(1'b0), .D1(A), .Y(Y));

endmodule
