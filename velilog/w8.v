module w8 (
  output [3:0] w8_0_raddr,
  input signed [7:0] w8_0_rdata,
  output [3:0] w8_1_raddr,
  input signed [7:0] w8_1_rdata,
  output [3:0] w8_2_raddr,
  input signed [7:0] w8_2_rdata,
  output [3:0] w8_3_raddr,
  input signed [7:0] w8_3_rdata,
  output [3:0] w8_4_raddr,
  input signed [7:0] w8_4_rdata,
  output [3:0] w8_5_raddr,
  input signed [7:0] w8_5_rdata,
  output [3:0] w8_6_raddr,
  input signed [7:0] w8_6_rdata,
  output [3:0] w8_7_raddr,
  input signed [7:0] w8_7_rdata,
  output [3:0] w8_8_raddr,
  input signed [7:0] w8_8_rdata,
  output [3:0] w8_9_raddr,
  input signed [7:0] w8_9_rdata,
  output [3:0] w8_10_raddr,
  input signed [7:0] w8_10_rdata,
  output [3:0] w8_11_raddr,
  input signed [7:0] w8_11_rdata,
  output [3:0] w8_12_raddr,
  input signed [7:0] w8_12_rdata,
  output [3:0] w8_13_raddr,
  input signed [7:0] w8_13_rdata,
  output [3:0] w8_14_raddr,
  input signed [7:0] w8_14_rdata,
  output [3:0] w8_15_raddr,
  input signed [7:0] w8_15_rdata,
  input x, X, y, Y,
  output finish,
  input clk, xrst
);

// x==0andy==0andX==0andY==0の時にメモリからカーネルの値を読み出す処理
always @(posedge clk or negedge xrst) begin
    if (x+y+X+Y == 0) begin
        w8_0_rdata <= w8_0_rdata;
        w8_1_rdata <= w8_1_rdata;
        w8_2_rdata <= w8_2_rdata;
        w8_3_rdata <= w8_3_rdata;
        w8_4_rdata <= w8_4_rdata;
        w8_5_rdata <= w8_5_rdata;
        w8_6_rdata <= w8_6_rdata;
        w8_7_rdata <= w8_7_rdata;
        w8_8_rdata <= w8_8_rdata;
        w8_9_rdata <= w8_9_rdata;
        w8_10_rdata <= w8_10_rdata;
        w8_11_rdata <= w8_11_rdata;
        w8_12_rdata <= w8_12_rdata;
        w8_13_rdata <= w8_13_rdata;
        w8_14_rdata <= w8_14_rdata;
        w8_15_rdata <= w8_15_rdata;
    end
end 

always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w7_0_rdata <= w8_0_rdata;
        w7_1_rdata <= w8_1_rdata;
        w7_2_rdata <= w8_2_rdata;
        w7_3_rdata <= w8_3_rdata;
        w7_4_rdata <= w8_4_rdata;
        w7_5_rdata <= w8_5_rdata;
        w7_6_rdata <= w8_6_rdata;
        w7_7_rdata <= w8_7_rdata;
        w7_8_rdata <= w8_8_rdata;
        w7_9_rdata <= w8_9_rdata;
        w7_10_rdata <= w8_10_rdata;
        w7_11_rdata <= w8_11_rdata;
        w7_12_rdata <= w8_12_rdata;
        w7_13_rdata <= w8_13_rdata;
        w7_14_rdata <= w8_14_rdata;
        w7_15_rdata <= w8_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w2_0_rdata <= w8_0_rdata;
        w2_1_rdata <= w8_1_rdata;
        w2_2_rdata <= w8_2_rdata;
        w2_3_rdata <= w8_3_rdata;
        w2_4_rdata <= w8_4_rdata;
        w2_5_rdata <= w8_5_rdata;
        w2_6_rdata <= w8_6_rdata;
        w2_7_rdata <= w8_7_rdata;
        w2_8_rdata <= w8_8_rdata;
        w2_9_rdata <= w8_9_rdata;
        w2_10_rdata <= w8_10_rdata;
        w2_11_rdata <= w8_11_rdata;
        w2_12_rdata <= w8_12_rdata;
        w2_13_rdata <= w8_13_rdata;
        w2_14_rdata <= w8_14_rdata;
        w2_15_rdata <= w8_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w6_0_rdata <= w8_0_rdata;
        w6_1_rdata <= w8_1_rdata;
        w6_2_rdata <= w8_2_rdata;
        w6_3_rdata <= w8_3_rdata;
        w6_4_rdata <= w8_4_rdata;
        w6_5_rdata <= w8_5_rdata;
        w6_6_rdata <= w8_6_rdata;
        w6_7_rdata <= w8_7_rdata;
        w6_8_rdata <= w8_8_rdata;
        w6_9_rdata <= w8_9_rdata;
        w6_10_rdata <= w8_10_rdata;
        w6_11_rdata <= w8_11_rdata;
        w6_12_rdata <= w8_12_rdata;
        w6_13_rdata <= w8_13_rdata;
        w6_14_rdata <= w8_14_rdata;
        w6_15_rdata <= w8_15_rdata;
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