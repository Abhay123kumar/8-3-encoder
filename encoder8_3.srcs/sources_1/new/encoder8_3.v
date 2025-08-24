`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 16:59:24
// Design Name: 
// Module Name: encoder8_3
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


module encoder8_3(
    input [7:0] q,
    output reg  [2:0] d
    );
    
    
    always @(*)
    begin 
        
        d[0]=q[1]|q[3]|q[5]|q[7];
        d[1]=q[2]|q[3]|q[6]|q[7];
        d[2]=q[4]|q[5]|q[7]|q[6];   
    
    end;
    
    
    
    
    
    
    
endmodule
