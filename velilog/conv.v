// xが0~2の時の動き
// y = a * w + b
module conv(
    output [1:0] 0_raddr,
    input signed [7:0] 0_rdata,
    output [1:0] 1_raddr,
    input signed [7:0] 1_rdata,
    output [1:0] 2_raddr,
    input signed [7:0] 2_rdata,
    output [1:0] 3_raddr,
    input signed [7:0] 3_rdata,
    output [1:0] 4_raddr,
    input signed [7:0] 4_rdata,
    output [1:0] 5_raddr,
    input signed [7:0] 5_rdata,
    output [1:0] 6_raddr,
    input signed [7:0] 6_rdata,
    output [1:0] 7_raddr,
    input signed [7:0] 7_rdata,
    output [1:0] 8_raddr,
    input signed [7:0] 8_rdata,
    output [1:0] b_raddr,
    input signed [7:0] b_rdata,
    output [1:0] y_waddr,
    output signed [7:0] y_wdata,
    output y_wenable,
    input start,
    output finish,
    input clk, xrst
);

// wire [1:0] row;
// wire [1:0] col;
wire [1:0] x;
reg run;
reg signed [7:0] acc;
// wire rowmax, colmax;
wire xmax;
assign a_raddr = row;
assign w_raddr = row * 3 + col;
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
        run <= 0;
    end
    else if (start) begin
        run <= 1;
    end
    else if (colmax) begin
        run <= 0;
    end
end

// 演習(10)
always @(posedge clk or negedge xrst) begin
    if (!xrst) begin
        acc <= 0;
    end
    else
    if (row == 1) begin
        acc <= (b_rdata) + w_rdata * a_rdata;
    end
    else begin
        acc <= acc + w_rdata * a_rdata;
    end
end 

// 演習(11)
always @(posedge clk or negedge xrst) begin
    if (!xrst) begin
        cold1 <= 0;
        cold2 <= 0;
    end
    else begin
        cold1 <= col;
        cold2 <= cold1;
    end
end
always @(posedge clk or negedge xrst) begin
    if (!xrst) begin
        rowd1 <= 0;
        rowd2 <= 0;
    end
    else begin
        rowd1 <= rowmax;
        rowd2 <= rowd1;
    end
end
always @(posedge clk or negedge xrst) begin
    if (!xrst) begin
        colmaxd1 <= 0;
        colmaxd2 <= 0;
    end
    else begin
        colmaxd1 <= colmax;
        colmaxd2 <= colmaxd1;
        colmaxd3 <= colmaxd2;
    end
end


// カウンターのインスタンス
count3 count_x (
    .q(x), .max(xmax), .enable(rowmax), .clk(clk), .xrst(xrst)
);

endmodule
