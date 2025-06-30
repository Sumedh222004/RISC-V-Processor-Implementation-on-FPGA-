module instruction_test (
	input  			clk_i,
	input  			reset_i,
	input  [31:0]	iaddr_i,
	input  			ird_i,
	output 			accept,
	output [31:0]	irdata_o
);

	reg [31:0] data; 
	assign accept = 1;

	always @(posedge clk_i)
		case (iaddr_i[31:2])

//sorted array
30'd 3  : data = 32'h00000113  ; // addi x2,x0,0         
30'd 4  : data = 32'h00000193  ; // addi  x3, x0, 0  i
30'd 5  : data = 32'h00100213  ; // addi  x4, x0, 0  j
30'd 6  : data = 32'h02400313  ; // addi  x6, x0, 36  n      
30'd 7  : data = 32'h00000413  ; // addi  x8, x0, 0
30'd 8  : data = 32'h00000493  ; // addi  x9, x0, 0
30'd 9  : data = 32'h0a61d263  ; //bge x3,x6,164=(50-9)*4->end of program
30'd 11  : data = 32'h04625863 ; //bge x4,x6,80=(31-11)*4
30'd 14  : data = 32'h00012403 ; // lw x8,0(x2)
30'd 18  : data = 32'h00420213 ; // addi  x4, x4, 4
30'd 19  : data = 32'h00412483 ; // lw x9,4(x2)
30'd 23  : data = 32'h0084da63 ; //bge x9,x8,20=(28-23)*4
30'd 24  : data = 32'h00912023 ; //sw x9,0(x2)
30'd 25  : data = 32'h00812223 ; //sw x8,4(x2)
30'd 29  : data = 32'h00410113 ; // addi x2,x2,4
30'd 30  : data = 32'hfb5ff06f ; //jal x0,-76=(11-30)*4
30'd 31  : data = 32'h00418193 ; // addi  x3, x3, 4
30'd 32  : data = 32'h00000213 ; // addi  x4, x0, 0
30'd 33  : data = 32'h00000113 ; // addi x2,x0,0
30'd 34  : data = 32'hf9dff06f ; //jal x0,-100=(9-34)*4



// label: end
//For Fibonacci Series  
// Initialize registers
30'd 50  : data = 32'h02c00113 ; // addi x2,x0,44          x2 = 0 (memory base)
30'd 51  : data = 32'h00000193 ; // addi  x3, x0, 0        x3 = fib[0] = 0
30'd 52  : data = 32'h00100213 ; // addi  x4, x0, 1        x4 = fib[1] = 1
30'd 53  : data = 32'h00000393 ; // addi  x7, x0, 0        x7 = i = 0

// Store fib[0] and fib[1]
30'd 54  : data = 32'h00312023 ; // sw x3, 0(x2)
30'd 55  : data = 32'h00412223 ; // sw x4, 4(x2)

// Set loop counter
30'd 59  : data = 32'h02800313 ; // addi x6, x0, 40         loop 10 times (fib[2] to fib[6])
30'd 60  : data = 32'h00000813 ; //addi x16,x0,0
30'd 61  : data = 32'h00000793 ; //addi x15,x0,0
//// fib_loop:
30'd 62  : data = 32'h2463dc63 ; // bge x7, x6, 600         if i >= 10, goto end (PC=14)
30'd 63  : data = 32'h00418833 ; // add x16, x3, x4         x16 = x3 + x4
30'd 64  : data = 32'h007107b3 ; // add x15, x2, x7        x15 = x2 + i
30'd 66  : data = 32'h0107a423 ; // sw x16, 8(x15)         MEM[x2 + i + 8] = x16
30'd 70  : data = 32'h00020193 ; // addi x3, x4, 0          x3 = x4
30'd 71  : data = 32'h00080213 ; // addi x4, x16, 0          x4 = x16
30'd 72  : data = 32'h00438393 ; // addi x7, x7, 4          i = i + 4 (next index)
30'd 73  : data = 32'hfd5ff06f ; // jal x0, -44=(62-73)*4  go back to fib_loop (PC = 7)
// label: end





			// End simulation
			30'd 1000: $finish;

			// Default
			default : data = 32'h00000013;

		endcase

	assign irdata_o = ird_i ? data : 32'h0;

endmodule
