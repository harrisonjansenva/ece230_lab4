module naive (
    input wire A,B,C,D,
    output Y  
);
assign Y = 
(~A & ~B & ~C & D) |
(~A & ~B & C & ~D) |
(~A & ~B & C & D) |
(~A & B & ~C & ~D) |
(~A & B & C & ~D) |
(A & ~B & C & ~D) |
(A & B & ~C & ~D) |
(A & B & C & ~D);

endmodule;

