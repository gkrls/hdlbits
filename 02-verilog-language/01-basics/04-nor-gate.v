// Create a module that implements an NOR gate.

module top_module( input a, input b, output out );

  assign out = ~(a | b);

endmodule
