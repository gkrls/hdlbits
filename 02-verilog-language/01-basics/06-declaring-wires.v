`default_nettype none

module top_module( input a, input b, input c, input d, output out, output out_n); 

  wire tmp_a;
  wire tmp_b;

  assign tmp_a = a & b;
  assign tmp_b = c & d;

  assign out = tmp_a | tmp_b;
  assign out_n = !out;

endmodule
