// Given an 8-bit input vector [7:0], reverse its bit ordering.

module top_module(
    input [7:0] in,
    output [7:0] out
);

  assign out = {in[0:0], in[1:1], in[2:2], in[3:3], in[4:4], in[5:5], in[6:6], in[7:7]};

endmodule
