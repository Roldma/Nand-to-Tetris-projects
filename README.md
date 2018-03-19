# Nand-to-Tetris- projects
### Project 1 
This project contains HDL files which I edited to simulate logic gates such as AND, OR, Xor, Mux etc. 
Each logic gate is either bit wise or 16-bit wise, this is stated in the title of the file. For example 'And16', 'And'.

-Things to  note:
1. Each logic gate has a test (.tst) file, compare (.cmp) file, hardware description language (.hdl) file, and an output (.out) file.
2. These files are used in the hardware simulator to test each gates outputs outputs, making sure they are correct. The ouput files created from the HDL files must match the compare files.
3. Gates were created using previously built gates. The most primitive gate was the 'NAND' gate which was provided and used to build the first gate, 'NOT'.
