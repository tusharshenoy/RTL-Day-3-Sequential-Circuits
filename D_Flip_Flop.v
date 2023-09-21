module D_Flip_Flop(D, clk, reset,Q, Qb);
 input D,clk, reset;
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
        case(D)
            1'b0: Q= 1'b0;
            1'b1: Q= 1'b1;
        endcase
         Qb=~Q;
    end
end
endmodule
