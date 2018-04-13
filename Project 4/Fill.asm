// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

//counter
  @0
  D=A
  @i
  M=D

  @8224
  D=A
  @screenEnd
  M=D

(KBDCHECK)
  @KBD
  D=M
  @CLRSCRN
  D;JEQ

(FILLSCRN)
  @i
  D=M
  @SCREEN
  A=A+D
  M=-1

  @i
  D=M
  M=D+1

  @screenEnd
  D=M
  @i
  D=D-M
  @KBDCHECK
  D;JGT

(CLRSCRN)
  @i
  D=M
  @SCREEN
  A=A+D
  M=0

  @i
  D=M
  @KBDCHECK
  D;JEQ

  D=D-1
  @i
  M=D
  @KBDCHECK
  0;JMP

(END)
  @END
  0;JEQ
