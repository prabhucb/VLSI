// 55:131
// counter test bench

`timescale 1ns/100ps

module counter_tb;

  reg clk;
  reg reset;
  
  wire [3:0] Q;
  
// component instantiation
// "uut" stands for "Unit Under Test"
counter uut (.clk (clk),
        .reset (reset),
	      .Q0 (Q[0]),
	      .Q1 (Q[1]),
	      .Q2 (Q[2]),
	      .Q3 (Q[3]));

initial
  begin
	 clk = 0;
	 reset = 0;
  	#20;
  	
	 reset = 1;
	 #400
	 $display ("Simulation Complete");
	 
   $stop;
  end

  always
  	begin 
		#0.2;
		clk = ~clk;	
	 end
	 
endmodule   // counter test bench
