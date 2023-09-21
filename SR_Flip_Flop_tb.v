module SR_Flip_Flop_tb();
reg S,R,clk,reset;
wire Q,Qb;

SR_Flip_Flop dut(.S(S),.R(R),.clk(clk),.reset(reset),.Q(Q),.Qb(Qb));

initial begin
clk=1'b0;
reset=1'b1;
#8 reset=1'b0;

//Stimulus
#8   S=1'b0;R=1'b0;
#8   S=1'b0;R=1'b1;
#8   S=1'b1;R=1'b0;
#8   S=1'b1;R=1'b1;
#8   $finish;
end

always #1 clk=~clk;
endmodule
