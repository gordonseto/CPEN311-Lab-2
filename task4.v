module task4 (CLOCK_50, 
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

parameter RADIUS = 20;

reg [7:0] centerx, centery;
reg [2:0] colour;
wire circlereset;

reg [2:0] next_state, current_state;

circle DUT(CLOCK_50, 
		 KEY,             
       VGA_R, VGA_G, VGA_B, 
       VGA_HS,             
       VGA_VS,             
       VGA_BLANK,           
       VGA_SYNC,            
       VGA_CLK, RADIUS, centerx, centery, colour, donedrawingonecircle, circlereset);
	   
assign circlereset = donedrawingonecircle ? 1 : 0;
	   
always @(posedge CLOCK_50) begin
	case (current_state)
		3'b000: {centerx, centery, colour} = {8'b00100100, 8'b01010000, RED};
		3'b001: {centerx, centery, colour} = {8'b01010000, 8'b01010000, BLUE};
		3'b010: {centerx, centery, colour} = {8'b01111100, 8'b01010000, YELLOW};
		default: {centerx, centery, colour} = {8'b00000000, 8'b00000000, BLACK};
	endcase
end

always @(posedge CLOCK_50) begin
	current_state = next_state;
end

always @(posedge CLOCK_50) begin
	case (current_state)
		3'b000: if (donedrawingonecircle == 1) next_state = 3'b001;
				else next_state = 3'b000;
		3'b001:  if (donedrawingonecircle == 1) next_state = 3'b010;
				else next_state = 3'b001;
		3'b010: next_state = 3'b010;
		default: next_state = 3'b000;
	endcase
end


endmodule