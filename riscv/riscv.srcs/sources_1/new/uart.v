`timescale 1ns / 1ps

module uart(
input clk, //UART input clock
input reset, // reset signal
input transmit, //btn signal to trigger the UART communication
output reg TxD, // Transmitter serial output. TxD will be held high during reset, or when no transmissions aretaking place 
//output reg done
output ea_tx,
output [9:0]addr_tx,
output [31:0]din_tx,
input [31:0]dout_tx
    );

//internal variables
reg [9:0] address;
reg donef;
reg inc_addr;
reg [3:0] bitcounter; //4 bits counter to count up to 10
reg [13:0] counter; //14 bits counter to count the baud rate, counter = clock / baud rate
reg state,nextstate; // initial & next state variable
// 10 bits data needed to be shifted out during transmission.
//The least significant bit is initialized with the binary value  0  (a start bit) A binary value  1  is introduced in the most significant bit 
reg [9:0] rightshiftreg; 
wire [31:0]dout;
reg shift; //shift signal to start bit shifting in UART
reg load; //load signal to start loading the data into rightshift register and add start and stop bit
reg clear; //clear signal to start reset the bitcounter for UART transmission
//[7:0] data;
//the following assignment is for the controlling logic of the bram
assign ea_tx = 1;
assign addr_tx = address;
assign din_tx = 0;
assign dout = dout_tx;
reg  [1:0] byte_sel;
//assign data = dout;
//UART transmission logic
always @ (posedge clk) 
begin 
    if (reset) 
	   begin // reset is asserted (reset = 1)
        state <=0; // state is idle (state = 0)
        counter <=0; // counter for baud rate is reset to 0 
        bitcounter <=0; //counter for bit transmission is reset to 0
        address<=0;
        byte_sel<=0;
       end
    else begin
         counter <= counter + 1; //counter for baud rate generator start counting 
            if (counter >= 10415) //if count to 10416 (from 0 to 10415)
               begin 
                  state <= nextstate; //previous state change to next state
                  counter <=0; // reset couter to 0
                  if (load) begin
                    case (byte_sel)
                        2'd0: rightshiftreg <= {1'b1, dout[7:0],   1'b0};
                        2'd1: rightshiftreg <= {1'b1, dout[15:8],  1'b0};
                        2'd2: rightshiftreg <= {1'b1, dout[23:16], 1'b0};
                        2'd3: rightshiftreg <= {1'b1, dout[31:24], 1'b0};
                    endcase
                end
		          if (clear) bitcounter <=0; // reset the bitcounter if clear is asserted
                  if (inc_addr)begin
                      if(byte_sel<3)byte_sel<=byte_sel+1; 
                      else begin
                          byte_sel<=0;
                          address<=address+1;
                      end
                  end
//		          if (donef) done<=1; else done<=0;
                  if (shift) 
                     begin // if shift is asserted
                        rightshiftreg <= rightshiftreg >> 1; //right shift the data as we transmit the data from lsb
                        bitcounter <= bitcounter + 1; //count the bitcounter
                     end
               end
         end
end 

//state machine

always @ (posedge clk) //trigger by positive edge of clock, 
//always @ (state or bitcounter or transmit)
begin
    load <=0; // set load equal to 0 at the beginning
    shift <=0; // set shift equal to 0 at the beginning
    clear <=0; // set clear equal to 0 at the beginning
    TxD <=1; // set TxD equals to during no transmission
    inc_addr <=0;
//    donef<=0;
    case (state)
        0: begin // idle state
             if (transmit) begin // assert transmit input
             nextstate <= 1; // Move to transmit state
             load <=1; // set load to 1 to prepare to load the data
             shift <=0; // set shift to 0 so no shift ready yet
             clear <=0; // set clear to 0 to avoid clear any counter
             end 
		else begin // if transmit not asserted
             nextstate <= 0; // next state is back to idle state
             TxD <= 1; 
             end
           end
        1: begin  // transmit state
             if (bitcounter >=10) begin // check if transmission is complete or not. If complete
             nextstate <= 0; // set nextstate back to 0 to idle state
//             donef<=1;
             if(address<1024)begin
                inc_addr <=1;
                end
             clear <=1; // set clear to 1 to clear all counters
             end 
		else begin // if transmisssion is not complete 
             nextstate <= 1; // set nextstate to 1 to stay in transmit state
             TxD <= rightshiftreg[0]; // shift the bit to output TxD
             shift <=1; // set shift to 1 to continue shifting the data
             end
           end
         default: nextstate <= 0;                      
    endcase
end

endmodule