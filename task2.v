

module task2 (CLOCK_50, 
		 KEY,             
       VGA_R, VGA_G, VGA_B, 
       VGA_HS,             
       VGA_VS,             
       VGA_BLANK,           
       VGA_SYNC,            
       VGA_CLK);
  
input CLOCK_50;
input [3:0] KEY;
output [9:0] VGA_R, VGA_G, VGA_B; 
output VGA_HS;             
output VGA_VS;          
output VGA_BLANK;           
output VGA_SYNC;            
output VGA_CLK;

// Some constants that might be useful for you

parameter SCREEN_WIDTH = 160;
parameter SCREEN_HEIGHT = 120;

parameter BLACK = 3'b000;
parameter BLUE = 3'b001;
parameter GREEN = 3'b010;
parameter YELLOW = 3'b110;
parameter RED = 3'b100;
parameter WHITE = 3'b111;

  // To VGA adapter
  
wire resetn;
reg [7:0] x;
reg [6:0] y;
reg [2:0] colour;
reg plot;

reg initx, inity;
reg loadx, loady;
reg xdone, ydone;

reg [1:0] next_state, current_state;

// instantiate VGA adapter 

vga_adapter #( .RESOLUTION("160x120"))
    vga_u0 (.resetn(KEY[3]),
	         .clock(CLOCK_50),
			   .colour(colour),
			   .x(x),
			   .y(y),
			   .plot(plot),
			   .VGA_R(VGA_R),
			   .VGA_G(VGA_G),
			   .VGA_B(VGA_B),	
			   .VGA_HS(VGA_HS),
			   .VGA_VS(VGA_VS),
			   .VGA_BLANK(VGA_BLANK),
			   .VGA_SYNC(VGA_SYNC),
			   .VGA_CLK(VGA_CLK));


always @(posedge CLOCK_50) begin
	if (loady == 1)
		if (inity == 1)
			y = 0;
		else
			y = y + 7'b0000001;
	if (loadx == 1)
		if (initx == 1)
			x = 0;
		else
			x = x + 8'b00000001;
		ydone <= 0;
		xdone <= 0;
		if (y == SCREEN_HEIGHT - 1) begin
			ydone <= 1;
		end
		if (x == SCREEN_WIDTH - 1)
			xdone <= 1;
	if (current_state == 2'b01) 
		colour = 3'b000;
	else if (current_state == 2'b10)
		colour = colour + 3'b001;
end

always @(posedge CLOCK_50) begin
	case (current_state)
		2'b00: {initx,inity,loady,loadx,plot} <= 5'b11110;
		2'b01: {initx,inity,loady,loadx,plot} <= 5'b10110; 
		2'b10: {initx,inity,loady,loadx,plot} <= 5'b00011; 
		2'b11: {initx,inity,loady,loadx,plot} <= 5'b00000;
		default: {initx,inity,loady,loadx,plot} <= 5'b11110;
	endcase
end

always @(posedge CLOCK_50) begin
	current_state <= next_state;
end

always @(posedge CLOCK_50) begin
	case (current_state)
		2'b00: next_state <= 2'b10;
		2'b01: next_state <= 2'b10;
		2'b10: if (xdone == 0) next_state <= 2'b10;
			else if (ydone == 0) next_state <= 2'b01;
			else next_state <= 2'b11;
		2'b11: next_state <= 2'b11;
		default: next_state <= 2'b00;
	endcase
end

endmodule