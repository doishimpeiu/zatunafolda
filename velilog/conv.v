// y = a * w + b
module conv(
    // 入力・カーネル・バイアスの読み出し
    //入力
    // 入力ブロック0
    output [1:0] a0_0_raddr,
    input signed [7:0] a0_0_rdata,
    output [1:0] a0_1_raddr,
    input signed [7:0] a0_1_rdata,
    output [1:0] a0_2_raddr,
    input signed [7:0] a0_2_rdata,
    output [1:0] a0_3_raddr,
    input signed [7:0] a0_3_rdata,
    output [1:0] a0_4_raddr,
    input signed [7:0] a0_4_rdata,
    output [1:0] a0_5_raddr,
    input signed [7:0] a0_5_rdata,
    output [1:0] a0_6_raddr,
    input signed [7:0] a0_6_rdata,
    output [1:0] a0_7_raddr,
    input signed [7:0] a0_7_rdata,
    output [1:0] a0_8_raddr,
    input signed [7:0] a0_8_rdata,
    output [1:0] a0_9_raddr,
    input signed [7:0] a0_9_rdata,
    output [1:0] a0_10_raddr,
    input signed [7:0] a0_10_rdata,
    output [1:0] a0_11_raddr,
    input signed [7:0] a0_11_rdata,
    output [1:0] a0_12_raddr,
    input signed [7:0] a0_12_rdata,
    output [1:0] a0_13_raddr,
    input signed [7:0] a0_13_rdata,
    output [1:0] a0_14_raddr,
    input signed [7:0] a0_14_rdata,
    output [1:0] a0_15_raddr,
    input signed [7:0] a0_15_rdata,
    // 入力ブロック1
    output [1:0] a1_0_raddr,
    input signed [7:0] a1_0_rdata,
    output [1:0] a1_1_raddr,
    input signed [7:0] a1_1_rdata,
    output [1:0] a1_2_raddr,
    input signed [7:0] a1_2_rdata,
    output [1:0] a1_3_raddr,
    input signed [7:0] a1_3_rdata,
    output [1:0] a1_4_raddr,
    input signed [7:0] a1_4_rdata,
    output [1:0] a1_5_raddr,
    input signed [7:0] a1_5_rdata,
    output [1:0] a1_6_raddr,
    input signed [7:0] a1_6_rdata,
    output [1:0] a1_7_raddr,
    input signed [7:0] a1_7_rdata,
    output [1:0] a1_8_raddr,
    input signed [7:0] a1_8_rdata,
    output [1:0] a1_9_raddr,
    input signed [7:0] a1_9_rdata,
    output [1:0] a1_10_raddr,
    input signed [7:0] a1_10_rdata,
    output [1:0] a1_11_raddr,
    input signed [7:0] a1_11_rdata,
    output [1:0] a1_12_raddr,
    input signed [7:0] a1_12_rdata,
    output [1:0] a1_13_raddr,
    input signed [7:0] a1_13_rdata,
    output [1:0] a1_14_raddr,
    input signed [7:0] a1_14_rdata,
    output [1:0] a1_15_raddr,
    input signed [7:0] a1_15_rdata,
    // 入力ブロック2
    output [1:0] a2_0_raddr,
    input signed [7:0] a2_0_rdata,
    output [1:0] a2_1_raddr,
    input signed [7:0] a2_1_rdata,
    output [1:0] a2_2_raddr,
    input signed [7:0] a2_2_rdata,
    output [1:0] a2_3_raddr,
    input signed [7:0] a2_3_rdata,
    output [1:0] a2_4_raddr,
    input signed [7:0] a2_4_rdata,
    output [1:0] a2_5_raddr,
    input signed [7:0] a2_5_rdata,
    output [1:0] a2_6_raddr,
    input signed [7:0] a2_6_rdata,
    output [1:0] a2_7_raddr,
    input signed [7:0] a2_7_rdata,
    output [1:0] a2_8_raddr,
    input signed [7:0] a2_8_rdata,
    output [1:0] a2_9_raddr,
    input signed [7:0] a2_9_rdata,
    output [1:0] a2_10_raddr,
    input signed [7:0] a2_10_rdata,
    output [1:0] a2_11_raddr,
    input signed [7:0] a2_11_rdata,
    output [1:0] a2_12_raddr,
    input signed [7:0] a2_12_rdata,
    output [1:0] a2_13_raddr,
    input signed [7:0] a2_13_rdata,
    output [1:0] a2_14_raddr,
    input signed [7:0] a2_14_rdata,
    output [1:0] a2_15_raddr,
    input signed [7:0] a2_15_rdata,
    // 入力ブロック3
    output [1:0] a3_0_raddr,
    input signed [7:0] a3_0_rdata,
    output [1:0] a3_1_raddr,
    input signed [7:0] a3_1_rdata,
    output [1:0] a3_2_raddr,
    input signed [7:0] a3_2_rdata,
    output [1:0] a3_3_raddr,
    input signed [7:0] a3_3_rdata,
    output [1:0] a3_4_raddr,
    input signed [7:0] a3_4_rdata,
    output [1:0] a3_5_raddr,
    input signed [7:0] a3_5_rdata,
    output [1:0] a3_6_raddr,
    input signed [7:0] a3_6_rdata,
    output [1:0] a3_7_raddr,
    input signed [7:0] a3_7_rdata,
    output [1:0] a3_8_raddr,
    input signed [7:0] a3_8_rdata,
    output [1:0] a3_9_raddr,
    input signed [7:0] a3_9_rdata,
    output [1:0] a3_10_raddr,
    input signed [7:0] a3_10_rdata,
    output [1:0] a3_11_raddr,
    input signed [7:0] a3_11_rdata,
    output [1:0] a3_12_raddr,
    input signed [7:0] a3_12_rdata,
    output [1:0] a3_13_raddr,
    input signed [7:0] a3_13_rdata,
    output [1:0] a3_14_raddr,
    input signed [7:0] a3_14_rdata,
    output [1:0] a3_15_raddr,
    input signed [7:0] a3_15_rdata,
    // 入力ブロック4
    output [1:0] a4_0_raddr,
    input signed [7:0] a4_0_rdata,
    output [1:0] a4_1_raddr,
    input signed [7:0] a4_1_rdata,
    output [1:0] a4_2_raddr,
    input signed [7:0] a4_2_rdata,
    output [1:0] a4_3_raddr,
    input signed [7:0] a4_3_rdata,
    output [1:0] a4_4_raddr,
    input signed [7:0] a4_4_rdata,
    output [1:0] a4_5_raddr,
    input signed [7:0] a4_5_rdata,
    output [1:0] a4_6_raddr,
    input signed [7:0] a4_6_rdata,
    output [1:0] a4_7_raddr,
    input signed [7:0] a4_7_rdata,
    output [1:0] a4_8_raddr,
    input signed [7:0] a4_8_rdata,
    output [1:0] a4_9_raddr,
    input signed [7:0] a4_9_rdata,
    output [1:0] a4_10_raddr,
    input signed [7:0] a4_10_rdata,
    output [1:0] a4_11_raddr,
    input signed [7:0] a4_11_rdata,
    output [1:0] a4_12_raddr,
    input signed [7:0] a4_12_rdata,
    output [1:0] a4_13_raddr,
    input signed [7:0] a4_13_rdata,
    output [1:0] a4_14_raddr,
    input signed [7:0] a4_14_rdata,
    output [1:0] a4_15_raddr,
    input signed [7:0] a4_15_rdata,
    // 入力ブロック5
    output [1:0] a5_0_raddr,
    input signed [7:0] a5_0_rdata,
    output [1:0] a5_1_raddr,
    input signed [7:0] a5_1_rdata,
    output [1:0] a5_2_raddr,
    input signed [7:0] a5_2_rdata,
    output [1:0] a5_3_raddr,
    input signed [7:0] a5_3_rdata,
    output [1:0] a5_4_raddr,
    input signed [7:0] a5_4_rdata,
    output [1:0] a5_5_raddr,
    input signed [7:0] a5_5_rdata,
    output [1:0] a5_6_raddr,
    input signed [7:0] a5_6_rdata,
    output [1:0] a5_7_raddr,
    input signed [7:0] a5_7_rdata,
    output [1:0] a5_8_raddr,
    input signed [7:0] a5_8_rdata,
    output [1:0] a5_9_raddr,
    input signed [7:0] a5_9_rdata,
    output [1:0] a5_10_raddr,
    input signed [7:0] a5_10_rdata,
    output [1:0] a5_11_raddr,
    input signed [7:0] a5_11_rdata,
    output [1:0] a5_12_raddr,
    input signed [7:0] a5_12_rdata,
    output [1:0] a5_13_raddr,
    input signed [7:0] a5_13_rdata,
    output [1:0] a5_14_raddr,
    input signed [7:0] a5_14_rdata,
    output [1:0] a5_15_raddr,
    input signed [7:0] a5_15_rdata,
    // 入力ブロック6
    output [1:0] a6_0_raddr,
    input signed [7:0] a6_0_rdata,
    output [1:0] a6_1_raddr,
    input signed [7:0] a6_1_rdata,
    output [1:0] a6_2_raddr,
    input signed [7:0] a6_2_rdata,
    output [1:0] a6_3_raddr,
    input signed [7:0] a6_3_rdata,
    output [1:0] a6_4_raddr,
    input signed [7:0] a6_4_rdata,
    output [1:0] a6_5_raddr,
    input signed [7:0] a6_5_rdata,
    output [1:0] a6_6_raddr,
    input signed [7:0] a6_6_rdata,
    output [1:0] a6_7_raddr,
    input signed [7:0] a6_7_rdata,
    output [1:0] a6_8_raddr,
    input signed [7:0] a6_8_rdata,
    output [1:0] a6_9_raddr,
    input signed [7:0] a6_9_rdata,
    output [1:0] a6_10_raddr,
    input signed [7:0] a6_10_rdata,
    output [1:0] a6_11_raddr,
    input signed [7:0] a6_11_rdata,
    output [1:0] a6_12_raddr,
    input signed [7:0] a6_12_rdata,
    output [1:0] a6_13_raddr,
    input signed [7:0] a6_13_rdata,
    output [1:0] a6_14_raddr,
    input signed [7:0] a6_14_rdata,
    output [1:0] a6_15_raddr,
    input signed [7:0] a6_15_rdata,
    // 入力ブロック7
    output [1:0] a7_0_raddr,
    input signed [7:0] a7_0_rdata,
    output [1:0] a7_1_raddr,
    input signed [7:0] a7_1_rdata,
    output [1:0] a7_2_raddr,
    input signed [7:0] a7_2_rdata,
    output [1:0] a7_3_raddr,
    input signed [7:0] a7_3_rdata,
    output [1:0] a7_4_raddr,
    input signed [7:0] a7_4_rdata,
    output [1:0] a7_5_raddr,
    input signed [7:0] a7_5_rdata,
    output [1:0] a7_6_raddr,
    input signed [7:0] a7_6_rdata,
    output [1:0] a7_7_raddr,
    input signed [7:0] a7_7_rdata,
    output [1:0] a7_8_raddr,
    input signed [7:0] a7_8_rdata,
    output [1:0] a7_9_raddr,
    input signed [7:0] a7_9_rdata,
    output [1:0] a7_10_raddr,
    input signed [7:0] a7_10_rdata,
    output [1:0] a7_11_raddr,
    input signed [7:0] a7_11_rdata,
    output [1:0] a7_12_raddr,
    input signed [7:0] a7_12_rdata,
    output [1:0] a7_13_raddr,
    input signed [7:0] a7_13_rdata,
    output [1:0] a7_14_raddr,
    input signed [7:0] a7_14_rdata,
    output [1:0] a7_15_raddr,
    input signed [7:0] a7_15_rdata,
    // 入力ブロック8
    output [1:0] a8_0_raddr,
    input signed [7:0] a8_0_rdata,
    output [1:0] a8_1_raddr,
    input signed [7:0] a8_1_rdata,
    output [1:0] a8_2_raddr,
    input signed [7:0] a8_2_rdata,
    output [1:0] a8_3_raddr,
    input signed [7:0] a8_3_rdata,
    output [1:0] a8_4_raddr,
    input signed [7:0] a8_4_rdata,
    output [1:0] a8_5_raddr,
    input signed [7:0] a8_5_rdata,
    output [1:0] a8_6_raddr,
    input signed [7:0] a8_6_rdata,
    output [1:0] a8_7_raddr,
    input signed [7:0] a8_7_rdata,
    output [1:0] a8_8_raddr,
    input signed [7:0] a8_8_rdata,
    output [1:0] a8_9_raddr,
    input signed [7:0] a8_9_rdata,
    output [1:0] a8_10_raddr,
    input signed [7:0] a8_10_rdata,
    output [1:0] a8_11_raddr,
    input signed [7:0] a8_11_rdata,
    output [1:0] a8_12_raddr,
    input signed [7:0] a8_12_rdata,
    output [1:0] a8_13_raddr,
    input signed [7:0] a8_13_rdata,
    output [1:0] a8_14_raddr,
    input signed [7:0] a8_14_rdata,
    output [1:0] a8_15_raddr,
    input signed [7:0] a8_15_rdata,

    //バイアス
    output [1:0] b_raddr,
    input signed [7:0] b_rdata,
    //カーネル(w)のデータ
    //カーネルブロック0
    output [3:0] w0_0_raddr,
    input signed [7:0] w0_0_rdata,
    output [3:0] w0_1_raddr,
    input signed [7:0] w0_1_rdata,
    output [3:0] w0_2_raddr,
    input signed [7:0] w0_2_rdata,
    output [3:0] w0_3_raddr,
    input signed [7:0] w0_3_rdata,
    output [3:0] w0_4_raddr,
    input signed [7:0] w0_4_rdata,
    output [3:0] w0_5_raddr,
    input signed [7:0] w0_5_rdata,
    output [3:0] w0_6_raddr,
    input signed [7:0] w0_6_rdata,
    output [3:0] w0_7_raddr,
    input signed [7:0] w0_7_rdata,
    output [3:0] w0_8_raddr,
    input signed [7:0] w0_8_rdata,
    output [3:0] w0_9_raddr,
    input signed [7:0] w0_9_rdata,
    output [3:0] w0_10_raddr,
    input signed [7:0] w0_10_rdata,
    output [3:0] w0_11_raddr,
    input signed [7:0] w0_11_rdata,
    output [3:0] w0_12_raddr,
    input signed [7:0] w0_12_rdata,
    output [3:0] w0_13_raddr,
    input signed [7:0] w0_13_rdata,
    output [3:0] w0_14_raddr,
    input signed [7:0] w0_14_rdata,
    output [3:0] w0_15_raddr,
    input signed [7:0] w0_15_rdata,
    //カーネルブロック1
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
    //カーネルブロック2
      output [3:0] w2_0_raddr,
    input signed [7:0] w2_0_rdata,
    output [3:0] w2_1_raddr,
    input signed [7:0] w2_1_rdata,
    output [3:0] w2_2_raddr,
    input signed [7:0] w2_2_rdata,
    output [3:0] w2_3_raddr,
    input signed [7:0] w2_3_rdata,
    output [3:0] w2_4_raddr,
    input signed [7:0] w2_4_rdata,
    output [3:0] w2_5_raddr,
    input signed [7:0] w2_5_rdata,
    output [3:0] w2_6_raddr,
    input signed [7:0] w2_6_rdata,
    output [3:0] w2_7_raddr,
    input signed [7:0] w2_7_rdata,
    output [3:0] w2_8_raddr,
    input signed [7:0] w2_8_rdata,
    output [3:0] w2_9_raddr,
    input signed [7:0] w2_9_rdata,
    output [3:0] w2_10_raddr,
    input signed [7:0] w2_10_rdata,
    output [3:0] w2_11_raddr,
    input signed [7:0] w2_11_rdata,
    output [3:0] w2_12_raddr,
    input signed [7:0] w2_12_rdata,
    output [3:0] w2_13_raddr,
    input signed [7:0] w2_13_rdata,
    output [3:0] w2_14_raddr,
    input signed [7:0] w2_14_rdata,
    output [3:0] w2_15_raddr,
    input signed [7:0] w2_15_rdata,
    //カーネルブロック3
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
    //カーネルブロック4
    output [3:0] w4_0_raddr,
    input signed [7:0] w4_0_rdata,
    output [3:0] w4_1_raddr,
    input signed [7:0] w4_1_rdata,
    output [3:0] w4_2_raddr,
    input signed [7:0] w4_2_rdata,
    output [3:0] w4_3_raddr,
    input signed [7:0] w4_3_rdata,
    output [3:0] w4_4_raddr,
    input signed [7:0] w4_4_rdata,
    output [3:0] w4_5_raddr,
    input signed [7:0] w4_5_rdata,
    output [3:0] w4_6_raddr,
    input signed [7:0] w4_6_rdata,
    output [3:0] w4_7_raddr,
    input signed [7:0] w4_7_rdata,
    output [3:0] w4_8_raddr,
    input signed [7:0] w4_8_rdata,
    output [3:0] w4_9_raddr,
    input signed [7:0] w4_9_rdata,
    output [3:0] w4_10_raddr,
    input signed [7:0] w4_10_rdata,
    output [3:0] w4_11_raddr,
    input signed [7:0] w4_11_rdata,
    output [3:0] w4_12_raddr,
    input signed [7:0] w4_12_rdata,
    output [3:0] w4_13_raddr,
    input signed [7:0] w4_13_rdata,
    output [3:0] w4_14_raddr,
    input signed [7:0] w4_14_rdata,
    output [3:0] w4_15_raddr,
    input signed [7:0] w4_15_rdata,
    //カーネルブロック5
    output [3:0] w5_0_raddr,
    input signed [7:0] w5_0_rdata,
    output [3:0] w5_1_raddr,
    input signed [7:0] w5_1_rdata,
    output [3:0] w5_2_raddr,
    input signed [7:0] w5_2_rdata,
    output [3:0] w5_3_raddr,
    input signed [7:0] w5_3_rdata,
    output [3:0] w5_4_raddr,
    input signed [7:0] w5_4_rdata,
    output [3:0] w5_5_raddr,
    input signed [7:0] w5_5_rdata,
    output [3:0] w5_6_raddr,
    input signed [7:0] w5_6_rdata,
    output [3:0] w5_7_raddr,
    input signed [7:0] w5_7_rdata,
    output [3:0] w5_8_raddr,
    input signed [7:0] w5_8_rdata,
    output [3:0] w5_9_raddr,
    input signed [7:0] w5_9_rdata,
    output [3:0] w5_10_raddr,
    input signed [7:0] w5_10_rdata,
    output [3:0] w5_11_raddr,
    input signed [7:0] w5_11_rdata,
    output [3:0] w5_12_raddr,
    input signed [7:0] w5_12_rdata,
    output [3:0] w5_13_raddr,
    input signed [7:0] w5_13_rdata,
    output [3:0] w5_14_raddr,
    input signed [7:0] w5_14_rdata,
    output [3:0] w5_15_raddr,
    input signed [7:0] w5_15_rdata,
    //カーネルブロック6
    output [3:0] w6_0_raddr,
    input signed [7:0] w6_0_rdata,
    output [3:0] w6_1_raddr,
    input signed [7:0] w6_1_rdata,
    output [3:0] w6_2_raddr,
    input signed [7:0] w6_2_rdata,
    output [3:0] w6_3_raddr,
    input signed [7:0] w6_3_rdata,
    output [3:0] w6_4_raddr,
    input signed [7:0] w6_4_rdata,
    output [3:0] w6_5_raddr,
    input signed [7:0] w6_5_rdata,
    output [3:0] w6_6_raddr,
    input signed [7:0] w6_6_rdata,
    output [3:0] w6_7_raddr,
    input signed [7:0] w6_7_rdata,
    output [3:0] w6_8_raddr,
    input signed [7:0] w6_8_rdata,
    output [3:0] w6_9_raddr,
    input signed [7:0] w6_9_rdata,
    output [3:0] w6_10_raddr,
    input signed [7:0] w6_10_rdata,
    output [3:0] w6_11_raddr,
    input signed [7:0] w6_11_rdata,
    output [3:0] w6_12_raddr,
    input signed [7:0] w6_12_rdata,
    output [3:0] w6_13_raddr,
    input signed [7:0] w6_13_rdata,
    output [3:0] w6_14_raddr,
    input signed [7:0] w6_14_rdata,
    output [3:0] w6_15_raddr,
    input signed [7:0] w6_15_rdata,
    //カーネルブロック7
    output [3:0] w7_0_raddr,
    input signed [7:0] w7_0_rdata,
    output [3:0] w7_1_raddr,
    input signed [7:0] w7_1_rdata,
    output [3:0] w7_2_raddr,
    input signed [7:0] w7_2_rdata,
    output [3:0] w7_3_raddr,
    input signed [7:0] w7_3_rdata,
    output [3:0] w7_4_raddr,
    input signed [7:0] w7_4_rdata,
    output [3:0] w7_5_raddr,
    input signed [7:0] w7_5_rdata,
    output [3:0] w7_6_raddr,
    input signed [7:0] w7_6_rdata,
    output [3:0] w7_7_raddr,
    input signed [7:0] w7_7_rdata,
    output [3:0] w7_8_raddr,
    input signed [7:0] w7_8_rdata,
    output [3:0] w7_9_raddr,
    input signed [7:0] w7_9_rdata,
    output [3:0] w7_10_raddr,
    input signed [7:0] w7_10_rdata,
    output [3:0] w7_11_raddr,
    input signed [7:0] w7_11_rdata,
    output [3:0] w7_12_raddr,
    input signed [7:0] w7_12_rdata,
    output [3:0] w7_13_raddr,
    input signed [7:0] w7_13_rdata,
    output [3:0] w7_14_raddr,
    input signed [7:0] w7_14_rdata,
    output [3:0] w7_15_raddr,
    input signed [7:0] w7_15_rdata,
    //カーネルブロック8
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

    output [1:0] y_waddr,
    output signed [7:0] y_wdata,
    output y_wenable,

    input start,
    output finish,
    input clk, xrst
);

