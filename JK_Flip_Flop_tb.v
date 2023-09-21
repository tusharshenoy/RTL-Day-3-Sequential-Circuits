module JK_Flip_Flop_tb();
reg J,K,clk,reset;
wire Q,Qb;

JK_Flip_Flop dut(.J(J),.K(K),.clk(clk),.reset(reset),.Q(Q),.Qb(Qb));

initial begin
clk=1'b0;
reset=1'b1;
#8 reset=1'b0;

//Stimulus
#8   J=1'b0;K=1'b0;
#8   J=1'b0;K=1'b1;
#8   J=1'b1;K=1'b0;
#8   J=1'b1;K=1'b1;
#8   $finish;
end

always #1 clk=~clk;
endmodule
