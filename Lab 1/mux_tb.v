// 55:131 Project 1
// test bench for mux gate

`timescale 1ns/100ps

module mux_tb;

  reg        d0;
  reg        d1;
  reg        s;
  wire       yb;

// component instantiation
// "uut" stands for "Unit Under Test"
mux   uut (.D0 (d0),
           .D1 (d1),
           .S  (s),
           .Yb (yb));

initial
  begin
  
  d0 = 0;
  d1 = 0;
  s  = 0;
  #10;  
  if (yb !== 1) $display ("  Error at simulation time %t ps", $time*100);
    
  d0 = 1;
  d1 = 0;
  s  = 0;    
  #10; 
  if (yb !== 0) $display (" Error at simulation time %t ps", $time*100);
    
  d0 = 0;
  d1 = 1;
  s  = 0;    
  #10; 
  if (yb !== 1) $display (" Error at simulation time %t ps", $time*100);
    
  d0 = 1;
  d1 = 1;
  s  = 0;    
  #10; 
  if (yb !== 0) $display (" Error at simulation time %t ps", $time*100);
    
    
  d0 = 0;
  d1 = 0;
  s  = 1;    
  #10; 
  if (yb !== 1) $display (" Error at simulation time %t ps", $time*100);
    
  d0 = 1;
  d1 = 0;
  s  = 1;    
  #10; 
  if (yb !== 1) $display (" Error at simulation time %t ps", $time*100);
    
  d0 = 0;
  d1 = 1;
  s  = 1;    
  #10; 
  if (yb !== 0) $display (" Error at simulation time %t ps", $time*100);
    
  d0 = 1;
  d1 = 1;
  s  = 1;    
  #10; 
  if (yb !== 0) $display (" Error at simulation time %t ps", $time*100);
  
   

  $display ("Simulation Complete");
  $stop;
  end

endmodule   // mux test bench
