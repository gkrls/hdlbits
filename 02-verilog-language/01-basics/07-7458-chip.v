module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );

  wire p1y_a;
  wire p1y_b;

  assign p1y_a = p1a & p1c & p1b;
  assign p1y_b = p1f & p1e & p1d;
  assign p1y = p1y_a | p1y_b;

  wire p2y_a;
  wire p2y_b;

  assign p2y_a = p2a & p2b;
  assign p2y_b = p2c & p2d;
  assign p2y = p2y_a | p2y_b;

endmodule