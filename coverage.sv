module top;

int i;
bit clk;

always clk = ~clk;

coveregroup cg@(posedge clk)
endcovergroup

endmodule
