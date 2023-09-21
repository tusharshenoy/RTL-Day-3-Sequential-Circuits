module SR_Flip_FLop(S,R,clk,reset,enable,Q,Qb);

input S,R,clk,reset,enable;
output reg Q,Qb;

always@(posedge clk or reset) //Posedge clock and asynchronous Reset
    begin
        if(reset)
          begin
          Q<=1'b1;
          Qb<=1'b0;
          end
        else if(enable)      //Active High Enable
          begin       
           case({S,R})       
            2'b00:Q<=Q;
            2'b01:Q<=1'b0;
            2'b10:Q<=1'b1;
            2'b11:Q<=1'bx;
           endcase
           Qb=~Q;
          end
     
    end
endmodule
