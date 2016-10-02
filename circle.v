module circle (CLOCK_50, 
		 KEY,             
       VGA_R, VGA_G, VGA_B, 
       VGA_HS,             
       VGA_VS,             
       VGA_BLANK,           
       VGA_SYNC,            
       VGA_CLK, radius, centerx, centery, colour);
  
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
reg plot;

reg initx, inity;
reg loadx, loady;
reg xdone, ydone;

input [7:0] centerx, centery, radius;
input [2:0] colour;

reg signed [8:0] crit;
reg initcrit;
reg loadcrit;
reg [6:0] offset_y;
reg [7:0] offset_x;
reg drawdone;
reg [2:0] octant;
reg done;

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
	if (loady == 1) begin
		if (inity == 1) begin
			offset_y = 0;
		end
	end
			
	if (loadx == 1) begin 
		if (initx == 1) begin 
			offset_x = radius;
		end
	end
	if (loadcrit == 1) begin
		if (initcrit == 1) begin
			crit = 1 - radius;
			octant = 3'b000;
		end
	end
	drawdone = 0;
	if (current_state == 2'b01) begin
		case(octant)
			3'b000: x = centerx + offset_x;
			3'b001: x = centerx + offset_y;
			3'b010: x = centerx - offset_x;
			3'b011: x = centerx - offset_y;
			3'b100: x = centerx - offset_x;
			3'b101: x = centerx - offset_y;
			3'b110: x = centerx + offset_x;
			3'b111: x = centerx + offset_y;
			default: x = centerx;
		endcase
		case(octant)
			3'b000: y = centery + offset_y;
			3'b001: y = centery + offset_x;
			3'b010: y = centery + offset_y;
			3'b011: y = centery + offset_x;
			3'b100: y = centery - offset_y;
			3'b101: y = centery - offset_x;
			3'b110: y = centery - offset_y;
			3'b111: y =  centery - offset_x;
			default: y = centery;
		endcase

		if (octant == 3'b111) begin
			octant = 3'b000;
			drawdone = 1;

		end else
			octant = octant + 1;
	end	
	
	if (current_state == 2'b10) begin
		offset_y = offset_y + 1;
		if (crit <= 0)
			crit = crit + 2*offset_y + 1;
		else begin
			offset_x = offset_x - 1;
			crit = crit + 2 *(offset_y - offset_x) + 1;
		end
		
		done = 0;
		if (offset_y > offset_x)
			done = 1;
	end
end

always @(posedge CLOCK_50) begin
	case (current_state)
		2'b00: {initx,inity,loady,loadx,plot, initcrit, loadcrit} <= 7'b1111011;
		2'b01: {initx,inity,loady,loadx,plot, initcrit, loadcrit} <= 7'b0011100;
		2'b10: {initx,inity,loady,loadx,plot, initcrit, loadcrit} <= 7'b0000000;
		2'b11: {initx,inity,loady,loadx,plot, initcrit, loadcrit} <= 7'b0000000;
		default: {initx,inity,loady,loadx,plot, initcrit, loadcrit} <= 7'b1111011;
	endcase
end

always @(posedge CLOCK_50) begin
	current_state <= next_state;
end

always @(posedge CLOCK_50) begin
	case (current_state)
		2'b00: next_state <= 2'b01;
		2'b01: 	if (done == 1 ) next_state <= 2'b11;
				else if (drawdone == 0) next_state <= 2'b01;
				else next_state <= 2'b10;
		2'b10: if (done == 0) next_state <= 2'b01;
				else next_state <= 2'b11;
		2'b11: next_state <= 2'b11;
		default: next_state <= 2'b00;
	endcase
end

endmodule