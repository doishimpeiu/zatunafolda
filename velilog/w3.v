module w3 (
  output [3:0] w3_0_raddr,
  input signed [7:0] w3_0_rdata,
  output [3:0] w3_1_raddr,
  input signed [7:0] w3_1_rdata,
  output [3:0] w3_2_raddr,
  input signed [7:0] w3_2_rdata,
  output [3:0] w3_3_raddr,
  input signed [7:0] w3_3_rdata,
  output [3:0] w3_4_raddr,
  input signed [7:0] w3_4_rdata,
  output [3:0] w3_5_raddr,
  input signed [7:0] w3_5_rdata,
  output [3:0] w3_6_raddr,
  input signed [7:0] w3_6_rdata,
  output [3:0] w3_7_raddr,
  input signed [7:0] w3_7_rdata,
  output [3:0] w3_8_raddr,
  input signed [7:0] w3_8_rdata,
  output [3:0] w3_9_raddr,
  input signed [7:0] w3_9_rdata,
  output [3:0] w3_10_raddr,
  input signed [7:0] w3_10_rdata,
  output [3:0] w3_11_raddr,
  input signed [7:0] w3_11_rdata,
  output [3:0] w3_12_raddr,
  input signed [7:0] w3_12_rdata,
  output [3:0] w3_13_raddr,
  input signed [7:0] w3_13_rdata,
  output [3:0] w3_14_raddr,
  input signed [7:0] w3_14_rdata,
  output [3:0] w3_15_raddr,
  input signed [7:0] w3_15_rdata,
  input x, X, y, Y,
  output finish,
  input clk, xrst
);

// x==0andy==0andX==0andY==0の時にメモリからカーネルの値を読み出す処理
always @(posedge clk or negedge xrst) begin
    if (x+y+X+Y == 0) begin
        w3_0_rdata <= w3_0_rdata;
        w3_1_rdata <= w3_1_rdata;
        w3_2_rdata <= w3_2_rdata;
        w3_3_rdata <= w3_3_rdata;
        w3_4_rdata <= w3_4_rdata;
        w3_5_rdata <= w3_5_rdata;
        w3_6_rdata <= w3_6_rdata;
        w3_7_rdata <= w3_7_rdata;
        w3_8_rdata <= w3_8_rdata;
        w3_9_rdata <= w3_9_rdata;
        w3_10_rdata <= w3_10_rdata;
        w3_11_rdata <= w3_11_rdata;
        w3_12_rdata <= w3_12_rdata;
        w3_13_rdata <= w3_13_rdata;
        w3_14_rdata <= w3_14_rdata;
        w3_15_rdata <= w3_15_rdata;
    end
end 

always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w5_0_rdata <= w3_0_rdata;
        w5_1_rdata <= w3_1_rdata;
        w5_2_rdata <= w3_2_rdata;
        w5_3_rdata <= w3_3_rdata;
        w5_4_rdata <= w3_4_rdata;
        w5_5_rdata <= w3_5_rdata;
        w5_6_rdata <= w3_6_rdata;
        w5_7_rdata <= w3_7_rdata;
        w5_8_rdata <= w3_8_rdata;
        w5_9_rdata <= w3_9_rdata;
        w5_10_rdata <= w3_10_rdata;
        w5_11_rdata <= w3_11_rdata;
        w5_12_rdata <= w3_12_rdata;
        w5_13_rdata <= w3_13_rdata;
        w5_14_rdata <= w3_14_rdata;
        w5_15_rdata <= w3_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w6_0_rdata <= w3_0_rdata;
        w6_1_rdata <= w3_1_rdata;
        w6_2_rdata <= w3_2_rdata;
        w6_3_rdata <= w3_3_rdata;
        w6_4_rdata <= w3_4_rdata;
        w6_5_rdata <= w3_5_rdata;
        w6_6_rdata <= w3_6_rdata;
        w6_7_rdata <= w3_7_rdata;
        w6_8_rdata <= w3_8_rdata;
        w6_9_rdata <= w3_9_rdata;
        w6_10_rdata <= w3_10_rdata;
        w6_11_rdata <= w3_11_rdata;
        w6_12_rdata <= w3_12_rdata;
        w6_13_rdata <= w3_13_rdata;
        w6_14_rdata <= w3_14_rdata;
        w6_15_rdata <= w3_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w4_0_rdata <= w3_0_rdata;
        w4_1_rdata <= w3_1_rdata;
        w4_2_rdata <= w3_2_rdata;
        w4_3_rdata <= w3_3_rdata;
        w4_4_rdata <= w3_4_rdata;
        w4_5_rdata <= w3_5_rdata;
        w4_6_rdata <= w3_6_rdata;
        w4_7_rdata <= w3_7_rdata;
        w4_8_rdata <= w3_8_rdata;
        w4_9_rdata <= w3_9_rdata;
        w4_10_rdata <= w3_10_rdata;
        w4_11_rdata <= w3_11_rdata;
        w4_12_rdata <= w3_12_rdata;
        w4_13_rdata <= w3_13_rdata;
        w4_14_rdata <= w3_14_rdata;
        w4_15_rdata <= w3_15_rdata;
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