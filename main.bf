[ as the cell will be cleared by the loop
 >++ Add 2 to Cell #2
 >+++ Add 3 to Cell #3
 >+++ Add 3 to Cell #4
 >+ Add 1 to Cell #5
 <<<<- Decrement the loop counter in Cell #1
 ] Loop till Cell #1 is zero; number of iterations is 4
 >+ Add 1 to Cell #2
 >+ Add 1 to Cell #3
 >- Subtract 1 from Cell #4
 >>+ Add 1 to Cell #6
 [<] Move back to the first zero cell you find; this will
 be Cell #1 which was cleared by the previous loop
 <- Decrement the loop Counter in Cell #0
 ] Loop till Cell #0 is zero; number of iterations is 8
  
 The result of this is:
 Cell No : 0 1 2 3 4 5 6
 Contents: 0 0 72 104 88 32 8
 Pointer : ^
  
 >>. Cell #2 has value 72 which is 'H'
 >---. Subtract 3 from Cell #3 to get 101 which is 'e'
 +++++ ++..+++. Likewise for 'llo' from Cell #3
 >>. Cell #5 is 32 for the space