wire [1:0] c;
wire [1:0] x;
wire [1:0] y;
wire [4:0] X;
wire [4:0] Y;
wire cmax;
wire xmax;
wire ymax;
wire Xmax;
wire Ymax;
reg run;
reg signed [7:0] acc;
//a, w, bのアドレスはそれぞれどういう風にもってくるのか
assign a0_0_raddr = 0
assign a0_1_raddr = 1
assign a0_2_raddr = 2
assign a0_3_raddr = 3
assign a0_4_raddr = 228
assign a0_5_raddr = 229
assign a0_6_raddr = 230
assign a0_7_raddr = 231
assign a0_8_raddr = 456
assign a0_9_raddr = 457
assign a0_10_raddr = 458
assign a0_11_raddr = 459
assign a0_12_raddr = 684
assign a0_13_raddr = 685
assign a0_14_raddr = 686
assign a0_15_raddr = 687
assign a1_0_raddr = 4
assign a1_1_raddr = 5
assign a1_2_raddr = 6
assign a1_3_raddr = 7
assign a1_4_raddr = 232
assign a1_5_raddr = 233
assign a1_6_raddr = 234
assign a1_7_raddr = 235
assign a1_8_raddr = 460
assign a1_9_raddr = 461
assign a1_10_raddr = 462
assign a1_11_raddr = 463
assign a1_12_raddr = 688
assign a1_13_raddr = 689
assign a1_14_raddr = 690
assign a1_15_raddr = 691
assign a2_0_raddr = 8
assign a2_1_raddr = 9
assign a2_2_raddr = 10
assign a2_3_raddr = 11
assign a2_4_raddr = 236
assign a2_5_raddr = 237
assign a2_6_raddr = 238
assign a2_7_raddr = 239
assign a2_8_raddr = 464
assign a2_9_raddr = 465
assign a2_10_raddr = 466
assign a2_11_raddr = 467
assign a2_12_raddr = 692
assign a2_13_raddr = 693
assign a2_14_raddr = 694
assign a2_15_raddr = 695
assign a3_0_raddr = 912
assign a3_1_raddr = 913
assign a3_2_raddr = 914
assign a3_3_raddr = 915
assign a3_4_raddr = 1140
assign a3_5_raddr = 1141
assign a3_6_raddr = 1142
assign a3_7_raddr = 1143
assign a3_8_raddr = 1368
assign a3_9_raddr = 1369
assign a3_10_raddr = 1370
assign a3_11_raddr = 1371
assign a3_12_raddr = 1596
assign a3_13_raddr = 1597
assign a3_14_raddr = 1598
assign a3_15_raddr = 1599
assign a4_0_raddr = 916
assign a4_1_raddr = 917
assign a4_2_raddr = 918
assign a4_3_raddr = 919
assign a4_4_raddr = 1144
assign a4_5_raddr = 1145
assign a4_6_raddr = 1146
assign a4_7_raddr = 1147
assign a4_8_raddr = 1372
assign a4_9_raddr = 1373
assign a4_10_raddr = 1374
assign a4_11_raddr = 1375
assign a4_12_raddr = 1600
assign a4_13_raddr = 1601
assign a4_14_raddr = 1602
assign a4_15_raddr = 1603
assign a5_0_raddr = 920
assign a5_1_raddr = 921
assign a5_2_raddr = 922
assign a5_3_raddr = 923
assign a5_4_raddr = 1148
assign a5_5_raddr = 1149
assign a5_6_raddr = 1150
assign a5_7_raddr = 1151
assign a5_8_raddr = 1376
assign a5_9_raddr = 1377
assign a5_10_raddr = 1378
assign a5_11_raddr = 1379
assign a5_12_raddr = 1604
assign a5_13_raddr = 1605
assign a5_14_raddr = 1606
assign a5_15_raddr = 1607
assign a6_0_raddr = 1824
assign a6_1_raddr = 1825
assign a6_2_raddr = 1826
assign a6_3_raddr = 1827
assign a6_4_raddr = 2052
assign a6_5_raddr = 2053
assign a6_6_raddr = 2054
assign a6_7_raddr = 2055
assign a6_8_raddr = 2280
assign a6_9_raddr = 2281
assign a6_10_raddr = 2282
assign a6_11_raddr = 2283
assign a6_12_raddr = 2508
assign a6_13_raddr = 2509
assign a6_14_raddr = 2510
assign a6_15_raddr = 2511
assign a7_0_raddr = 1828
assign a7_1_raddr = 1829
assign a7_2_raddr = 1830
assign a7_3_raddr = 1831
assign a7_4_raddr = 2056
assign a7_5_raddr = 2057
assign a7_6_raddr = 2058
assign a7_7_raddr = 2059
assign a7_8_raddr = 2284
assign a7_9_raddr = 2285
assign a7_10_raddr = 2286
assign a7_11_raddr = 2287
assign a7_12_raddr = 2512 
assign a7_13_raddr = 2513
assign a7_14_raddr = 2514
assign a7_15_raddr = 2515
assign a8_0_raddr = 1832
assign a8_1_raddr = 1833
assign a8_2_raddr = 1834
assign a8_3_raddr = 1835
assign a8_4_raddr = 2060
assign a8_5_raddr = 2061
assign a8_6_raddr = 2062
assign a8_7_raddr = 2063
assign a8_8_raddr = 2288
assign a8_9_raddr = 2289
assign a8_10_raddr = 2290
assign a8_11_raddr = 2291
assign a8_12_raddr = 2516
assign a8_13_raddr = 2517
assign a8_14_raddr = 2518
assign a8_15_raddr = 2519

