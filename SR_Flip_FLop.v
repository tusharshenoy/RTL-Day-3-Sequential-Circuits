module SR_Flip_Flop ( S, R, clk, reset,Q, Qb);
 input S, R, clk, reset;
 output reg Q,Qb;
 
 always @(posedge clk or posedge reset) // Posedge clock and asynchronous Reset
begin
    if (reset)
    begin
        Q <= 1'b1;
        Qb <= 1'b0;
    end
    else
    begin
        case ({S, R})
            2'b00: Q= Q;
            2'b01: Q= 1'b0;
            2'b10: Q= 1'b1;
            2'b11: Q= 1'bx;
        endcase
         Qb=~Q;
    end
end
endmodule
