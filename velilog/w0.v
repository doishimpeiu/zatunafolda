module w0 (
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
  output [3:0] w9_raddr,
  input signed [7:0] w9_rdata,
  output [3:0] w10_raddr,
  input signed [7:0] w10_rdata,
  output [3:0] w11_raddr,
  input signed [7:0] w11_rdata,
  output [3:0] w12_raddr,
  input signed [7:0] w12_rdata,
  output [3:0] w13_raddr,
  input signed [7:0] w13_rdata,
  output [3:0] w14_raddr,
  input signed [7:0] w14_rdata,
  output [3:0] w15_raddr,
  input signed [7:0] w15_rdata,
  input x, X, y, Y,
  output finish,
  input clk, xrst
);

// x==0andy==0andX==0andY==0の時にメモリからカーネルの値を読み出す処理
always @(posedge clk or negedge xrst) begin
    if (x+y+X+Y == 0) begin
        w0_rdata <= w0_rdata;
    end
end 

// xが進んだ時に隣のwに値を受け渡す処理
always @(posedge clk or negedge xrst) begin
    if () begin
        run <= w0_rdata;
        run <= w1_rdata;
        run <= w2_rdata;
        run <= w3_rdata;
        run <= w4_rdata;
        run <= w5_rdata;
        run <= w6_rdata;
        run <= w7_rdata;
        run <= w8_rdata;
        run <= w9_rdata;
        run <= w10_rdata;
        run <= w11_rdata;
        run <= w12_rdata;
        run <= w13_rdata;
        run <= w14_rdata;
        run <= w15_rdata;
    end
end
// yが進んだ時に下のwに値を受け渡す処理

// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理

// Y==18かつy==1の時に元の位置までwの値を受け渡す処理

// カウンターのインスタンス
count3 count_x (
    .q(x), .max(xmax), .enable(xmax), .clk(clk), .xrst(xrst)
);
count3 count_x (
    .q(y), .max(ymax), .enable(ymax), .clk(clk), .xrst(xrst)
);
count19 count_X (
    .q(X), .max(Xmax), .enable(Xmax), .clk(clk), .xrst(xrst)
);
count19 count_Y (
    .q(Y), .max(Ymax), .enable(Ymax), .clk(clk), .xrst(xrst)
);

endmodule