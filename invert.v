`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/14/2022 02:50:15 PM
// Design Name: 
// Module Name: invert
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module invert(out, In);
    input [15:0] In;
    output [15:0] out;
    
    nand(out[0], In[0], In[0]);
	nand(out[1], In[1], In[1]);
	nand(out[2], In[2], In[2]);
	nand(out[3], In[3], In[3]);
	nand(out[4], In[4], In[4]);
	nand(out[5], In[5], In[5]);
	nand(out[6], In[6], In[6]);
	nand(out[7], In[7], In[7]);
	nand(out[8], In[8], In[8]);
	nand(out[9], In[9], In[9]);
	nand(out[10], In[10], In[10]);
	nand(out[11], In[11], In[11]);
	nand(out[12], In[12], In[12]);
	nand(out[13], In[13], In[13]);
	nand(out[14], In[14], In[14]);
	nand(out[15], In[15], In[15]);

endmodule
