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
// Created on Wed Apr 27 15:23:39 2016

// synthesis message_off 10175

`timescale 1ns/1ns

module ctl_reg_clear (
    clock,reset,ca_l,
    reg_clk);

    input clock;
    input reset;
    input ca_l;
    tri0 reset;
    tri0 ca_l;
    output reg_clk;
    reg reg_clk;
    reg [1:0] fstate;
    reg [1:0] reg_fstate;
    parameter A=0,C=1;

    always @(posedge clock)
    begin
        if (clock) begin
            fstate <= reg_fstate;
        end
    end

    always @(fstate or reset or ca_l)
    begin
        if (reset) begin
            reg_fstate <= A;
            reg_clk <= 1'b0;
        end
        else begin
            reg_clk <= 1'b0;
            case (fstate)
                A: begin
                    if ((ca_l == 1'b1))
                        reg_fstate <= C;
                    else if ((ca_l == 1'b0))
                        reg_fstate <= A;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= A;

                    reg_clk <= 1'b0;
                end
                C: begin
                    if ((ca_l == 1'b1))
                        reg_fstate <= A;
                    else if ((ca_l == 1'b0))
                        reg_fstate <= C;
                    // Inserting 'else' block to prevent latch inference
                    else
                        reg_fstate <= C;

                    reg_clk <= 1'b1;
                end
                default: begin
                    reg_clk <= 1'bx;
                    $display ("Reach undefined state");
                end
            endcase
        end
    end
endmodule // ctl_reg_clear
