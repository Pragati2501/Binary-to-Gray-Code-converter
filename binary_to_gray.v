`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:35:28 02/22/2023 
// Design Name: 
// Module Name:    binary_to_gray 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module binary_to_gray(input [3:0] bin, output [3:0] gray);

assign gray[3] = bin[3];
assign gray[2] = bin[3]^bin[2];
assign gray[1] = bin[2]^bin[1];
assign gray[0] = bin[1]^bin[0];

endmodule
