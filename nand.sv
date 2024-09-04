module NAND_Gate(
    input wire A,   // First input
    input wire B,   // Second input
    output wire Y   // Output
);

    assign Y = ~(A & B); // NAND operation

endmodule
