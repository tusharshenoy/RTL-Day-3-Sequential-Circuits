module T_Flip_Flop(T, clk, reset,Q, Qb);
 input T,clk, reset;
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
        case(T)
            1'b0: Q= Q;
            1'b1: Q= ~Q;
        endcase
         Qb=~Q;
    end
end
endmodule
