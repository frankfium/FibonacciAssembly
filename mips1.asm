add $t1, $zero, 0
add $t2, $zero, 1
add $t8, $zero, 1
# START LOOP
Loop1:
add $t3, $t2, $t1
add $t4, $zero, $t2
add $t2, $t2, $t1
add $t1, $zero, $t4

add $t6, $t6, $t8
ble $t6, 10, Loop1
# END LOOP
