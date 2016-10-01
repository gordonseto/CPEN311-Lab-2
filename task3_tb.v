module task3_tb;

reg CLOCK_50;
reg [3:0] KEY;

wire [9:0] VGA_R, VGA_G, VGA_B;
wire VGA_HS;             
wire VGA_VS;          
wire VGA_BLANK;           
wire VGA_SYNC;            
wire VGA_CLK;

task3 DUT (.CLOCK_50(CLOCK_50), .KEY(KEY), .VGA_R(VGA_R), .VGA_G(VGA_G), .VGA_B(VGA_B), .VGA_HS(VGA_HS), .VGA_VS(VGA_VS),.VGA_BLANK(VGA_BLANK), .VGA_SYNC(VGA_SYNC), .VGA_CLK(VGA_CLK));

always
#5 CLOCK_50=!CLOCK_50;

always begin
#5 KEY=4'b1111;
#5
CLOCK_50=0;

//#5 CLOCK_50=1;


end


initial begin
   $monitor("clk: %b", CLOCK_50);
end
		

endmodule