//wのアドレスは0〜121のはず
assign w0_0_raddr = 0
assign w0_1_raddr = 1
assign w0_2_raddr = 2
assign w0_3_raddr = 3
assign w0_4_raddr = 11
assign w0_5_raddr = 12
assign w0_6_raddr = 13
assign w0_7_raddr = 14
assign w0_8_raddr = 22
assign w0_9_raddr = 23
assign w0_10_raddr = 24
assign w0_11_raddr = 25
assign w0_12_raddr = 33
assign w0_13_raddr = 34
assign w0_14_raddr = 35
assign w0_15_raddr = 36
assign w1_0_raddr = 4
assign w1_1_raddr = 5
assign w1_2_raddr = 6
assign w1_3_raddr = 7
assign w1_4_raddr = 15
assign w1_5_raddr = 16
assign w1_6_raddr = 17
assign w1_7_raddr = 18
assign w1_8_raddr = 26
assign w1_9_raddr = 27
assign w1_10_raddr = 28
assign w1_11_raddr = 29
assign w1_12_raddr = 37
assign w1_13_raddr = 38
assign w1_14_raddr = 39
assign w1_15_raddr = 40
assign w2_0_raddr = 8
assign w2_1_raddr = 9
assign w2_2_raddr = 10
assign w2_3_raddr = 0  //121を144にするための大外の0
assign w2_4_raddr = 19
assign w2_5_raddr = 20
assign w2_6_raddr = 21
assign w2_7_raddr = 0  //121を144にするための大外の0
assign w2_8_raddr = 30
assign w2_9_raddr = 31
assign w2_10_raddr = 32
assign w2_11_raddr = 0  //121を144にするための大外の0
assign w2_12_raddr = 41
assign w2_13_raddr = 42
assign w2_14_raddr = 43
assign w2_15_raddr = 0  //121を144にするための大外の0
assign w3_0_raddr = 44
assign w3_1_raddr = 45
assign w3_2_raddr = 46
assign w3_3_raddr = 47
assign w3_4_raddr = 55
assign w3_5_raddr = 56
assign w3_6_raddr = 57
assign w3_7_raddr = 58
assign w3_8_raddr = 66
assign w3_9_raddr = 67
assign w3_10_raddr = 68
assign w3_11_raddr = 69
assign w3_12_raddr = 77
assign w3_13_raddr = 78
assign w3_14_raddr = 79
assign w3_15_raddr = 80
assign w4_0_raddr = 48
assign w4_1_raddr = 49
assign w4_2_raddr = 50
assign w4_3_raddr = 51
assign w4_4_raddr = 59
assign w4_5_raddr = 60
assign w4_6_raddr = 61
assign w4_7_raddr = 62
assign w4_8_raddr = 70
assign w4_9_raddr = 71
assign w4_10_raddr = 72
assign w4_11_raddr = 73
assign w4_12_raddr = 81
assign w4_13_raddr = 82
assign w4_14_raddr = 83
assign w4_15_raddr = 84
assign w5_0_raddr = 52
assign w5_1_raddr = 53
assign w5_2_raddr = 54
assign w5_3_raddr = 0  //121を144にするための大外の0
assign w5_4_raddr = 63
assign w5_5_raddr = 64
assign w5_6_raddr = 65
assign w5_7_raddr = 0  //121を144にするための大外の0
assign w5_8_raddr = 74
assign w5_9_raddr = 75
assign w5_10_raddr = 76
assign w5_11_raddr = 0  //121を144にするための大外の0
assign w5_12_raddr = 85
assign w5_13_raddr = 86
assign w5_14_raddr = 87
assign w5_15_raddr = 0  //121を144にするための大外の0
assign w6_0_raddr = 88
assign w6_1_raddr = 89
assign w6_2_raddr = 90
assign w6_3_raddr = 91
assign w6_4_raddr = 99
assign w6_5_raddr = 100
assign w6_6_raddr = 101
assign w6_7_raddr = 102
assign w6_8_raddr = 110
assign w6_9_raddr = 111
assign w6_10_raddr = 112
assign w6_11_raddr = 113
assign w6_12_raddr = 0  //121を144にするための大外の0
assign w6_13_raddr = 0  //121を144にするための大外の0
assign w6_14_raddr = 0  //121を144にするための大外の0
assign w6_15_raddr = 0  //121を144にするための大外の0
assign w7_0_raddr = 92
assign w7_1_raddr = 93
assign w7_2_raddr = 94
assign w7_3_raddr = 95
assign w7_4_raddr = 103
assign w7_5_raddr = 104
assign w7_6_raddr = 105
assign w7_7_raddr = 106
assign w7_8_raddr = 114
assign w7_9_raddr = 115
assign w7_10_raddr = 116
assign w7_11_raddr = 117
assign w7_12_raddr = 0  //121を144にするための大外の0
assign w7_13_raddr = 0  //121を144にするための大外の0
assign w7_14_raddr = 0  //121を144にするための大外の0
assign w7_15_raddr = 0  //121を144にするための大外の0
assign w8_0_raddr = 96
assign w8_1_raddr = 97
assign w8_2_raddr = 98
assign w8_3_raddr = 0  //121を144にするための大外の0
assign w8_4_raddr = 107
assign w8_5_raddr = 108
assign w8_6_raddr = 109
assign w8_7_raddr = 0  //121を144にするための大外の
assign w8_8_raddr = 118
assign w8_9_raddr = 119
assign w8_10_raddr = 120
assign w8_11_raddr = 0  //121を144にするための大外の0
assign w8_12_raddr = 0  //121を144にするための大外の0
assign w8_13_raddr = 0  //121を144にするための大外の0
assign w8_14_raddr = 0  //121を144にするための大外の0
assign w8_15_raddr = 0  //121を144にするための大外の0

