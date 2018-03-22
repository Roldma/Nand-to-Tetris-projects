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
