`timescale 1ns/100ps

module imux(S, D0, D1, Y);
  input S; //inputs
  input D0;
  input D1;
  input Y;
  
  wire Y; //output driving wire
  
  //always @ DO or D1 or S
  assign Y = (S == 1'b0) ? (~D0) : (~D1); //if S == 0 then Y=!D0 else Y=!D1
endmodule