.text
main:
li x10, 1
slli x10  x10 1
li x5, 15
xor a1 x10 x5


li a0,1
 ecall 
 li a0, 10
 ecall