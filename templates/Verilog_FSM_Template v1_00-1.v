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

module fsm_template(reset_n, x_in, clk, mealy, moore); 
    input  reset_n, btn, clk; 
    output reg mealy, moore;
    output anode[3:0];
    output segment[7:0];
    
    wire [7:0] count;
     
    //- next state & present state variables
    reg [1:0] NS, PS; 
    //- bit-level state representations
    parameter [1:0] st_A=2'b00, st_B=2'b01, st_C=2'b11; 
    

    //- model the state registers
    always @ (negedge reset_n, posedge clk)
       if (reset_n == 0) 
          PS <= st_A; 
       else
          PS <= NS; 
    
    
    //- model the next-state and output decoders
    always @ (x_in,PS)
    begin
       mealy = 0; moore = 0; // assign all outputs
       case(PS)
          st_A:
          begin
             moore = 1;        
             if (btn == 1)
             begin
                mealy = 0;   
                NS = st_A; 
             end  
             else
             begin
                mealy = 1; 
                NS = st_B; 
             end  
          end
          
          st_B:
             begin
                moore = 0;
                mealy = 1;
                NS = st_C;
             end   
             
          st_C:
             begin
                 moore = 1; 
                 if (btn == 1)
                 begin
                    mealy = 1; 
                    NS = st_B; 
                 end  
                 else
                 begin
                    mealy = 0; 
                    NS = st_A; 
                 end  
             end
             
          default: NS = st_A; 
            
          endcase
      end              
endmodule

univ_sseg sevenSeg(
    .cnt1(count), 
    .cnt2('0), 
    .valid(1'b1), 
    .dp_en('0), 
    .dp_sel('0), 
    .mod_sel('0), 
    .sign('0),
    .clk(clk),
    .ssegs(segment),
    .disp_en(anode)
)