//バイアスは0〜95の96枚あるから、移り変わるタイミングで変えてやる必要がある
assign b_raddr = col;

reg [1:0] cold1, cold2;
reg [1:0] colmaxd1, colmaxd2, colmaxd3;
reg [1:0] rowd1, rowd2;
assign y_waddr = cold2;
assign y_wdata = acc;
assign y_wenable = rowd2;
assign finish = colmaxd3;

// ステートマシン(run)
always @(posedge clk or negedge xrst) begin
    if (!xrst) begin
        run <= 0;  //xrstが0の時は、runを強制的にリセットする
    end
    else if (start) begin  //runが1に遷移する条件
        run <= 1;
    end
    else if (colmax) begin  //runが0に遷移する条件
        run <= 0;
    end
end

//シフトレジスタの動作
//w0
always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w2_0_rdata <= w0_0_rdata;
        w2_1_rdata <= w0_1_rdata;
        w2_2_rdata <= w0_2_rdata;
        w2_3_rdata <= w0_3_rdata;
        w2_4_rdata <= w0_4_rdata;
        w2_5_rdata <= w0_5_rdata;
        w2_6_rdata <= w0_6_rdata;
        w2_7_rdata <= w0_7_rdata;
        w2_8_rdata <= w0_8_rdata;
        w2_9_rdata <= w0_9_rdata;
        w2_10_rdata <= w0_10_rdata;
        w2_11_rdata <= w0_11_rdata;
        w2_12_rdata <= w0_12_rdata;
        w2_13_rdata <= w0_13_rdata;
        w2_14_rdata <= w0_14_rdata;
        w2_15_rdata <= w0_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w3_0_rdata <= w0_0_rdata;
        w3_1_rdata <= w0_1_rdata;
        w3_2_rdata <= w0_2_rdata;
        w3_3_rdata <= w0_3_rdata;
        w3_4_rdata <= w0_4_rdata;
        w3_5_rdata <= w0_5_rdata;
        w3_6_rdata <= w0_6_rdata;
        w3_7_rdata <= w0_7_rdata;
        w3_8_rdata <= w0_8_rdata;
        w3_9_rdata <= w0_9_rdata;
        w3_10_rdata <= w0_10_rdata;
        w3_11_rdata <= w0_11_rdata;
        w3_12_rdata <= w0_12_rdata;
        w3_13_rdata <= w0_13_rdata;
        w3_14_rdata <= w0_14_rdata;
        w3_15_rdata <= w0_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w1_0_rdata <= w0_0_rdata;
        w1_1_rdata <= w0_1_rdata;
        w1_2_rdata <= w0_2_rdata;
        w1_3_rdata <= w0_3_rdata;
        w1_4_rdata <= w0_4_rdata;
        w1_5_rdata <= w0_5_rdata;
        w1_6_rdata <= w0_6_rdata;
        w1_7_rdata <= w0_7_rdata;
        w1_8_rdata <= w0_8_rdata;
        w1_9_rdata <= w0_9_rdata;
        w1_10_rdata <= w0_10_rdata;
        w1_11_rdata <= w0_11_rdata;
        w1_12_rdata <= w0_12_rdata;
        w1_13_rdata <= w0_13_rdata;
        w1_14_rdata <= w0_14_rdata;
        w1_15_rdata <= w0_15_rdata;
    end
