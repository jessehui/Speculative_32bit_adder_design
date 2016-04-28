// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// Generated by Quartus Prime Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition
// Created on Wed Apr 27 11:43:11 2016

// synthesis message_off 10175

`timescale 1ns/1ns

module judge_fsm (
    reset,clock,co,
    mi,ctl_reg);

    input reset;
    input clock;
    input co;
    tri0 reset;
    tri0 co;
    output mi;
    output ctl_reg;
    reg mi;
    reg ctl_reg;
    reg [2:0] fstate;
    reg [2:0] reg_fstate;
    parameter A=0,B=1,C=2;

    always @(posedge clock)
    begin
        if (clock) begin
            fstate <= reg_fstate;
        end
    end

    always @(fstate or reset or co)
    begin
        if (reset) begin
            reg_fstate <= A;
            mi <= 1'b0;
            ctl_reg <= 1'b0;
        end
        else begin
            mi <= 1'b0;
            ctl_reg <= 1'b0;
            case (fstate)
                A: begin
                    if ((co == 1'b1))
                        reg_fstate <= C;
                    else if ((co == 1'b0))
                        reg_fstate <= B;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= A;

                    mi <= 1'b0;

                    ctl_reg <= 1'b0;
                end
                B: begin
                    if ((co == 1'b0))
                        reg_fstate <= A;
                    else if ((co == 1'b1))
                        reg_fstate <= C;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= B;

                    mi <= 1'b0;

                    ctl_reg <= 1'b1;
                end
                C: begin
                    if ((co == 1'b0))
                        reg_fstate <= B;
                    else if ((co == 1'b1))
                        reg_fstate <= C;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= C;

                    mi <= 1'b1;

                    ctl_reg <= 1'b0;
                end
                default: begin
                    mi <= 1'bx;
                    ctl_reg <= 1'bx;
                    $display ("Reach undefined state");
                end
            endcase
        end
    end
endmodule // judge_fsm
