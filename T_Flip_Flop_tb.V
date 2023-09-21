module T_Flip_Flop_tb();
reg T,clk,reset;
wire Q,Qb;

T_Flip_Flop dut(.T(T),.clk(clk),.reset(reset),.Q(Q),.Qb(Qb));

initial begin
clk=1'b0;
reset=1'b1;
#8 reset=1'b0;

//Stimulus
#8  T=1'b0;
#8  T=1'b1;
#8  $finish;
end

always #1 clk=~clk;
endmodule
