`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2025 17:06:07
// Design Name: 
// Module Name: encoder8_3_tb
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


module encoder8_3_tb();

    reg [7:0]q;
    wire [2:0]d;
    
    encoder8_3 uut(.q(q),.d(d));
    initial begin
    
        q=8'b00000001 ; #10;
        q=8'b00000010 ; #10;
        q=8'b00000100 ; #10;
        q=8'b00001000 ; #10;
        q=8'b00010000 ; #10;
        q=8'b00100000 ; #10;
        q=8'b01000000 ; #10;
        q=8'b10000000 ; #10;
        $finish;
        
        
        
    
    end;

endmodule
