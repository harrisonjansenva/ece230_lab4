module maxterm (
    input wire A,B,C,
    output Y
);
assign Y = 
    (B + C + D) &
    (A + ~B + ~D) &
    (~A + ~B + ~D) &
    (~A + B + ~D);
    
endmodule;
