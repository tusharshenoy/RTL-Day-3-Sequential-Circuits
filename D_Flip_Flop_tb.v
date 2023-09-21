module D_Flip_Flop_tb();
reg D,clk,reset;
wire Q,Qb;

D_Flip_Flop dut(.D(D),.clk(clk),.reset(reset),.Q(Q),.Qb(Qb));

initial begin
clk=1'b0;
reset=1'b1;
#8 reset=1'b0;

//Stimulus
#8  D=1'b0;
#8  D=1'b1;
#8  $finish;
end

always #1 clk=~clk;
endmodule
