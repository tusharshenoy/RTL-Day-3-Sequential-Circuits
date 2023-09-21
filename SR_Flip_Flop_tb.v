module SR_Flip_Flop_tb();
reg S,R,clk,reset,enable;
wire Q,Qb;

SR_Flip_FLop dut(.S(S),.R(R),.clk(clk),.reset(reset),.enable(enable),.Q(Q),.Qb(Qb));

initial begin
enable=1'b1;
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

always #5 clk=~clk;
endmodule
