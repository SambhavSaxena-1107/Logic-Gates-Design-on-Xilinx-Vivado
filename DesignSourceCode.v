module logic_gates(
    input a,b,
    output y0,y1,y2
    );
    assign y0 = ~a;
    assign y1 = ~(a&b);
    assign y2 = ~(a|b);
endmodule