end
//w1
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
//w2
always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w1_0_rdata <= w2_0_rdata;
        w1_1_rdata <= w2_1_rdata;
        w1_2_rdata <= w2_2_rdata;
        w1_3_rdata <= w2_3_rdata;
        w1_4_rdata <= w2_4_rdata;
        w1_5_rdata <= w2_5_rdata;
        w1_6_rdata <= w2_6_rdata;
        w1_7_rdata <= w2_7_rdata;
        w1_8_rdata <= w2_8_rdata;
        w1_9_rdata <= w2_9_rdata;
        w1_10_rdata <= w2_10_rdata;
        w1_11_rdata <= w2_11_rdata;
        w1_12_rdata <= w2_12_rdata;
        w1_13_rdata <= w2_13_rdata;
        w1_14_rdata <= w2_14_rdata;
        w1_15_rdata <= w2_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w5_0_rdata <= w2_0_rdata;
        w5_1_rdata <= w2_1_rdata;
        w5_2_rdata <= w2_2_rdata;
        w5_3_rdata <= w2_3_rdata;
        w5_4_rdata <= w2_4_rdata;
        w5_5_rdata <= w2_5_rdata;
        w5_6_rdata <= w2_6_rdata;
        w5_7_rdata <= w2_7_rdata;
        w5_8_rdata <= w2_8_rdata;
        w5_9_rdata <= w2_9_rdata;
        w5_10_rdata <= w2_10_rdata;
        w5_11_rdata <= w2_11_rdata;
        w5_12_rdata <= w2_12_rdata;
        w5_13_rdata <= w2_13_rdata;
        w5_14_rdata <= w2_14_rdata;
        w5_15_rdata <= w2_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w0_0_rdata <= w2_0_rdata;
        w0_1_rdata <= w2_1_rdata;
        w0_2_rdata <= w2_2_rdata;
        w0_3_rdata <= w2_3_rdata;
        w0_4_rdata <= w2_4_rdata;
        w0_5_rdata <= w2_5_rdata;
        w0_6_rdata <= w2_6_rdata;
        w0_7_rdata <= w2_7_rdata;
        w0_8_rdata <= w2_8_rdata;
        w0_9_rdata <= w2_9_rdata;
        w0_10_rdata <= w2_10_rdata;
        w0_11_rdata <= w2_11_rdata;
        w0_12_rdata <= w2_12_rdata;
        w0_13_rdata <= w2_13_rdata;
        w0_14_rdata <= w2_14_rdata;
        w0_15_rdata <= w2_15_rdata;
    end
end
//w3
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
//w4
always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w3_0_rdata <= w4_0_rdata;
        w3_1_rdata <= w4_1_rdata;
        w3_2_rdata <= w4_2_rdata;
        w3_3_rdata <= w4_3_rdata;
        w3_4_rdata <= w4_4_rdata;
        w3_5_rdata <= w4_5_rdata;
        w3_6_rdata <= w4_6_rdata;
        w3_7_rdata <= w4_7_rdata;
        w3_8_rdata <= w4_8_rdata;
        w3_9_rdata <= w4_9_rdata;
        w3_10_rdata <= w4_10_rdata;
        w3_11_rdata <= w4_11_rdata;
        w3_12_rdata <= w4_12_rdata;
        w3_13_rdata <= w4_13_rdata;
        w3_14_rdata <= w4_14_rdata;
        w3_15_rdata <= w4_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w7_0_rdata <= w4_0_rdata;
        w7_1_rdata <= w4_1_rdata;
        w7_2_rdata <= w4_2_rdata;
        w7_3_rdata <= w4_3_rdata;
        w7_4_rdata <= w4_4_rdata;
        w7_5_rdata <= w4_5_rdata;
        w7_6_rdata <= w4_6_rdata;
        w7_7_rdata <= w4_7_rdata;
        w7_8_rdata <= w4_8_rdata;
        w7_9_rdata <= w4_9_rdata;
        w7_10_rdata <= w4_10_rdata;
        w7_11_rdata <= w4_11_rdata;
        w7_12_rdata <= w4_12_rdata;
        w7_13_rdata <= w4_13_rdata;
        w7_14_rdata <= w4_14_rdata;
        w7_15_rdata <= w4_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w5_0_rdata <= w4_0_rdata;
        w5_1_rdata <= w4_1_rdata;
        w5_2_rdata <= w4_2_rdata;
        w5_3_rdata <= w4_3_rdata;
        w5_4_rdata <= w4_4_rdata;
        w5_5_rdata <= w4_5_rdata;
        w5_6_rdata <= w4_6_rdata;
        w5_7_rdata <= w4_7_rdata;
        w5_8_rdata <= w4_8_rdata;
        w5_9_rdata <= w4_9_rdata;
        w5_10_rdata <= w4_10_rdata;
        w5_11_rdata <= w4_11_rdata;
        w5_12_rdata <= w4_12_rdata;
        w5_13_rdata <= w4_13_rdata;
        w5_14_rdata <= w4_14_rdata;
        w5_15_rdata <= w4_15_rdata;
    end
end
//w5
always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w4_0_rdata <= w5_0_rdata;
        w4_1_rdata <= w5_1_rdata;
        w4_2_rdata <= w5_2_rdata;
        w4_3_rdata <= w5_3_rdata;
        w4_4_rdata <= w5_4_rdata;
        w4_5_rdata <= w5_5_rdata;
        w4_6_rdata <= w5_6_rdata;
        w4_7_rdata <= w5_7_rdata;
        w4_8_rdata <= w5_8_rdata;
        w4_9_rdata <= w5_9_rdata;
        w4_10_rdata <= w5_10_rdata;
        w4_11_rdata <= w5_11_rdata;
        w4_12_rdata <= w5_12_rdata;
        w4_13_rdata <= w5_13_rdata;
        w4_14_rdata <= w5_14_rdata;
        w4_15_rdata <= w5_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w8_0_rdata <= w5_0_rdata;
        w8_1_rdata <= w5_1_rdata;
        w8_2_rdata <= w5_2_rdata;
        w8_3_rdata <= w5_3_rdata;
        w8_4_rdata <= w5_4_rdata;
        w8_5_rdata <= w5_5_rdata;
        w8_6_rdata <= w5_6_rdata;
        w8_7_rdata <= w5_7_rdata;
        w8_8_rdata <= w5_8_rdata;
        w8_9_rdata <= w5_9_rdata;
        w8_10_rdata <= w5_10_rdata;
        w8_11_rdata <= w5_11_rdata;
        w8_12_rdata <= w5_12_rdata;
        w8_13_rdata <= w5_13_rdata;
        w8_14_rdata <= w5_14_rdata;
        w8_15_rdata <= w5_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w3_0_rdata <= w5_0_rdata;
        w3_1_rdata <= w5_1_rdata;
        w3_2_rdata <= w5_2_rdata;
        w3_3_rdata <= w5_3_rdata;
        w3_4_rdata <= w5_4_rdata;
        w3_5_rdata <= w5_5_rdata;
        w3_6_rdata <= w5_6_rdata;
        w3_7_rdata <= w5_7_rdata;
        w3_8_rdata <= w5_8_rdata;
        w3_9_rdata <= w5_9_rdata;
        w3_10_rdata <= w5_10_rdata;
        w3_11_rdata <= w5_11_rdata;
        w3_12_rdata <= w5_12_rdata;
        w3_13_rdata <= w5_13_rdata;
        w3_14_rdata <= w5_14_rdata;
        w3_15_rdata <= w5_15_rdata;
    end
