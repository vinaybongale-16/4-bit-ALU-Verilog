`timescale 1ns/1ps

module alu_4bit_tb;

    reg [3:0] A;
    reg [3:0] B;
    reg [2:0] select;

    wire [3:0] result;

    // Instantiate the ALU
    alu_4bit uut (
        .A(A),
        .B(B),
        .select(select),
        .result(result)
    );

    initial begin
      	$dumpfile("alu_4bit.vcd");
      	$dumpvars(0, alu_4bit_tb);

        $monitor("Time=%0t | A=%b | B=%b | Select=%b | Result=%b",
                  $time, A, B, select, result);

        // Addition
        A = 4'b0101;
        B = 4'b0011;
        select = 3'b000;
        #10;

        // Subtraction
        A = 4'b0101;
        B = 4'b0011;
        select = 3'b001;
        #10;

        // Increment
        A = 4'b0101;
        B = 4'b0000;
        select = 3'b010;
        #10;

        // Decrement
        A = 4'b0101;
        B = 4'b0000;
        select = 3'b011;
        #10;

        // AND
        A = 4'b1100;
        B = 4'b1010;
        select = 3'b100;
        #10;

        // OR
        A = 4'b1100;
        B = 4'b1010;
        select = 3'b101;
        #10;

        // XOR
        A = 4'b1100;
        B = 4'b1010;
        select = 3'b110;
        #10;

        // NOT
        A = 4'b1100;
        B = 4'b0000;
        select = 3'b111;
        #10;

        $finish;

    end

endmodule
