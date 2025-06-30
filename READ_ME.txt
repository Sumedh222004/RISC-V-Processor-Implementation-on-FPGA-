RISC-V Core Project

Introduction
This project is a complete implementation of a RISC-V processor in Verilog, including a simple system-on-chip (SoC) setup. It features a pipelined RISC-V CPU, instruction and data memory, a UART transmitter for serial output, and a data hazard detection unit. The design is modular and suitable for both simulation and FPGA prototyping.

Key Features
RISC-V CPU Core: Implements the RISC-V instruction set with optional support for multiplication, division, and pipeline bypassing. The core is pipelined and supports data hazard detection and stalling1.

Instruction Memory: Supplies instructions to the core from a hardcoded ROM. You can customize the program by modifying the instruction memory module.
Data Memory (BRAM): Implements a block RAM-based data memory with byte-enable support. It connects to the CPU via a handshake protocol.
UART Transmitter: Serializes data from memory and sends it over a single wire, useful for outputting results to a PC or testbench.
Hazard Detection: Includes a module that detects load-use hazards and stalls the pipeline to prevent incorrect execution.
Test Programs: Example programs (sorting, Fibonacci, arithmetic, etc.) are included in the instruction memory for easy functional verification.

Project Structure
riscv_core.v: The main CPU core, with parameters for enabling/disabling features such as multiplication/division and pipeline bypassing.
DataHazard.v: Detects when a pipeline stall is needed to avoid data hazards, especially after load instructions.
instruction_memory.v: ROM module that provides instructions to the CPU. You can add your own programs here.
memory.v / data_BRAM.v: Data memory modules, using block RAM. Supports both read and write operations with byte enables.
uart.v: UART transmitter module for serial output.
top_instruction_reader.v: Top-level integration module that connects the CPU, memories, UART, and hazard detection into a working SoC.

How It Works
Instruction Fetch: The CPU fetches instructions from the instruction memory.
Execution: Instructions are decoded and executed. Arithmetic, logic, memory, and control operations are supported.
Data Memory Access: Loads and stores are handled via the data memory (BRAM).
Hazard Detection: The DataHazard module checks for cases where the next instruction depends on a value not yet written back from a load, and stalls the pipeline if necessary.
UART Output: Data can be sent out serially using the UART module, for example to display results or for debugging.

Customization
Programs: To run your own RISC-V code, modify the instruction_memory.v module and update the instruction words.
Memory Size: Adjust BRAM parameters in data_BRAM.v or memory.v to change memory size.
UART Baud Rate: Change the baud rate divisor in uart.v to set your desired serial speed.

Simulation & Usage
Simulate: Use a Verilog simulator to run the top_instruction_reader module. Watch the UART output for program results.
Synthesize: The design can be synthesized for FPGA. Connect the UART output (TxD) to a serial-to-USB adapter or logic analyzer to view output on hardware.

License
This project is released under the BSD license, allowing free use, modification, and distribution. See the license header in the source files for details.

Contact
Original core design by Ultra-Embedded.com. For questions, refer to the comments in the Verilog files or contact the maintainers listed in the code headers.

