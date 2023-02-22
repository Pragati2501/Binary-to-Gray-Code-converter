`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:44:44 02/22/2023
// Design Name:   binary_to_gray
// Module Name:   C:/Users/DELL/Documents/newbie/binary_to_gray/binary_to_gray_tb.v
// Project Name:  binary_to_gray
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_to_gray
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module binary_to_gray_tb;

	// Inputs
	reg [3:0] bin;

	// Outputs
	wire [3:0] gray;

	// Instantiate the Unit Under Test (UUT)
	binary_to_gray uut (
		.bin(bin), 
		.gray(gray)
	);

	initial begin
		// Initialize Inputs
		bin = 0;

		// Wait 100 ns for global reset to finish
		#100; bin = 1;
		#100; bin = 2;
		#100; bin = 3;
		#100; bin = 4;
		#100; bin = 5;
		#100; bin = 6;
		#100; bin = 7;
		#100; bin = 8;
		#100; bin = 9;
		#100; bin = 10;
		#100; bin = 11;
		#100; bin = 12;
		#100; bin = 13;
		#100; bin = 14;
		#100; bin = 15;
		#100;
        
		// Add stimulus here

	end
      
endmodule