end
//w6
always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w8_0_rdata <= w6_0_rdata;
        w8_1_rdata <= w6_1_rdata;
        w8_2_rdata <= w6_2_rdata;
        w8_3_rdata <= w6_3_rdata;
        w8_4_rdata <= w6_4_rdata;
        w8_5_rdata <= w6_5_rdata;
        w8_6_rdata <= w6_6_rdata;
        w8_7_rdata <= w6_7_rdata;
        w8_8_rdata <= w6_8_rdata;
        w8_9_rdata <= w6_9_rdata;
        w8_10_rdata <= w6_10_rdata;
        w8_11_rdata <= w6_11_rdata;
        w8_12_rdata <= w6_12_rdata;
        w8_13_rdata <= w6_13_rdata;
        w8_14_rdata <= w6_14_rdata;
        w8_15_rdata <= w6_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w0_0_rdata <= w6_0_rdata;
        w0_1_rdata <= w6_1_rdata;
        w0_2_rdata <= w6_2_rdata;
        w0_3_rdata <= w6_3_rdata;
        w0_4_rdata <= w6_4_rdata;
        w0_5_rdata <= w6_5_rdata;
        w0_6_rdata <= w6_6_rdata;
        w0_7_rdata <= w6_7_rdata;
        w0_8_rdata <= w6_8_rdata;
        w0_9_rdata <= w6_9_rdata;
        w0_10_rdata <= w6_10_rdata;
        w0_11_rdata <= w6_11_rdata;
        w0_12_rdata <= w6_12_rdata;
        w0_13_rdata <= w6_13_rdata;
        w0_14_rdata <= w6_14_rdata;
        w0_15_rdata <= w6_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w7_0_rdata <= w6_0_rdata;
        w7_1_rdata <= w6_1_rdata;
        w7_2_rdata <= w6_2_rdata;
        w7_3_rdata <= w6_3_rdata;
        w7_4_rdata <= w6_4_rdata;
        w7_5_rdata <= w6_5_rdata;
        w7_6_rdata <= w6_6_rdata;
        w7_7_rdata <= w6_7_rdata;
        w7_8_rdata <= w6_8_rdata;
        w7_9_rdata <= w6_9_rdata;
        w7_10_rdata <= w6_10_rdata;
        w7_11_rdata <= w6_11_rdata;
        w7_12_rdata <= w6_12_rdata;
        w7_13_rdata <= w6_13_rdata;
        w7_14_rdata <= w6_14_rdata;
        w7_15_rdata <= w6_15_rdata;
    end
end
//w7
always @(posedge clk or negedge xrst) begin
// X==18 かつ x==1の時に元の位置までwの値を受け渡す処理
    if ((X==18) && (x==1)) begin
        w6_0_rdata <= w7_0_rdata;
        w6_1_rdata <= w7_1_rdata;
        w6_2_rdata <= w7_2_rdata;
        w6_3_rdata <= w7_3_rdata;
        w6_4_rdata <= w7_4_rdata;
        w6_5_rdata <= w7_5_rdata;
        w6_6_rdata <= w7_6_rdata;
        w6_7_rdata <= w7_7_rdata;
        w6_8_rdata <= w7_8_rdata;
        w6_9_rdata <= w7_9_rdata;
        w6_10_rdata <= w7_10_rdata;
        w6_11_rdata <= w7_11_rdata;
        w6_12_rdata <= w7_12_rdata;
        w6_13_rdata <= w7_13_rdata;
        w6_14_rdata <= w7_14_rdata;
        w6_15_rdata <= w7_15_rdata;
    end
// yが進んだ時に下のwに値を受け渡す処理
    else (yが進んだ時) begin
        w1_0_rdata <= w7_0_rdata;
        w1_1_rdata <= w7_1_rdata;
        w1_2_rdata <= w7_2_rdata;
        w1_3_rdata <= w7_3_rdata;
        w1_4_rdata <= w7_4_rdata;
        w1_5_rdata <= w7_5_rdata;
        w1_6_rdata <= w7_6_rdata;
        w1_7_rdata <= w7_7_rdata;
        w1_8_rdata <= w7_8_rdata;
        w1_9_rdata <= w7_9_rdata;
        w1_10_rdata <= w7_10_rdata;
        w1_11_rdata <= w7_11_rdata;
        w1_12_rdata <= w7_12_rdata;
        w1_13_rdata <= w7_13_rdata;
        w1_14_rdata <= w7_14_rdata;
        w1_15_rdata <= w7_15_rdata;
    end
// xが進んだ時に隣のwに値を受け渡す処理
    else (xが進んだ時) begin
        w8_0_rdata <= w7_0_rdata;
        w8_1_rdata <= w7_1_rdata;
        w8_2_rdata <= w7_2_rdata;
        w8_3_rdata <= w7_3_rdata;
        w8_4_rdata <= w7_4_rdata;
        w8_5_rdata <= w7_5_rdata;
        w8_6_rdata <= w7_6_rdata;
        w8_7_rdata <= w7_7_rdata;
        w8_8_rdata <= w7_8_rdata;
        w8_9_rdata <= w7_9_rdata;
        w8_10_rdata <= w7_10_rdata;
        w8_11_rdata <= w7_11_rdata;
        w8_12_rdata <= w7_12_rdata;
        w8_13_rdata <= w7_13_rdata;
        w8_14_rdata <= w7_14_rdata;
        w8_15_rdata <= w7_15_rdata;
    end
end
//w8
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

// for (Y=0; Y<19; Y=Y+1) begin
//     for (y=0; y<3; y=y+1) begin
//         for (X=0; X<19; X=X+1) begin
//             for (x=0; x<3; x=x+1)
//         end
//     end
// end

