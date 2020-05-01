
	.text
init:	move  $t0, $0
		addiu $t0, $t0, 1	
		move  $v0, $0
		addiu $v0, $v0, 0
func:	addiu $v0, $v0, 1
		sltiu $t1, $v0, 20
		bne   $t1, $0, func

end:	beqz $0, end 

	
