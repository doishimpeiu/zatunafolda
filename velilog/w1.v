module w1 (
  output [3:0] w1_0_raddr,
  input signed [7:0] w1_0_rdata,
  output [3:0] w1_1_raddr,
  input signed [7:0] w1_1_rdata,
  output [3:0] w1_2_raddr,
  input signed [7:0] w1_2_rdata,
  output [3:0] w1_3_raddr,
  input signed [7:0] w1_3_rdata,
  output [3:0] w1_4_raddr,
  input signed [7:0] w1_4_rdata,
  output [3:0] w1_5_raddr,
  input signed [7:0] w1_5_rdata,
  output [3:0] w1_6_raddr,
  input signed [7:0] w1_6_rdata,
  output [3:0] w1_7_raddr,
  input signed [7:0] w1_7_rdata,
  output [3:0] w1_8_raddr,
  input signed [7:0] w1_8_rdata,
  output [3:0] w1_9_raddr,
  input signed [7:0] w1_9_rdata,
  output [3:0] w1_10_raddr,
  input signed [7:0] w1_10_rdata,
  output [3:0] w1_11_raddr,
  input signed [7:0] w1_11_rdata,
  output [3:0] w1_12_raddr,
  input signed [7:0] w1_12_rdata,
  output [3:0] w1_13_raddr,
  input signed [7:0] w1_13_rdata,
  output [3:0] w1_14_raddr,
  input signed [7:0] w1_14_rdata,
  output [3:0] w1_15_raddr,
  input signed [7:0] w1_15_rdata,
  input x, X, y, Y,
  output finish,
  input clk, xrst
);

// x==0andy==0andX==0andY==0の時にメモリからカーネルの値を読み出す処理
always @(posedge clk or negedge xrst) begin
    if (x+y+X+Y == 0) begin
        w1_0_rdata <= w1_0_rdata;
        w1_1_rdata <= w1_1_rdata;
        w1_2_rdata <= w1_2_rdata;
        w1_3_rdata <= w1_3_rdata;
        w1_4_rdata <= w1_4_rdata;
        w1_5_rdata <= w1_5_rdata;
        w1_6_rdata <= w1_6_rdata;
        w1_7_rdata <= w1_7_rdata;
        w1_8_rdata <= w1_8_rdata;
        w1_9_rdata <= w1_9_rdata;
        w1_10_rdata <= w1_10_rdata;
        w1_11_rdata <= w1_11_rdata;
        w1_12_rdata <= w1_12_rdata;
        w1_13_rdata <= w1_13_rdata;
        w1_14_rdata <= w1_14_rdata;
        w1_15_rdata <= w1_15_rdata;
    end
end 

always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w0_0_rdata <= w1_0_rdata;
        w0_1_rdata <= w1_1_rdata;
        w0_2_rdata <= w1_2_rdata;
        w0_3_rdata <= w1_3_rdata;
        w0_4_rdata <= w1_4_rdata;
        w0_5_rdata <= w1_5_rdata;
        w0_6_rdata <= w1_6_rdata;
        w0_7_rdata <= w1_7_rdata;
        w0_8_rdata <= w1_8_rdata;
        w0_9_rdata <= w1_9_rdata;
        w0_10_rdata <= w1_10_rdata;
        w0_11_rdata <= w1_11_rdata;
        w0_12_rdata <= w1_12_rdata;
        w0_13_rdata <= w1_13_rdata;
        w0_14_rdata <= w1_14_rdata;
        w0_15_rdata <= w1_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w4_0_rdata <= w1_0_rdata;
        w4_1_rdata <= w1_1_rdata;
        w4_2_rdata <= w1_2_rdata;
        w4_3_rdata <= w1_3_rdata;
        w4_4_rdata <= w1_4_rdata;
        w4_5_rdata <= w1_5_rdata;
        w4_6_rdata <= w1_6_rdata;
        w4_7_rdata <= w1_7_rdata;
        w4_8_rdata <= w1_8_rdata;
        w4_9_rdata <= w1_9_rdata;
        w4_10_rdata <= w1_10_rdata;
        w4_11_rdata <= w1_11_rdata;
        w4_12_rdata <= w1_12_rdata;
        w4_13_rdata <= w1_13_rdata;
        w4_14_rdata <= w1_14_rdata;
        w4_15_rdata <= w1_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w2_0_rdata <= w1_0_rdata;
        w2_1_rdata <= w1_1_rdata;
        w2_2_rdata <= w1_2_rdata;
        w2_3_rdata <= w1_3_rdata;
        w2_4_rdata <= w1_4_rdata;
        w2_5_rdata <= w1_5_rdata;
        w2_6_rdata <= w1_6_rdata;
        w2_7_rdata <= w1_7_rdata;
        w2_8_rdata <= w1_8_rdata;
        w2_9_rdata <= w1_9_rdata;
        w2_10_rdata <= w1_10_rdata;
        w2_11_rdata <= w1_11_rdata;
        w2_12_rdata <= w1_12_rdata;
        w2_13_rdata <= w1_13_rdata;
        w2_14_rdata <= w1_14_rdata;
        w2_15_rdata <= w1_15_rdata;
    end
end

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