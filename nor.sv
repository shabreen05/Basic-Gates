module NOR_Gate(
    input wire A,   // First input
    input wire B,   // Second input
    output wire Y   // Output
);

    assign Y = ~(A | B); // NOR operation

endmodule
