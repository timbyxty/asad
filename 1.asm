.eqv .x t0
.eqv .y t1

# read int 
li a7 5
ecall

# store x 
mv .x a0

# read int 
li a7 5
ecall

#store y
mv .y a0

#left (x+5)
addi .x, .x, 5  

#right (y-7)
addi .y, .y, -7 

#answer
sub a0, .x, .y 

#print
li a7 1
ecall

#return 0
li a7 10
ecall
