`timescale 1ns / 1ps

module top_instruction_reader_tb;

    // Testbench signals
    reg clk;
    reg rst;
    reg transfer_reset;
    reg transfer_start;
    wire TxD;
    wire done;

    // Instantiate the DUT (Device Under Test)
    top_instruction_reader dut (
        .clk(clk),
        .rst(rst),
        .transfer_reset(transfer_reset),
        .transfer_start(transfer_start),
        .TxD(TxD),
        .done(done)
    );

    // Clock generation: 10ns period => 100 MHz
    always #5 clk = ~clk;

    // Test procedure
    initial begin
        $display("Starting top_instruction_reader TB...");
        
        // Initialize signals
        clk = 0;
        rst = 1;
        transfer_reset = 1;
        transfer_start = 0;

        // Hold reset for a few cycles
        #20;
        rst = 0;
        transfer_reset = 0;

        // Wait a few cycles
        #50;
        wait(done);
        #20;
        // Trigger UART transfer
        $display("Triggering UART transfer...");
        transfer_start = 1;
//        #10;
//        transfer_start = 0;

        // Wait for some time (simulate execution)
        #500;

        // Done
        $display("Test complete");
        $finish;
    end

endmodule
