module task2_tb;

reg clk;
reg [3:0] reset;

wire [9:0] VGA_R, VGA_G, VGA_B; 
wire VGA_HS;             
wire VGA_VS;          
wire VGA_BLANK;           
wire VGA_SYNC;            
wire VGA_CLK;



//task2 DUT(clk, reset, VGA_R, VGA_G, VGA_B, VGA_HS, VGA_VS, VGA_BLANK, VGA_SYNC, VGA_CLK);

always
#5 clk=!clk;

always begin
clk=0;
reset = 4'b1111;

end

initial begin
   $monitor("clk: %b", clk);
end
	

endmodule
