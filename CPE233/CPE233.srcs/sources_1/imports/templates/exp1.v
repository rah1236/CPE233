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

module exp1(reset_n, btn, clk, rco, lsb,clr, ld, we, sel, up, PS); 
    input  reset_n, btn, clk, rco, lsb; 
    output reg clr, ld, we, sel, up;
    output reg [1:0] PS;
     

    
    //- next state & present state variables
    reg [1:0] NS; 
    //- bit-level state representations
    parameter [1:0] st_wait=2'b00, st_firstOne=2'b01, st_secondOne=2'b10, st_fib=2'b11; 
    

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
                clr = 0;
                up = 1;
                we = 0;
                ld = 0;  
             if (btn == 1)
             begin 
                clr = 1;
                NS = st_firstOne; 
             end  
             else
             begin 
                clr = 0;
                NS = st_wait; 
             end  
          end
          
          st_firstOne:
             begin
                clr = 0;
                sel = 1;
                ld = 1;
                we = 1;
                up = 0;
                NS = st_secondOne;
             end  
          st_secondOne:
             begin
                sel = 0;
                clr = 0;
                ld = 1;
                up = 1;
                we = 1;
                NS = st_fib;
             end  

          st_fib:
             begin
                up = 1;
                clr = 0;
                sel = 0;
                ld = 1;
                we = 0;
                if (!rco && lsb)
                begin
                    we = 0;
                    NS = st_fib;
                end
                if(!lsb)
                begin
                    we = 1;
                    NS = st_fib;
                end
                NS = st_wait;
             end              
          
             
          default: NS = st_wait; 
            
          endcase
      end              




endmodule
