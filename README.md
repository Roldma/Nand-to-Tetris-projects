# Nand-to-Tetris- projects
### Project 1 
This project contains HDL files which I edited to simulate logic gates such as AND, OR, Xor, Mux etc. 
Each logic gate is either bit wise or 16-bit, this is stated in the title of the file. For example 'And16', 'And'.

1. Each logic gate has a test (.tst) file, compare (.cmp) file, hardware description language (.hdl) file, and an output (.out) file.
2. These files are used in the hardware simulator to test each gates outputs outputs, making sure they are correct. The ouput files created from the HDL files must match the compare files.
3. Gates were created using previously built gates. The most primitive gate was the 'NAND' gate which was provided and used to build the first gate, 'NOT'.

### Project 2 
The second project consists of the following chips (built using the chips from the previous project):
1. Half Adder
2. Full Adder 
3. Adder (16 bit)
4. Incrementor (16 bit)
5. Arithmetic Logic Unit (ALU)
##### Half Adder, Full Adder, 16 bit Adder & Incrementor
- Half Adder is used to add two bits 
- Full Adder is used to add three bits (two bits plus the carry from the previous operation)
- Adder, this particular one is designed to handle 16 bits. The same principle can be used for n-bits.
- Incrementor is used to add a constant 1 to a number (this particular one is 16 bit).
##### Arithmetic Logic Unit (ALU)
The ALU is contructed using all the previously built chips. It is a 16-bit ALU with two 16-bit inputs and one 16-bit output.
There are 6 control operators which are bits used to complete a certain function such as (x+y),(x-y), (y-x), and many other similar functions. The other outputs are bits, zr and ng, which are used for 16-bit equality comparison and 16-bit negative comparison respectively.

### Project 3
The third project consists of the following chips, which are all sequential:
1. Bit register
2. 16 bit register
3. RAM8/RAM64/RAM512/RAM4k/RAM16k (each built separately)
4. Program Counter
##### Bit Register, RAM# , Program Counter
- The (n)bit register is used to store n-bit(s) and was created with a primitive D flipflop.
- The RAM# units contain multiple registers to form a memory unit.
- The program counter is used to point to a certain instruction which is to be executed next in the current program.

All the chips in project 3 are sequential chips and are based on a "master clock".

### Project 4
The fourth project is practice with a low level assembly style language / machine language. Manipulation of memory registers and addresses are done in .asm files to create program instructions for the hardware. The .asm files are created in a symbolic fashion and run through an assembler to translate these instructions into binary which output into a .hack file.
##### Project A - Multiplication instruction
The 'mult' files are instructions for the CPU to do multiplication with two registers and store the result in a third register.
##### Project B - Fill screen instruction
The 'fill' files are instructions for the cpu to access the screen memory map. The program instructs the CPU to fill the simulated screen with black pixels if a keypress is detected.


