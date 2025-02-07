module minterm (
    input wire A,B,C,D,
    output Y

);
assign Y = 
    (B & ~C & ~D) |
    (~A & ~B & D) |
    (C & ~D);
    
endmodule; 