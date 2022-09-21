`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  Ratner Surf Designs
// Engineer:  James Ratner
// 
// Create Date: 07/07/2018 08:05:03 AM
// Design Name: 
// Module Name: fsm_template
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Generic FSM model with both Mealy & Moore outputs. 
//    Note: data widths of state variables are not specified 
//
// Dependencies: 
// 
// Revision:
// Revision 1.00 - File Created (07-07-2018) 
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module exp1(reset_n, btn, clk, rco, lsb,clr, ld, we, sel); 
    input  reset_n, btn, clk, rco, lsb; 
    output reg clr, ld, we, sel;
     

    
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [1:0] st_wait=2'b00, st_B=2'b01, st_C=2'b11; 
    

    //- model the state registers
    always @ (negedge reset_n, posedge clk)
       if (reset_n == 0) 
          PS <= st_wait; 
       else
          PS <= NS; 
    
    
    //- model the next-state and output decoders
    always @ (btn,PS)
    begin
       case(PS)
          st_wait:
          begin
             moore = 1;        
             if (btn == 1)
             begin
                mealy = 0;   
                count = 8'd90;
                NS = st_wait; 
             end  
             else
             begin
                mealy = 1; 
                count = 8'd90;
                NS = st_B; 
             end  
          end
          
          st_B:
             begin
                moore = 0;
                mealy = 1;
                NS = st_A;
             end   
             
          
             
          default: NS = st_wait; 
            
          endcase
      end              




endmodule
