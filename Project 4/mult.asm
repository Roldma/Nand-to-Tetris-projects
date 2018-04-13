// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here

(SETZERO)
  @R2
  M=0         //RAM[2] and RAM[3] set to 0
  @R3
  M=0

(MULTILOOP)
  @R0
  D=M           // GET RAM[0]
  @R2
  D=D+M         // RAM[2] = RAM[0]+RAM[2]
  M=D
  @R3
  D=M+1         // RAM[3] used to store counter for loop
  M=D
  @R1           // Condition to check if RAM[3] < RAM[1]-1
  D=D-M         // if so, it will jump back up to loop and increment RAM[2] & RAM[3] accordingly
  @MULTILOOP
  D;JLT
(END)
  @END          // end program in infinite loop to prevent unwanted results
  0;JMP
