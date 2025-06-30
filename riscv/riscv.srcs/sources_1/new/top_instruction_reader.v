`timescale 1ns / 1ps

module top_instruction_reader (
    input  wire        clk,
    input  wire        rst,
    input wire  transfer_reset,
    input wire  transfer_start,
    output wire TxD,
    output wire        done
);
  localparam instruct_size = 1000 ;
    // Data Memory interface signals
  wire [31:0] mem_d_data_rd_i;
  wire mem_d_accept_i;
  wire mem_d_ack_i;
  wire mem_i_accept_i;
  wire [31:0] mem_i_inst_i;
  // Outputs
  wire [31:0] mem_d_addr_o;
  wire [31:0] mem_d_data_wr_o;
  wire mem_d_rd_o;
  wire [3:0] mem_d_wr_o;
  wire mem_d_cacheable_o;
  wire [10:0] mem_d_req_tag_o;
  wire mem_d_invalidate_o;
  wire mem_d_writeback_o;
  wire mem_d_flush_o;
  wire mem_i_rd_o;
  wire mem_i_flush_o;
  wire mem_i_invalidate_o;
  wire [31:0] mem_i_pc_o;
  wire mem_i_accept_in;

  instruction_test instructions(
      .clk_i(clk),
      .reset_i(rst),
      .accept(mem_i_accept_in),
      .iaddr_i(mem_i_pc_o),
      .ird_i(mem_i_rd_o),
      .irdata_o(mem_i_inst_i)
  );
    // Instantiate RISC-V Core
  riscv_core uut (
    .clk_i(clk), //clock
    .rst_i(rst), //reset
    .mem_d_data_rd_i(mem_d_data_rd_i),
    .mem_d_accept_i(mem_d_accept_i),
    .mem_d_ack_i(mem_d_ack_i),
    .mem_d_error_i(0), //assuming that error is always 0
    .mem_d_resp_tag_i(0), //unknown & no use for no mmu support
    .mem_i_accept_i(mem_i_accept_i),
    .mem_i_valid_i(1), //always a valid memory instruction
    .mem_i_error_i(0), //no error
    .mem_i_inst_i(mem_i_inst_i),
    .intr_i(0), //for simplicity there are no interrupts 
    .reset_vector_i(0), //after reset we will start from 0
    .cpu_id_i(0), //used while using multi core 
    .mem_d_addr_o(mem_d_addr_o), //mem access data address
    .mem_d_data_wr_o(mem_d_data_wr_o), //address mem data write
    .mem_d_rd_o(mem_d_rd_o), //read from memory
    .mem_d_wr_o(mem_d_wr_o), //write to memory
    .mem_d_cacheable_o(mem_d_cacheable_o), //data need to be cached or not 
    .mem_d_req_tag_o(mem_d_req_tag_o), //not used tag 
    .mem_d_invalidate_o(mem_d_invalidate_o), //not used
    .mem_d_writeback_o(mem_d_writeback_o),//not used
    .mem_d_flush_o(mem_d_flush_o), //not used
    .mem_i_rd_o(mem_i_rd_o), //output signal for instruction
    .mem_i_flush_o(mem_i_flush_o),//not used
    .mem_i_invalidate_o(mem_i_invalidate_o),//not used
    .mem_i_pc_o(mem_i_pc_o)
  );
  //BRAM interface signals 
    wire [31:0] dout;
    wire [31:0] din;
    wire [9:0] addr;
    wire ren,wen;
    //data memory
    wire ren_d,wen_d; 
//    wire [31:0] dout_d;
    wire [31:0] din_d;
    wire [9:0] addr_d; 
    
    //uart
//    wire [31:0] dout_tx;
    wire [31:0] din_tx;
    wire [9:0] addr_tx;
    wire ren_tx;
    
    
    // Instantiate Data Memory module
  memory data_memory(
      .clk_i(clk),
      .reset_i(rst),
      .accept(mem_d_accept_i),
      .acknowledge(mem_d_ack_i),
      .daddr_i(mem_d_addr_o),
      .dwdata_i(mem_d_data_wr_o),
      .drdata_o(mem_d_data_rd_i),
      .drd_i(mem_d_rd_o),  
      .dbe_w(mem_d_wr_o),
      .dout(dout),
      .din(din_d),
      .addr(addr_d),
      .ren(ren_d),
      .wen(wen_d)
  );
  
  data_BRAM uuat(
  .clk(clk),
  .en(ren | wen),
  .ren(ren),
  .wen(wen),
  .din(din),
  .dout(dout),
  .addr(addr)
  );
  
 uart uart(
        .clk(clk), //UART input clock
        .reset(transfer_reset), // reset signal
        .transmit(transfer_start), //btn signal to trigger the UART communication
        .TxD(TxD), // Transmitter serial output. TxD will be held high during reset, or when no transmissions aretaking place 
        .ea_tx(ren_tx),//output reg done
        .addr_tx(addr_tx),
        .din_tx(din_tx),
        .dout_tx(dout) 
); 

       assign mem_i_accept_i = (mem_i_pc_o <= instruct_size) ? mem_i_accept_in : 1'b0;
//       assign dout = (mem_i_accept_i) ? dout_d :  dout_tx ;
       assign din =  (mem_i_accept_i) ? din_d :  din_tx ;
       assign addr =  (mem_i_accept_i) ? addr_d :  addr_tx ;
       assign ren = (mem_i_accept_i) ? ren_d :  ren_tx ;
       assign wen = (mem_i_accept_i) ? wen_d :  1'b0 ;
       assign done =  (mem_i_accept_i) ? 1'b0  :  1'b1 ;  
    
//    always @(posedge clk)begin
//    if(done)begin
    
//    end
//    end


    

endmodule