// accが書き込まれるタイミング
always @(posedge clk or negedge xrst) begin
    if (!xrst) begin
        acc <= 0;
    end
    else
    if (ここ考える) begin
        acc <= (b_rdata) + w_rdata * a_rdata;
    end
    else begin
        //ブロック0
        acc <= acc + w0_0_rdata * a0_0_rdata;
        acc <= acc + w0_1_rdata * a0_1_rdata;
        acc <= acc + w0_2_rdata * a0_2_rdata;
        acc <= acc + w0_3_rdata * a0_3_rdata;
        acc <= acc + w0_4_rdata * a0_4_rdata;
        acc <= acc + w0_5_rdata * a0_5_rdata;
        acc <= acc + w0_6_rdata * a0_6_rdata;
        acc <= acc + w0_7_rdata * a0_7_rdata;
        acc <= acc + w0_8_rdata * a0_8_rdata;
        acc <= acc + w0_9_rdata * a0_9_rdata;
        acc <= acc + w0_10_rdata * a0_10_rdata;
        acc <= acc + w0_11_rdata * a0_11_rdata;
        acc <= acc + w0_12_rdata * a0_12_rdata;
        acc <= acc + w0_13_rdata * a0_13_rdata;
        acc <= acc + w0_14_rdata * a0_14_rdata;
        acc <= acc + w0_15_rdata * a0_15_rdata;
        //ブロック1
        acc <= acc + w1_0_rdata * a1_0_rdata;
        acc <= acc + w1_1_rdata * a1_1_rdata;
        acc <= acc + w1_2_rdata * a1_2_rdata;
        acc <= acc + w1_3_rdata * a1_3_rdata;
        acc <= acc + w1_4_rdata * a1_4_rdata;
        acc <= acc + w1_5_rdata * a1_5_rdata;
        acc <= acc + w1_6_rdata * a1_6_rdata;
        acc <= acc + w1_7_rdata * a1_7_rdata;
        acc <= acc + w1_8_rdata * a1_8_rdata;
        acc <= acc + w1_9_rdata * a1_9_rdata;
        acc <= acc + w1_10_rdata * a1_10_rdata;
        acc <= acc + w1_11_rdata * a1_11_rdata;
        acc <= acc + w1_12_rdata * a1_12_rdata;
        acc <= acc + w1_13_rdata * a1_13_rdata;
        acc <= acc + w1_14_rdata * a1_14_rdata;
        acc <= acc + w1_15_rdata * a1_15_rdata;
        //ブロック2
        acc <= acc + w2_0_rdata * a2_0_rdata;
        acc <= acc + w2_1_rdata * a2_1_rdata;
        acc <= acc + w2_2_rdata * a2_2_rdata;
        acc <= acc + w2_3_rdata * a2_3_rdata;
        acc <= acc + w2_4_rdata * a2_4_rdata;
        acc <= acc + w2_5_rdata * a2_5_rdata;
        acc <= acc + w2_6_rdata * a2_6_rdata;
        acc <= acc + w2_7_rdata * a2_7_rdata;
        acc <= acc + w2_8_rdata * a2_8_rdata;
        acc <= acc + w2_9_rdata * a2_9_rdata;
        acc <= acc + w2_10_rdata * a2_10_rdata;
        acc <= acc + w2_11_rdata * a2_11_rdata;
        acc <= acc + w2_12_rdata * a2_12_rdata;
        acc <= acc + w2_13_rdata * a2_13_rdata;
        acc <= acc + w2_14_rdata * a2_14_rdata;
        acc <= acc + w2_15_rdata * a2_15_rdata;
        //ブロック3
        acc <= acc + w3_0_rdata * a3_0_rdata;
        acc <= acc + w3_1_rdata * a3_1_rdata;
        acc <= acc + w3_2_rdata * a3_2_rdata;
        acc <= acc + w3_3_rdata * a3_3_rdata;
        acc <= acc + w3_4_rdata * a3_4_rdata;
        acc <= acc + w3_5_rdata * a3_5_rdata;
        acc <= acc + w3_6_rdata * a3_6_rdata;
        acc <= acc + w3_7_rdata * a3_7_rdata;
        acc <= acc + w3_8_rdata * a3_8_rdata;
        acc <= acc + w3_9_rdata * a3_9_rdata;
        acc <= acc + w3_10_rdata * a3_10_rdata;
        acc <= acc + w3_11_rdata * a3_11_rdata;
        acc <= acc + w3_12_rdata * a3_12_rdata;
        acc <= acc + w3_13_rdata * a3_13_rdata;
        acc <= acc + w3_14_rdata * a3_14_rdata;
        acc <= acc + w3_15_rdata * a3_15_rdata;
        //ブロック4
        acc <= acc + w4_0_rdata * a4_0_rdata;
        acc <= acc + w4_1_rdata * a4_1_rdata;
        acc <= acc + w4_2_rdata * a4_2_rdata;
        acc <= acc + w4_3_rdata * a4_3_rdata;
        acc <= acc + w4_4_rdata * a4_4_rdata;
        acc <= acc + w4_5_rdata * a4_5_rdata;
        acc <= acc + w4_6_rdata * a4_6_rdata;
        acc <= acc + w4_7_rdata * a4_7_rdata;
        acc <= acc + w4_8_rdata * a4_8_rdata;
        acc <= acc + w4_9_rdata * a4_9_rdata;
        acc <= acc + w4_10_rdata * a4_10_rdata;
        acc <= acc + w4_11_rdata * a4_11_rdata;
        acc <= acc + w4_12_rdata * a4_12_rdata;
        acc <= acc + w4_13_rdata * a4_13_rdata;
        acc <= acc + w4_14_rdata * a4_14_rdata;
        acc <= acc + w4_15_rdata * a4_15_rdata;
        //ブロック5
        acc <= acc + w5_0_rdata * a5_0_rdata;
        acc <= acc + w5_1_rdata * a5_1_rdata;
        acc <= acc + w5_2_rdata * a5_2_rdata;
        acc <= acc + w5_3_rdata * a5_3_rdata;
        acc <= acc + w5_4_rdata * a5_4_rdata;
        acc <= acc + w5_5_rdata * a5_5_rdata;
        acc <= acc + w5_6_rdata * a5_6_rdata;
        acc <= acc + w5_7_rdata * a5_7_rdata;
        acc <= acc + w5_8_rdata * a5_8_rdata;
        acc <= acc + w5_9_rdata * a5_9_rdata;
        acc <= acc + w5_10_rdata * a5_10_rdata;
        acc <= acc + w5_11_rdata * a5_11_rdata;
        acc <= acc + w5_12_rdata * a5_12_rdata;
        acc <= acc + w5_13_rdata * a5_13_rdata;
        acc <= acc + w5_14_rdata * a5_14_rdata;
        acc <= acc + w5_15_rdata * a5_15_rdata;
        //ブロック6
        acc <= acc + w6_0_rdata * a6_0_rdata;
        acc <= acc + w6_1_rdata * a6_1_rdata;
        acc <= acc + w6_2_rdata * a6_2_rdata;
        acc <= acc + w6_3_rdata * a6_3_rdata;
        acc <= acc + w6_4_rdata * a6_4_rdata;
        acc <= acc + w6_5_rdata * a6_5_rdata;
        acc <= acc + w6_6_rdata * a6_6_rdata;
        acc <= acc + w6_7_rdata * a6_7_rdata;
        acc <= acc + w6_8_rdata * a6_8_rdata;
        acc <= acc + w6_9_rdata * a6_9_rdata;
        acc <= acc + w6_10_rdata * a6_10_rdata;
        acc <= acc + w6_11_rdata * a6_11_rdata;
        acc <= acc + w6_12_rdata * a6_12_rdata;
        acc <= acc + w6_13_rdata * a6_13_rdata;
        acc <= acc + w6_14_rdata * a6_14_rdata;
        acc <= acc + w6_15_rdata * a6_15_rdata;
        //ブロック7
        acc <= acc + w7_0_rdata * a7_0_rdata;
        acc <= acc + w7_1_rdata * a7_1_rdata;
        acc <= acc + w7_2_rdata * a7_2_rdata;
        acc <= acc + w7_3_rdata * a7_3_rdata;
        acc <= acc + w7_4_rdata * a7_4_rdata;
        acc <= acc + w7_5_rdata * a7_5_rdata;
        acc <= acc + w7_6_rdata * a7_6_rdata;
        acc <= acc + w7_7_rdata * a7_7_rdata;
        acc <= acc + w7_8_rdata * a7_8_rdata;
        acc <= acc + w7_9_rdata * a7_9_rdata;
        acc <= acc + w7_10_rdata * a7_10_rdata;
        acc <= acc + w7_11_rdata * a7_11_rdata;
        acc <= acc + w7_12_rdata * a7_12_rdata;
        acc <= acc + w7_13_rdata * a7_13_rdata;
        acc <= acc + w7_14_rdata * a7_14_rdata;
        acc <= acc + w7_15_rdata * a7_15_rdata;
        //ブロック8
        acc <= acc + w8_0_rdata * a8_0_rdata;
        acc <= acc + w8_1_rdata * a8_1_rdata;
        acc <= acc + w8_2_rdata * a8_2_rdata;
        acc <= acc + w8_3_rdata * a8_3_rdata;
        acc <= acc + w8_4_rdata * a8_4_rdata;
        acc <= acc + w8_5_rdata * a8_5_rdata;
        acc <= acc + w8_6_rdata * a8_6_rdata;
        acc <= acc + w8_7_rdata * a8_7_rdata;
        acc <= acc + w8_8_rdata * a8_8_rdata;
        acc <= acc + w8_9_rdata * a8_9_rdata;
        acc <= acc + w8_10_rdata * a8_10_rdata;
        acc <= acc + w8_11_rdata * a8_11_rdata;
        acc <= acc + w8_12_rdata * a8_12_rdata;
        acc <= acc + w8_13_rdata * a8_13_rdata;
        acc <= acc + w8_14_rdata * a8_14_rdata;
        acc <= acc + w8_15_rdata * a8_15_rdata;
    end
end 

