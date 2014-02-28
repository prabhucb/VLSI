/* Verilog for cell 'mux{lay}' from library 'gates_ma' */
/* Created on Thu Sep 26, 2013 07:43:08 */
/* Last revised on Fri Sep 27, 2013 13:50:34 */
/* Written on Fri Sep 27, 2013 13:52:44 by Electric VLSI Design System, version 9.04 */

module mux(D0, D1, S, Yb, vdd, gnd);
  input D0;
  input D1;
  input S;
  output Yb;
  input vdd;
  input gnd;

  supply1 vdd;
  supply0 gnd;
  wire net_212, net_215, net_218, net_222, net_225, plnode_0_well;
  wire plnode_1_well;

  tranif1 nmos_5(net_212, gnd, S);
  tranif1 nmos_6(gnd, net_222, D0);
  tranif1 nmos_7(net_222, Yb, net_212);
  tranif1 nmos_8(Yb, net_225, S);
  tranif1 nmos_9(net_225, gnd, D1);
  tranif0 pmos_0(net_212, vdd, S);
  tranif0 pmos_1(vdd, net_215, D0);
  tranif0 pmos_2(net_215, Yb, S);
  tranif0 pmos_3(Yb, net_218, net_212);
  tranif0 pmos_4(net_218, vdd, D1);
endmodule   /* mux */
