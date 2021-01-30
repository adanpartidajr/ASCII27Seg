`timescale 1ns/1ps
module lab1_test2();
reg [7:0] DecimalCode;
wire [6:0] HexSeg;

//instance of module lab1_test
ASCII27Seg lab3_2 (DecimalCode, HexSeg);
// initial block sets up all values of regs to create the cases for the truth tables
initial begin
// a 10 unit time delay is created by #10
DecimalCode = 8'd0; #10; //0
DecimalCode = 8'd1; #10; //1
DecimalCode = 8'd2; #10; //2
DecimalCode = 8'd3; #10; //3
DecimalCode = 8'd4; #10; //4
DecimalCode = 8'd5; #10; //5
DecimalCode = 8'd6; #10; //6
DecimalCode = 8'd7; #10; //7
DecimalCode = 8'd8; #10; //8
DecimalCode = 8'd9; #10; //9
end
endmodule

