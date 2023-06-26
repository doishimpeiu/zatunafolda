module shiftreg (
  output [3:0] w0_raddr,
  input signed [7:0] w0_rdata,
  output [3:0] w1_raddr,
  input signed [7:0] w1_rdata,
  output [3:0] w2_raddr,
  input signed [7:0] w2_rdata,
  output [3:0] w3_raddr,
  input signed [7:0] w3_rdata,
  output [3:0] w4_raddr,
  input signed [7:0] w4_rdata,
  output [3:0] w5_raddr,
  input signed [7:0] w5_rdata,
  output [3:0] w6_raddr,
  input signed [7:0] w6_rdata,
  output [3:0] w7_raddr,
  input signed [7:0] w7_rdata,
  output [3:0] w8_raddr,
  input signed [7:0] w8_rdata,
  input start,
  output finish,
  input clk, xrst
);

// w0~8のインスタンス
w0 w0 (
    .q(Y), .max(Ymax), .enable(Ymax), .clk(clk), .xrst(xrst)
);

// カウンターのインスタンス
count3 count_x (
    .q(x), .max(xmax), .enable(xmax), .clk(clk), .xrst(xrst)
);
count3 count_y (
    .q(y), .max(ymax), .enable(ymax), .clk(clk), .xrst(xrst)
);
count19 count_X (
    .q(X), .max(Xmax), .enable(Xmax), .clk(clk), .xrst(xrst)
);
count19 count_Y (
    .q(Y), .max(Ymax), .enable(Ymax), .clk(clk), .xrst(xrst)
);

endmodule