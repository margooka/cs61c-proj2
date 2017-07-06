push $t0
pop $t0
L1: addiu $t0 $t0 3
L2:

mod $t0 $t1 $t2
subu $t0 $t1 $t2
j L1
jal L2

mult $t0 $t1
mflo $t2