//入力のデータを更新
always @(posedge clk or negedge xrst) begin
    if (x == 0) begin  //入力ブロック0,3,6を更新
        //入力ブロック0
        a0_0_raddr = a0_0_raddr + 12
        a0_1_raddr = a0_1_raddr + 12
        a0_2_raddr = a0_2_raddr + 12
        a0_3_raddr = a0_3_raddr + 12
        a0_4_raddr = a0_4_raddr + 12
        a0_5_raddr = a0_5_raddr + 12
        a0_6_raddr = a0_6_raddr + 12
        a0_7_raddr = a0_7_raddr + 12
        a0_8_raddr = a0_8_raddr + 12
        a0_9_raddr = a0_9_raddr + 12
        a0_10_raddr = a0_10_raddr + 12
        a0_11_raddr = a0_11_raddr + 12
        a0_12_raddr = a0_12_raddr + 12
        a0_13_raddr = a0_13_raddr + 12
        a0_14_raddr = a0_14_raddr + 12
        a0_15_raddr = a0_15_raddr + 12
        //入力ブロック3
        a3_0_raddr = a3_0_raddr + 12
        a3_1_raddr = a3_1_raddr + 12
        a3_2_raddr = a3_2_raddr + 12
        a3_3_raddr = a3_3_raddr + 12
        a3_4_raddr = a3_4_raddr + 12
        a3_5_raddr = a3_5_raddr + 12
        a3_6_raddr = a3_6_raddr + 12
        a3_7_raddr = a3_7_raddr + 12
        a3_8_raddr = a3_8_raddr + 12
        a3_9_raddr = a3_9_raddr + 12
        a3_10_raddr = a3_10_raddr + 12
        a3_11_raddr = a3_11_raddr + 12
        a3_12_raddr = a3_12_raddr + 12
        a3_13_raddr = a3_13_raddr + 12
        a3_14_raddr = a3_14_raddr + 12
        a3_15_raddr = a3_15_raddr + 12
        //入力ブロック6
        a6_0_raddr = a6_0_raddr + 12
        a6_1_raddr = a6_1_raddr + 12
        a6_2_raddr = a6_2_raddr + 12
        a6_3_raddr = a6_3_raddr + 12
        a6_4_raddr = a6_4_raddr + 12
        a6_5_raddr = a6_5_raddr + 12
        a6_6_raddr = a6_6_raddr + 12
        a6_7_raddr = a6_7_raddr + 12
        a6_8_raddr = a6_8_raddr + 12
        a6_9_raddr = a6_9_raddr + 12
        a6_10_raddr = a6_10_raddr + 12
        a6_11_raddr = a6_11_raddr + 12
        a6_12_raddr = a6_12_raddr + 12
        a6_13_raddr = a6_13_raddr + 12
        a6_14_raddr = a6_14_raddr + 12
        a6_15_raddr = a6_15_raddr + 12
    end
    else if (x==1) begin  //入力ブロック1,4,7を更新
        //入力ブロック1
        a1_0_raddr = a1_0_raddr + 12
        a1_1_raddr = a1_1_raddr + 12
        a1_2_raddr = a1_2_raddr + 12
        a1_3_raddr = a1_3_raddr + 12
        a1_4_raddr = a1_4_raddr + 12
        a1_5_raddr = a1_5_raddr + 12
        a1_6_raddr = a1_6_raddr + 12
        a1_7_raddr = a1_7_raddr + 12
        a1_8_raddr = a1_8_raddr + 12
        a1_9_raddr = a1_9_raddr + 12
        a1_10_raddr = a1_10_raddr + 12
        a1_11_raddr = a1_11_raddr + 12
        a1_12_raddr = a1_12_raddr + 12
        a1_13_raddr = a1_13_raddr + 12
        a1_14_raddr = a1_14_raddr + 12
        a1_15_raddr = a1_15_raddr + 12
        //入力ブロック4
        a4_0_raddr = a4_0_raddr + 12
        a4_1_raddr = a4_1_raddr + 12
        a4_2_raddr = a4_2_raddr + 12
        a4_3_raddr = a4_3_raddr + 12
        a4_4_raddr = a4_4_raddr + 12
        a4_5_raddr = a4_5_raddr + 12
        a4_6_raddr = a4_6_raddr + 12
        a4_7_raddr = a4_7_raddr + 12
        a4_8_raddr = a4_8_raddr + 12
        a4_9_raddr = a4_9_raddr + 12
        a4_10_raddr = a4_10_raddr + 12
        a4_11_raddr = a4_11_raddr + 12
        a4_12_raddr = a4_12_raddr + 12
        a4_13_raddr = a4_13_raddr + 12
        a4_14_raddr = a4_14_raddr + 12
        a4_15_raddr = a4_15_raddr + 12
        //入力ブロック7
        a7_0_raddr = a7_0_raddr + 12
        a7_1_raddr = a7_1_raddr + 12
        a7_2_raddr = a7_2_raddr + 12
        a7_3_raddr = a7_3_raddr + 12
        a7_4_raddr = a7_4_raddr + 12
        a7_5_raddr = a7_5_raddr + 12
        a7_6_raddr = a7_6_raddr + 12
        a7_7_raddr = a7_7_raddr + 12
        a7_8_raddr = a7_8_raddr + 12
        a7_9_raddr = a7_9_raddr + 12
        a7_10_raddr = a7_10_raddr + 12
        a7_11_raddr = a7_11_raddr + 12
        a7_12_raddr = a7_12_raddr + 12
        a7_13_raddr = a7_13_raddr + 12
        a7_14_raddr = a7_14_raddr + 12
        a7_15_raddr = a7_15_raddr + 12
    end
    else if (x==1) begin  //入力ブロック2,5,8を更新
        //入力ブロック2
        a2_0_raddr = a2_0_raddr + 12
        a2_1_raddr = a2_1_raddr + 12
        a2_2_raddr = a2_2_raddr + 12
        a2_3_raddr = a2_3_raddr + 12
        a2_4_raddr = a2_4_raddr + 12
        a2_5_raddr = a2_5_raddr + 12
        a2_6_raddr = a2_6_raddr + 12
        a2_7_raddr = a2_7_raddr + 12
        a2_8_raddr = a2_8_raddr + 12
        a2_9_raddr = a2_9_raddr + 12
        a2_10_raddr = a2_10_raddr + 12
        a2_11_raddr = a2_11_raddr + 12
        a2_12_raddr = a2_12_raddr + 12
        a2_13_raddr = a2_13_raddr + 12
        a2_14_raddr = a2_14_raddr + 12
        a2_15_raddr = a2_15_raddr + 12
        //入力ブロック5
        a5_0_raddr = a5_0_raddr + 12
        a5_1_raddr = a5_1_raddr + 12
        a5_2_raddr = a5_2_raddr + 12
        a5_3_raddr = a5_3_raddr + 12
        a5_4_raddr = a5_4_raddr + 12
        a5_5_raddr = a5_5_raddr + 12
        a5_6_raddr = a5_6_raddr + 12
        a5_7_raddr = a5_7_raddr + 12
        a5_8_raddr = a5_8_raddr + 12
        a5_9_raddr = a5_9_raddr + 12
        a5_10_raddr = a5_10_raddr + 12
        a5_11_raddr = a5_11_raddr + 12
        a5_12_raddr = a5_12_raddr + 12
        a5_13_raddr = a5_13_raddr + 12
        a5_14_raddr = a5_14_raddr + 12
        a5_15_raddr = a5_15_raddr + 12
        //入力ブロック8
        a8_0_raddr = a8_0_raddr + 12
        a8_1_raddr = a8_1_raddr + 12
        a8_2_raddr = a8_2_raddr + 12
        a8_3_raddr = a8_3_raddr + 12
        a8_4_raddr = a8_4_raddr + 12
        a8_5_raddr = a8_5_raddr + 12
        a8_6_raddr = a8_6_raddr + 12
        a8_7_raddr = a8_7_raddr + 12
        a8_8_raddr = a8_8_raddr + 12
        a8_9_raddr = a8_9_raddr + 12
        a8_10_raddr = a8_10_raddr + 12
        a8_11_raddr = a8_11_raddr + 12
        a8_12_raddr = a8_12_raddr + 12
        a8_13_raddr = a8_13_raddr + 12
        a8_14_raddr = a8_14_raddr + 12
        a8_15_raddr = a8_15_raddr + 12
    end
end

// // colを2サイクル遅らせた信号col2dを生成している
// always @(posedge clk or negedge xrst) begin
//     if (!xrst) begin
//         cold1 <= 0;
//         cold2 <= 0;
//     end
//     else begin
//         cold1 <= col;
//         cold2 <= cold1;
//     end
// end
// //rowを2サイクル遅らせた信号row2dを生成している
// always @(posedge clk or negedge xrst) begin
//     if (!xrst) begin
//         rowd1 <= 0;
//         rowd2 <= 0;
//     end
//     else begin
//         rowd1 <= rowmax;
//         rowd2 <= rowd1;
//     end
// end
// always @(posedge clk or negedge xrst) begin
//     if (!xrst) begin
//         colmaxd1 <= 0;
//         colmaxd2 <= 0;
//     end
//     else begin
//         colmaxd1 <= colmax;
//         colmaxd2 <= colmaxd1;
//         colmaxd3 <= colmaxd2;
//     end
// end


// カウンターのインスタンス
count3 count_c (
    .q(c), .max(cmax), .enable(cmax), .clk(clk), .xrst(xrst)
);
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
