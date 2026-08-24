module alu_4bit (
    input  [3:0] A,
    input  [3:0] B,
    input  [2:0] select,
    output reg [3:0] result
);

always @(*) begin

    case (select)

        3'b000: result = A + B;   // Addition
        3'b001: result = A - B;   // Subtraction
        3'b010: result = A + 1;   // Increment
        3'b011: result = A - 1;   // Decrement

        3'b100: result = A & B;   // AND
        3'b101: result = A | B;   // OR
        3'b110: result = A ^ B;   // XOR
        3'b111: result = ~A;      // NOT

        default: result = 4'b0000;

    endcase

end

endmodule
