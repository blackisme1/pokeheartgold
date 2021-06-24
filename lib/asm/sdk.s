	.include "asm/macros.inc"
	.text
	.syntax unified

	arm_func_start FUN_02097FF4
FUN_02097FF4: @ 0x02097FF4
	push {r4, r5, lr}
	sub sp, sp, #4
	mov r5, r0
	ldr r1, [r5, #4]
	cmp r1, #0
	addeq sp, sp, #4
	popeq {r4, r5, lr}
	bxeq lr
_02098014:
	ldr r4, [r1]
	mov r0, r5
	bl FUN_02098038
	mov r1, r4
	cmp r4, #0
	bne _02098014
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
	arm_func_end FUN_02097FF4

	arm_func_start FUN_02098038
FUN_02098038: @ 0x02098038
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #4
	mov r6, r1
	mov r7, r0
	add r0, r6, #8
	bl FUN_0209DEAC
	movs r1, r0
	beq _02098078
	add r5, r7, #0x1c
	add r4, r6, #8
_02098060:
	mov r0, r5
	bl FUN_0209DEF8
	mov r0, r4
	bl FUN_0209DEAC
	movs r1, r0
	bne _02098060
_02098078:
	add r0, r6, #0x14
	bl FUN_0209DEAC
	movs r1, r0
	beq _020980A8
	add r5, r7, #0x1c
	add r4, r6, #0x14
_02098090:
	mov r0, r5
	bl FUN_0209DEF8
	mov r0, r4
	bl FUN_0209DEAC
	movs r1, r0
	bne _02098090
_020980A8:
	mov r1, r6
	add r0, r7, #4
	bl FUN_0209DE2C
	mov r1, r6
	add r0, r7, #0x10
	bl FUN_0209DEF8
	add sp, sp, #4
	pop {r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02098038

	arm_func_start FUN_020980CC
FUN_020980CC: @ 0x020980CC
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r0, [r7, #0x10]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	mov r4, #0
	beq _02098150
	add r1, sp, #0
	str r4, [r1]
	str r4, [r1, #4]
	add r0, r7, #0x10
	str r4, [r1, #8]
	bl FUN_0209DEAC
	ldr r1, [r7, #0x28]
	add r2, sp, #0
	add r1, r1, r6, lsl #5
	mov r4, r0
	bl FUN_0209958C
	cmp r5, #0
	beq _0209812C
	mov r0, r4
	blx r5
_0209812C:
	mov r1, r4
	add r0, r7, #4
	bl FUN_0209DEF8
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	lsl r0, r0, #0x11
	lsrs r0, r0, #0x1f
	movne r4, #0
_02098150:
	mov r0, r4
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_020980CC

	arm_func_start FUN_02098160
FUN_02098160: @ 0x02098160
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #4
	mov r7, r0
	ldr r0, [r7, #0x10]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	mov r4, #0
	beq _020981C4
	add r0, r7, #0x10
	bl FUN_0209DEAC
	ldr r1, [r7, #0x28]
	mov r4, r0
	mov r2, r5
	add r1, r1, r6, lsl #5
	bl FUN_0209958C
	mov r1, r4
	add r0, r7, #4
	bl FUN_0209DEF8
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	lsl r0, r0, #0x11
	lsrs r0, r0, #0x1f
	movne r4, #0
_020981C4:
	mov r0, r4
	add sp, sp, #4
	pop {r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02098160

	arm_func_start FUN_020981D4
FUN_020981D4: @ 0x020981D4
	push {r4, r5, lr}
	sub sp, sp, #4
	ldr r2, _02098298 @ =0x04000060
	mov r4, r0
	ldrh r0, [r2]
	bic r0, r0, #0x3000
	orr r0, r0, #8
	strh r0, [r2]
	str r1, [r4, #0x44]
	ldr r0, [r4, #0x38]
	lsl r0, r0, #7
	lsrs r0, r0, #0x1f
	bne _02098250
	ldr r5, [r4, #4]
	cmp r5, #0
	addeq sp, sp, #4
	popeq {r4, r5, lr}
	bxeq lr
_0209821C:
	str r5, [r4, #0x40]
	ldr r0, [r5, #0x24]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bne _02098238
	mov r0, r4
	bl FUN_02098AF4
_02098238:
	ldr r5, [r5]
	cmp r5, #0
	bne _0209821C
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
_02098250:
	ldr r5, [r4, #0xc]
	cmp r5, #0
	addeq sp, sp, #4
	popeq {r4, r5, lr}
	bxeq lr
_02098264:
	str r5, [r4, #0x40]
	ldr r0, [r5, #0x24]
	lsl r0, r0, #0x1c
	lsrs r0, r0, #0x1f
	bne _02098280
	mov r0, r4
	bl FUN_02098AF4
_02098280:
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _02098264
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
	.align 2, 0
_02098298: .4byte 0x04000060
	arm_func_end FUN_020981D4

	arm_func_start FUN_0209829C
FUN_0209829C: @ 0x0209829C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	ldr r7, [r8, #4]
	cmp r7, #0
	beq _020983B0
	add sl, r8, #4
	add sb, r8, #0x10
	mov r4, #0
_020982BC:
	ldr r2, [r7, #0x24]
	ldr r1, [r7, #0x20]
	lsl r0, r2, #0x1b
	lsrs r0, r0, #0x1f
	ldr r5, [r1]
	ldr r6, [r7]
	bne _020982F0
	ldrh r1, [r7, #0x4c]
	ldrh r0, [r5, #0x32]
	cmp r1, r0
	orrhs r0, r2, #0x10
	strhs r0, [r7, #0x24]
	strhhs r4, [r7, #0x4c]
_020982F0:
	ldr r0, [r7, #0x24]
	lsl r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	bne _0209832C
	ldr r0, [r7, #0x80]
	lsl r0, r0, #0xd
	lsrs r0, r0, #0x1d
	beq _02098320
	ldrh r1, [r8, #0x48]
	sub r0, r0, #1
	cmp r1, r0
	bne _0209832C
_02098320:
	mov r0, r8
	mov r1, r7
	bl FUN_02098D44
_0209832C:
	ldr r0, [r5]
	lsl r0, r0, #0x11
	lsrs r0, r0, #0x1f
	beq _02098364
	ldrh r1, [r5, #0x3c]
	cmp r1, #0
	beq _02098364
	ldr r0, [r7, #0x24]
	lsl r0, r0, #0x1b
	lsrs r0, r0, #0x1f
	beq _02098364
	ldrh r0, [r7, #0x4c]
	cmp r0, r1
	bhi _02098374
_02098364:
	ldr r0, [r7, #0x24]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _020983A4
_02098374:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _020983A4
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bne _020983A4
	mov r0, sl
	mov r1, r7
	bl FUN_0209DE2C
	mov r1, r0
	mov r0, sb
	bl FUN_0209DEF8
_020983A4:
	mov r7, r6
	cmp r6, #0
	bne _020982BC
_020983B0:
	ldrh r0, [r8, #0x48]
	add r0, r0, #1
	strh r0, [r8, #0x48]
	ldrh r0, [r8, #0x48]
	cmp r0, #1
	movhi r0, #0
	strhhi r0, [r8, #0x48]
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_0209829C

	arm_func_start FUN_020983D4
FUN_020983D4: @ 0x020983D4
	ldr ip, _020983E0 @ =FUN_020983FC
	ldr r1, _020983E4 @ =FUN_02098A84
	bx ip
	.align 2, 0
_020983E0: .4byte FUN_020983FC
_020983E4: .4byte FUN_02098A84
	arm_func_end FUN_020983D4

	arm_func_start FUN_020983E8
FUN_020983E8: @ 0x020983E8
	ldr ip, _020983F4 @ =FUN_020984B0
	ldr r1, _020983F8 @ =FUN_02098ABC
	bx ip
	.align 2, 0
_020983F4: .4byte FUN_020984B0
_020983F8: .4byte FUN_02098ABC
	arm_func_end FUN_020983E8

	arm_func_start FUN_020983FC
FUN_020983FC: @ 0x020983FC
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #4
	mov sl, r0
	mov fp, r1
	bl FUN_020D0AD4
	ldrh r0, [sl, #0x32]
	mov sb, #0
	cmp r0, #0
	ble _0209849C
	mov r0, #1
	mov r5, sb
	mov r4, sb
	str r0, [sp]
_02098430:
	ldr r0, [sl, #0x2c]
	mov r6, r4
	ldr r7, [r0, r5]
	add r8, r0, r5
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _02098484
	ldr r1, [r7, #4]
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #2
	ldreq r1, [sp]
	movne r1, r4
	blx fp
	mov r6, r0
	ldr r1, [r8]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0x10]
	add r0, r1, r0
	mov r1, r6
	bl FUN_020D0B08
_02098484:
	str r6, [r8, #8]
	ldrh r0, [sl, #0x32]
	add sb, sb, #1
	add r5, r5, #0x14
	cmp sb, r0
	blt _02098430
_0209849C:
	bl FUN_020D0B74
	mov r0, #1
	add sp, sp, #4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_020983FC

	arm_func_start FUN_020984B0
FUN_020984B0: @ 0x020984B0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	mov fp, r1
	bl FUN_020D08EC
	ldrh r0, [sl, #0x32]
	mov sb, #0
	cmp r0, #0
	ble _02098568
	mov r0, #1
	mov r6, sb
	str sb, [sp, #4]
	str r0, [sp]
	mov r4, #0x14
_020984E8:
	ldr r2, [sl, #0x2c]
	ldr r7, [r2, r6]
	add r8, r2, r6
	ldr r0, [r7, #4]
	lsl r1, r0, #0xe
	lsrs r1, r1, #0x1f
	beq _0209851C
	lsl r0, r0, #6
	lsr r1, r0, #0x18
	mla r0, r1, r4, r2
	ldr r0, [r0, #4]
	str r0, [r8, #4]
	b _02098554
_0209851C:
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #5
	ldreq r1, [sp]
	ldr r0, [r7, #8]
	ldrne r1, [sp, #4]
	blx fp
	mov r5, r0
	ldr r0, [r8]
	ldr r2, [r7, #8]
	add r0, r0, #0x20
	mov r1, r5
	bl FUN_020D0948
	str r5, [r8, #4]
_02098554:
	ldrh r0, [sl, #0x32]
	add sb, sb, #1
	add r6, r6, #0x14
	cmp sb, r0
	blt _020984E8
_02098568:
	bl FUN_020D0A88
	mov r0, #1
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_020984B0

	arm_func_start FUN_0209857C
FUN_0209857C: @ 0x0209857C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sb, r1
	ldrh r1, [sb, #8]
	mov sl, r0
	mov r8, #0x20
	strh r1, [sl, #0x30]
	ldrh r0, [sb, #0xa]
	strh r0, [sl, #0x32]
	ldrh r0, [sl, #0x30]
	ldr r1, [sl]
	lsl r0, r0, #5
	blx r1
	str r0, [sl, #0x28]
	ldrh r2, [sl, #0x30]
	ldr r0, [sl, #0x28]
	mov r1, #0
	lsl r2, r2, #5
	bl FUN_020D4994
	ldrh r1, [sl, #0x30]
	mov r0, #0
	str r0, [sp]
	cmp r1, #0
	ble _0209881C
	mov r6, r0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
_020985F8:
	ldr r1, [sl, #0x28]
	add r0, sb, r8
	str r0, [r1, r6]
	ldr r0, [r1, r6]
	add r8, r8, #0x58
	ldr r0, [r0]
	add r7, r1, r6
	str r0, [sp, #0x28]
	lsl r0, r0, #0x17
	lsrs r0, r0, #0x1f
	addne r0, sb, r8
	strne r0, [r7, #4]
	ldreq r0, [sp, #0x10]
	addne r8, r8, #0xc
	streq r0, [r7, #4]
	ldr r0, [sp, #0x28]
	lsl r0, r0, #0x16
	lsrs r0, r0, #0x1f
	addne r0, sb, r8
	strne r0, [r7, #8]
	ldreq r0, [sp, #0x14]
	addne r8, r8, #0xc
	streq r0, [r7, #8]
	ldr r0, [sp, #0x28]
	lsl r0, r0, #0x15
	lsrs r0, r0, #0x1f
	addne r0, sb, r8
	strne r0, [r7, #0xc]
	ldreq r0, [sp, #0x18]
	addne r8, r8, #8
	streq r0, [r7, #0xc]
	ldr r0, [sp, #0x28]
	lsl r0, r0, #0x14
	lsrs r0, r0, #0x1f
	addne r0, sb, r8
	strne r0, [r7, #0x10]
	ldreq r0, [sp, #0x1c]
	addne r8, r8, #0xc
	streq r0, [r7, #0x10]
	ldr r0, [sp, #0x28]
	lsl r0, r0, #0xf
	lsrs r0, r0, #0x1f
	addne r0, sb, r8
	strne r0, [r7, #0x14]
	ldreq r0, [sp, #0x20]
	addne r8, r8, #0x14
	streq r0, [r7, #0x14]
	ldr r0, [sp, #0x28]
	lsl r1, r0, #7
	lsl r2, r0, #6
	lsr r5, r1, #0x1f
	lsr r4, r2, #0x1f
	add r1, r5, r2, lsr #31
	lsl r2, r0, #5
	add r1, r1, r2, lsr #31
	lsl r3, r0, #4
	lsr fp, r2, #0x1f
	add r2, r1, r3, lsr #31
	lsr r1, r3, #0x1f
	lsl ip, r0, #3
	str r1, [sp, #4]
	lsl r3, r0, #2
	lsr r0, ip, #0x1f
	add r1, r2, ip, lsr #31
	str r0, [sp, #8]
	add r0, r1, r3, lsr #31
	strh r0, [r7, #0x1c]
	lsr r0, r3, #0x1f
	str r0, [sp, #0xc]
	ldrh r0, [r7, #0x1c]
	cmp r0, #0
	beq _020987F8
	lsl r0, r0, #3
	ldr r1, [sl]
	blx r1
	str r0, [r7, #0x18]
	cmp r5, #0
	ldr r0, [r7, #0x18]
	beq _0209874C
	add r1, sb, r8
	str r1, [r0, #4]
	ldr r1, _020988DC @ =FUN_0209DDF8
	add r8, r8, #8
	str r1, [r0]
	add r0, r0, #8
_0209874C:
	cmp r4, #0
	beq _0209876C
	add r1, sb, r8
	str r1, [r0, #4]
	ldr r1, _020988E0 @ =FUN_0209DD30
	add r8, r8, #8
	str r1, [r0]
	add r0, r0, #8
_0209876C:
	cmp fp, #0
	beq _0209878C
	add r1, sb, r8
	str r1, [r0, #4]
	ldr r1, _020988E4 @ =FUN_0209DCAC
	add r8, r8, #0x10
	str r1, [r0]
	add r0, r0, #8
_0209878C:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _020987B0
	add r1, sb, r8
	str r1, [r0, #4]
	ldr r1, _020988E8 @ =FUN_0209DBD4
	add r8, r8, #4
	str r1, [r0]
	add r0, r0, #8
_020987B0:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _020987D4
	add r1, sb, r8
	str r1, [r0, #4]
	ldr r1, _020988EC @ =FUN_0209DAB8
	add r8, r8, #8
	str r1, [r0]
	add r0, r0, #8
_020987D4:
	ldr r1, [sp, #0xc]
	cmp r1, #0
	beq _02098800
	add r1, sb, r8
	str r1, [r0, #4]
	ldr r1, _020988F0 @ =FUN_0209DA24
	add r8, r8, #0x10
	str r1, [r0]
	b _02098800
_020987F8:
	ldr r0, [sp, #0x24]
	str r0, [r7, #0x18]
_02098800:
	ldr r0, [sp]
	ldrh r1, [sl, #0x30]
	add r0, r0, #1
	add r6, r6, #0x20
	str r0, [sp]
	cmp r0, r1
	blt _020985F8
_0209881C:
	ldrh r2, [sl, #0x32]
	mov r0, #0x14
	ldr r1, [sl]
	mul r0, r2, r0
	blx r1
	str r0, [sl, #0x2c]
	ldrh r3, [sl, #0x32]
	mov r1, #0x14
	ldr r0, [sl, #0x2c]
	mul r2, r3, r1
	mov r1, #0
	bl FUN_020D4994
	ldrh r0, [sl, #0x32]
	mov r3, #0
	cmp r0, #0
	addle sp, sp, #0x2c
	pople {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxle lr
	mov r4, r3
	mov r0, #1
_0209886C:
	ldr r2, [sl, #0x2c]
	add r1, sb, r8
	str r1, [r2, r4]
	ldr r5, [r1, #4]
	add r2, r2, r4
	lsl r5, r5, #0x18
	lsr r5, r5, #0x1c
	add r5, r5, #3
	lsl r5, r0, r5
	strh r5, [r2, #0x10]
	ldr r5, [r1, #4]
	add r3, r3, #1
	lsl r5, r5, #0x14
	lsr r5, r5, #0x1c
	add r5, r5, #3
	lsl r5, r0, r5
	strh r5, [r2, #0x12]
	ldr r5, [r1, #4]
	add r4, r4, #0x14
	str r5, [r2, #0xc]
	ldrh r2, [sl, #0x32]
	ldr r1, [r1, #0x1c]
	cmp r3, r2
	add r8, r8, r1
	blt _0209886C
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.align 2, 0
_020988DC: .4byte FUN_0209DDF8
_020988E0: .4byte FUN_0209DD30
_020988E4: .4byte FUN_0209DCAC
_020988E8: .4byte FUN_0209DBD4
_020988EC: .4byte FUN_0209DAB8
_020988F0: .4byte FUN_0209DA24
	arm_func_end FUN_0209857C

	arm_func_start FUN_020988F4
FUN_020988F4: @ 0x020988F4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	mov r0, #0x4c
	mov r7, r1
	mov r6, r2
	mov r4, r3
	blx r8
	mov r5, r0
	mov r1, #0
	mov r2, #0x4c
	bl FUN_020D4994
	strh r7, [r5, #0x34]
	strh r6, [r5, #0x36]
	ldrh r0, [sp, #0x20]
	and r2, r4, #0x3f
	ldr r1, [r5, #0x38]
	and r0, r0, #0x3f
	bic r1, r1, #0x3f
	orr r0, r1, r0
	str r0, [r5, #0x38]
	ldrh r0, [sp, #0x24]
	ldr r3, [r5, #0x38]
	mov r1, #0
	bic r3, r3, #0xfc0
	and r0, r0, #0x3f
	orr r0, r3, r0, lsl #6
	str r0, [r5, #0x38]
	ldr r3, [r5, #0x38]
	mov r0, #0x9c
	mul r4, r7, r0
	bic ip, r3, #0x3f000
	lsl r0, r3, #0x1a
	lsr r0, r0, #0x1a
	and r0, r0, #0x3f
	orr r0, ip, r0, lsl #12
	str r0, [r5, #0x38]
	ldr r3, [r5, #0x38]
	mov r0, r4
	bic r3, r3, #0xfc0000
	orr r2, r3, r2, lsl #18
	str r2, [r5, #0x38]
	ldr r2, [r5, #0x38]
	bic r2, r2, #0x1000000
	str r2, [r5, #0x38]
	ldr r2, [r5, #0x38]
	bic r2, r2, #0xfe000000
	str r2, [r5, #0x38]
	str r8, [r5]
	str r1, [r5, #8]
	str r1, [r5, #0x14]
	str r1, [r5, #0x20]
	str r1, [r5, #4]
	str r1, [r5, #0x10]
	str r1, [r5, #0x1c]
	str r1, [r5, #0x3c]
	strh r1, [r5, #0x48]
	blx r8
	mov r2, r4
	mov sb, r0
	mov r1, #0
	bl FUN_020D4994
	cmp r7, #0
	mov sl, #0
	ble _02098A14
	add r4, r5, #0x10
_020989F8:
	mov r0, r4
	mov r1, sb
	bl FUN_0209DEF8
	add sl, sl, #1
	cmp sl, r7
	add sb, sb, #0x9c
	blt _020989F8
_02098A14:
	mov r0, #0x44
	mul r4, r6, r0
	mov r0, r4
	blx r8
	mov r2, r4
	mov r1, #0
	mov r8, r0
	bl FUN_020D4994
	cmp r6, #0
	mov r7, #0
	ble _02098A60
	add r4, r5, #0x1c
_02098A44:
	mov r0, r4
	mov r1, r8
	bl FUN_0209DEF8
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #0x44
	blt _02098A44
_02098A60:
	mov r0, #0
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	strh r0, [r5, #0x32]
	ldrh r1, [r5, #0x32]
	mov r0, r5
	strh r1, [r5, #0x30]
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_020988F4

	arm_func_start FUN_02098A84
FUN_02098A84: @ 0x02098A84
	stmdb sp!, {lr}
	sub sp, sp, #4
	ldr r3, _02098AB4 @ =_0211092C
	mov r2, #0
	ldr r3, [r3]
	blx r3
	ldr r1, _02098AB8 @ =0x0000FFFF
	and r0, r0, r1
	lsl r0, r0, #3
	add sp, sp, #4
	ldm sp!, {lr}
	bx lr
	.align 2, 0
_02098AB4: .4byte _0211092C
_02098AB8: .4byte 0x0000FFFF
	arm_func_end FUN_02098A84

	arm_func_start FUN_02098ABC
FUN_02098ABC: @ 0x02098ABC
	stmdb sp!, {lr}
	sub sp, sp, #4
	ldr r3, _02098AEC @ =_02110924
	mov r2, #0
	ldr r3, [r3]
	blx r3
	ldr r1, _02098AF0 @ =0x0000FFFF
	and r0, r0, r1
	lsl r0, r0, #3
	add sp, sp, #4
	ldm sp!, {lr}
	bx lr
	.align 2, 0
_02098AEC: .4byte _02110924
_02098AF0: .4byte 0x0000FFFF
	arm_func_end FUN_02098ABC

	arm_func_start FUN_02098AF4
FUN_02098AF4: @ 0x02098AF4
	push {r4, r5, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r1, [r1, #0x20]
	ldr r5, [r1]
	ldr r1, [r5]
	lsl r2, r1, #0xa
	lsrs r2, r2, #0x1f
	beq _02098B4C
	bl FUN_02098B70
	ldr r0, [r5]
	lsl r0, r0, #9
	lsrs r0, r0, #0x1f
	addne sp, sp, #4
	popne {r4, r5, lr}
	bxne lr
	mov r0, r4
	bl FUN_02098C58
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
_02098B4C:
	lsl r1, r1, #9
	lsrs r1, r1, #0x1f
	bne _02098B5C
	bl FUN_02098C58
_02098B5C:
	mov r0, r4
	bl FUN_02098B70
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
	arm_func_end FUN_02098AF4

	arm_func_start FUN_02098B70
FUN_02098B70: @ 0x02098B70
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #4
	mov r7, r0
	ldr r6, [r7, #0x40]
	mov r4, #0
	ldr r5, [r6, #0x20]
	ldr r0, [r5]
	ldr r0, [r0]
	lsl r0, r0, #0xf
	lsrs r0, r0, #0x1f
	addeq sp, sp, #4
	popeq {r4, r5, r6, r7, lr}
	bxeq lr
	ldr r0, [r5, #0x14]
	ldr r2, [r7, #0x2c]
	ldrb r1, [r0, #0xf]
	mov r0, #0x14
	mla r0, r1, r0, r2
	bl FUN_0209985C
	ldr r0, [r5, #0x14]
	ldrh r0, [r0]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1e
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02098C10
_02098BD8: @ jump table
	b _02098BEC @ case 0
	b _02098BF4 @ case 1
	b _02098BFC @ case 2
	b _02098C04 @ case 3
	b _02098C0C @ case 4
_02098BEC:
	ldr r4, _02098C48 @ =FUN_0209B6AC
	b _02098C10
_02098BF4:
	ldr r4, _02098C4C @ =FUN_0209A8E4
	b _02098C10
_02098BFC:
	ldr r4, _02098C50 @ =FUN_0209A244
	b _02098C10
_02098C04:
	ldr r4, _02098C54 @ =FUN_02099948
	b _02098C10
_02098C0C:
	ldr r4, _02098C54 @ =FUN_02099948
_02098C10:
	ldr r5, [r6, #0x14]
	cmp r5, #0
	addeq sp, sp, #4
	popeq {r4, r5, r6, r7, lr}
	bxeq lr
_02098C24:
	mov r0, r7
	mov r1, r5
	blx r4
	ldr r5, [r5]
	cmp r5, #0
	bne _02098C24
	add sp, sp, #4
	pop {r4, r5, r6, r7, lr}
	bx lr
	.align 2, 0
_02098C48: .4byte FUN_0209B6AC
_02098C4C: .4byte FUN_0209A8E4
_02098C50: .4byte FUN_0209A244
_02098C54: .4byte FUN_02099948
	arm_func_end FUN_02098B70

	arm_func_start FUN_02098C58
FUN_02098C58: @ 0x02098C58
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r6, [r7, #0x40]
	ldr r2, [r7, #0x2c]
	ldr r1, [r6, #0x20]
	mov r0, #0x14
	ldr r5, [r1]
	mov r4, #0
	ldrb r1, [r5, #0x47]
	mla r0, r1, r0, r2
	bl FUN_0209985C
	ldr r0, [r5]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1e
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02098CD4
_02098C9C: @ jump table
	b _02098CB0 @ case 0
	b _02098CB8 @ case 1
	b _02098CC0 @ case 2
	b _02098CC8 @ case 3
	b _02098CD0 @ case 4
_02098CB0:
	ldr r4, _02098D2C @ =FUN_0209BB00
	b _02098CD4
_02098CB8:
	ldr r4, _02098D30 @ =FUN_0209AFC4
	b _02098CD4
_02098CC0:
	ldr r4, _02098D34 @ =FUN_0209A594
	b _02098CD4
_02098CC8:
	ldr r4, _02098D38 @ =FUN_02099DC8
	b _02098CD4
_02098CD0:
	ldr r4, _02098D38 @ =FUN_02099DC8
_02098CD4:
	ldr r0, [r5]
	ldr r8, [r6, #8]
	lsl r0, r0, #0x14
	lsrs r0, r0, #0x1f
	ldrne r5, _02098D3C @ =FUN_0209985C
	ldreq r5, _02098D40 @ =FUN_02099858
	cmp r8, #0
	popeq {r4, r5, r6, r7, r8, lr}
	bxeq lr
	mov r6, #0x14
_02098CFC:
	ldrb r1, [r8, #0x2c]
	ldr r0, [r7, #0x2c]
	mla r0, r1, r6, r0
	blx r5
	mov r0, r7
	mov r1, r8
	blx r4
	ldr r8, [r8]
	cmp r8, #0
	bne _02098CFC
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_02098D2C: .4byte FUN_0209BB00
_02098D30: .4byte FUN_0209AFC4
_02098D34: .4byte FUN_0209A594
_02098D38: .4byte FUN_02099DC8
_02098D3C: .4byte FUN_0209985C
_02098D40: .4byte FUN_02099858
	arm_func_end FUN_02098C58

	arm_func_start FUN_02098D44
FUN_02098D44: @ 0x02098D44
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x74
	mov sb, r1
	ldr r8, [sb, #0x20]
	mov sl, r0
	ldr r0, [r8, #0x14]
	ldr r4, [r8]
	str r0, [sp, #4]
	ldr r0, [r4]
	mov r6, #0
	str r0, [sp, #0x24]
	ldrb r0, [r4, #0x46]
	ldr r2, [sb, #0x90]
	ldrh r7, [r8, #0x1c]
	add r0, r0, #0x180
	cmp r2, #0
	str r0, [sp, #8]
	beq _02098D98
	mov r0, sb
	mov r1, r6
	blx r2
_02098D98:
	ldrh r1, [r4, #0x3c]
	cmp r1, #0
	beq _02098DB0
	ldrh r0, [sb, #0x4c]
	cmp r0, r1
	bhs _02098DF8
_02098DB0:
	ldrh r0, [sb, #0x4c]
	ldrb r1, [sb, #0x80]
	bl FUN_020F2998
	cmp r1, #0
	bne _02098DF8
	ldr r1, [sb, #0x24]
	lsl r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	bne _02098DF8
	lsl r0, r1, #0x1e
	lsrs r0, r0, #0x1f
	bne _02098DF8
	lsl r0, r1, #0x1b
	lsrs r0, r0, #0x1f
	beq _02098DF8
	mov r0, sb
	add r1, sl, #0x1c
	bl FUN_0209C4D0
_02098DF8:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x17
	lsrs r0, r0, #0x1f
	beq _02098E28
	ldr r0, _02099574 @ =FUN_0209D994
	add r6, r6, #1
	str r0, [sp, #0x28]
	ldr r0, [r8, #4]
	ldrh r0, [r0, #8]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0x2c]
_02098E28:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x16
	lsrs r0, r0, #0x1f
	beq _02098E74
	ldr r3, [r8, #8]
	ldrh r0, [r3, #8]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _02098E74
	ldr r2, _02099578 @ =FUN_0209D7C8
	add r1, sp, #0x28
	str r2, [r1, r6, lsl #3]
	ldrh r1, [r3, #8]
	lsl r2, r6, #3
	add r0, sp, #0x2c
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x1f
	add r6, r6, #1
	str r1, [r0, r2]
_02098E74:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x15
	lsrs r0, r0, #0x1f
	beq _02098EB0
	ldr r2, _0209957C @ =FUN_0209D6EC
	add r1, sp, #0x28
	str r2, [r1, r6, lsl #3]
	ldr r1, [r8, #0xc]
	lsl r2, r6, #3
	ldrh r1, [r1, #2]
	add r0, sp, #0x2c
	add r6, r6, #1
	lsl r1, r1, #0x17
	lsr r1, r1, #0x1f
	str r1, [r0, r2]
_02098EB0:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x14
	lsrs r0, r0, #0x1f
	beq _02098EF8
	ldr r3, [r8, #0x10]
	ldr r0, [r3, #8]
	lsl r0, r0, #0xf
	lsrs r0, r0, #0x1f
	bne _02098EF8
	ldr r2, _02099580 @ =FUN_0209D688
	add r1, sp, #0x28
	str r2, [r1, r6, lsl #3]
	ldr r1, [r3, #8]
	add r0, sp, #0x2c
	lsl r1, r1, #0xe
	lsr r1, r1, #0x1f
	str r1, [r0, r6, lsl #3]
	add r6, r6, #1
_02098EF8:
	ldr r4, [sb, #8]
	cmp r4, #0
	beq _02099234
	ldr r0, [sp, #0x24]
	add fp, sp, #0x28
	lsl r2, r0, #0x10
	lsl r1, r0, #0xf
	lsr r0, r2, #0x1f
	str r0, [sp, #0xc]
	lsr r0, r1, #0x1f
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x18]
_02098F2C:
	ldr r0, [r4]
	ldrh r1, [r4, #0x2a]
	str r0, [sp]
	ldrh r0, [r4, #0x26]
	cmp r6, #0
	ldr r5, [sp, #0x18]
	mul r2, r1, r0
	asr r1, r2, #8
	strb r1, [sp, #0x20]
	ldrh r1, [r4, #0x28]
	ldrb r2, [r4, #0x2d]
	mul r0, r1, r0
	add r0, r2, r0, asr #8
	strb r0, [sp, #0x21]
	ble _02098F94
_02098F68:
	add r2, fp, r5, lsl #3
	ldr ip, [r2, #4]
	add r2, sp, #0x20
	ldrb r2, [r2, ip]
	ldr r3, [fp, r5, lsl #3]
	mov r0, r4
	mov r1, r8
	blx r3
	add r5, r5, #1
	cmp r5, r6
	blt _02098F68
_02098F94:
	ldr r0, [sp, #0x18]
	ldr r5, [sp, #0x18]
	str r0, [sp, #0x70]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x68]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addne r0, sb, #0x28
	addne r3, r4, #0x38
	ldmne r0, {r0, r1, r2}
	stmne r3, {r0, r1, r2}
	cmp r7, #0
	ble _02098FF4
_02098FC8:
	ldr r2, [r8, #0x18]
	mov r1, r4
	add r0, r2, r5, lsl #3
	ldr ip, [r2, r5, lsl #3]
	ldr r0, [r0, #4]
	add r2, sp, #0x68
	mov r3, sb
	blx ip
	add r5, r5, #1
	cmp r5, r7
	blt _02098FC8
_02098FF4:
	ldr r0, [sp, #0x10]
	ldrh r1, [r4, #0x20]
	cmp r0, #0
	ldrsh r0, [r4, #0x22]
	add r0, r1, r0
	strh r0, [r4, #0x20]
	ldr r1, [r4, #0x14]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	asr r0, r0, #9
	str r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	asr r0, r0, #9
	str r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	asr r0, r0, #9
	str r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	ldr r0, [sp, #0x68]
	add r0, r1, r0
	str r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	ldr r0, [sp, #0x6c]
	add r0, r1, r0
	str r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0x70]
	add r0, r1, r0
	str r0, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	ldr r0, [sb, #0x34]
	ldr r2, [r4, #8]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r4, #8]
	ldr r1, [r4, #0x18]
	ldr r0, [sb, #0x38]
	ldr r2, [r4, #0xc]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r4, #0xc]
	ldr r1, [r4, #0x1c]
	ldr r0, [sb, #0x3c]
	ldr r2, [r4, #0x10]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r4, #0x10]
	beq _0209912C
	ldr r0, [sp, #4]
	ldrh r2, [r4, #0x24]
	ldrb r1, [r0, #0xd]
	ldrh r3, [r4, #0x26]
	lsl r2, r2, #0xc
	lsl r1, r1, #0xc
	lsl r0, r3, #0xc
	smull r5, r3, r2, r1
	mov r1, #0x800
	adds r2, r5, r1
	adc r1, r3, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	asr r1, r2, #8
	subs r0, r0, r1
	bmi _0209912C
	ldr r1, [sp, #4]
	asr r0, r0, #0xc
	ldrb r1, [r1, #0xe]
	bl FUN_020F2998
	cmp r1, #0
	bne _0209912C
	mov r0, r4
	mov r1, sb
	add r2, sl, #0x1c
	bl FUN_0209C1B0
_0209912C:
	ldr r0, [sb, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	lsl r0, r0, #1
	lsrs r0, r0, #0x1f
	beq _02099170
	ldrh r0, [r4, #0x2e]
	ldr r1, [sl, #0x38]
	bic r0, r0, #0xfc00
	lsl r1, r1, #8
	lsr r1, r1, #0x1a
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	and r1, r1, #0x3f
	orr r0, r0, r1, lsl #10
	strh r0, [r4, #0x2e]
	b _020991F0
_02099170:
	ldrh r0, [r4, #0x2e]
	ldr r2, [sl, #0x38]
	add r1, sl, #0x38
	bic r0, r0, #0xfc00
	lsl r2, r2, #0xe
	lsr r2, r2, #0x1a
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	and r2, r2, #0x3f
	orr r0, r0, r2, lsl #10
	strh r0, [r4, #0x2e]
	ldr r2, [sl, #0x38]
	bic r0, r2, #0x3f000
	lsl r2, r2, #0xe
	lsr r2, r2, #0x1a
	add r2, r2, #1
	and r2, r2, #0x3f
	orr r0, r0, r2, lsl #12
	str r0, [sl, #0x38]
	ldr r2, [sl, #0x38]
	lsl r0, r2, #0xe
	lsr r3, r0, #0x1a
	lsl r0, r2, #0x14
	cmp r3, r0, lsr #26
	bls _020991F0
	lsl r0, r2, #0x1a
	lsr r0, r0, #0x1a
	and r0, r0, #0x3f
	ldr r2, [r1]
	bic r2, r2, #0x3f000
	orr r0, r2, r0, lsl #12
	str r0, [r1]
_020991F0:
	ldrh r0, [r4, #0x26]
	add r0, r0, #1
	strh r0, [r4, #0x26]
	ldrh r1, [r4, #0x26]
	ldrh r0, [r4, #0x24]
	cmp r1, r0
	bls _02099224
	mov r1, r4
	add r0, sb, #8
	bl FUN_0209DE2C
	mov r1, r0
	add r0, sl, #0x1c
	bl FUN_0209DEF8
_02099224:
	ldr r0, [sp]
	cmp r0, #0
	mov r4, r0
	bne _02098F2C
_02099234:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0xf
	lsrs r0, r0, #0x1f
	beq _0209953C
	ldr r0, [sp, #4]
	mov r6, #0
	ldrh r0, [r0]
	lsl r0, r0, #0x1e
	lsrs r0, r0, #0x1f
	ldrne r0, _02099584 @ =FUN_0209D63C
	strne r6, [sp, #0x4c]
	strne r0, [sp, #0x48]
	ldr r0, [sp, #4]
	addne r6, r6, #1
	ldrh r0, [r0]
	lsl r0, r0, #0x1d
	lsrs r0, r0, #0x1f
	beq _02099298
	ldr r2, _02099588 @ =FUN_0209D5E4
	add r1, sp, #0x48
	str r2, [r1, r6, lsl #3]
	add r0, sp, #0x4c
	mov r1, #0
	str r1, [r0, r6, lsl #3]
	add r6, r6, #1
_02099298:
	ldr r0, [sp, #4]
	ldr r5, [sb, #0x14]
	ldrh r0, [r0]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	moveq r7, #0
	cmp r5, #0
	beq _0209953C
	mov r0, #0
	str r0, [sp, #0x1c]
_020992C0:
	ldrh r2, [r5, #0x26]
	ldr r0, [r5]
	ldrh r1, [r5, #0x24]
	str r0, [sp, #0x14]
	lsl r0, r2, #8
	bl FUN_020F2998
	ldr r4, [sp, #0x1c]
	strb r0, [sp, #0x20]
	cmp r6, #0
	ble _02099310
	ldrb fp, [sp, #0x20]
_020992EC:
	add r3, sp, #0x48
	ldr r3, [r3, r4, lsl #3]
	mov r0, r5
	mov r1, r8
	mov r2, fp
	blx r3
	add r4, r4, #1
	cmp r4, r6
	blt _020992EC
_02099310:
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0x1c]
	str r0, [sp, #0x70]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x68]
	ldr r0, [sp, #4]
	ldrh r0, [r0]
	lsl r0, r0, #0x1a
	lsrs r0, r0, #0x1f
	addne r0, sb, #0x28
	addne r3, r5, #0x38
	ldmne r0, {r0, r1, r2}
	stmne r3, {r0, r1, r2}
	cmp r7, #0
	ble _02099378
_0209934C:
	ldr r2, [r8, #0x18]
	mov r1, r5
	add r0, r2, r4, lsl #3
	ldr fp, [r2, r4, lsl #3]
	ldr r0, [r0, #4]
	add r2, sp, #0x68
	mov r3, sb
	blx fp
	add r4, r4, #1
	cmp r4, r7
	blt _0209934C
_02099378:
	ldrh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	add r0, r1, r0
	strh r0, [r5, #0x20]
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	asr r0, r0, #9
	str r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	asr r0, r0, #9
	str r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	asr r0, r0, #9
	str r0, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #0x68]
	add r0, r1, r0
	str r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r0, [sp, #0x6c]
	add r0, r1, r0
	str r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldr r0, [sp, #0x70]
	add r0, r1, r0
	str r0, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	ldr r0, [sb, #0x34]
	ldr r2, [r5, #8]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r5, #8]
	ldr r1, [r5, #0x18]
	ldr r0, [sb, #0x38]
	ldr r2, [r5, #0xc]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r5, #0xc]
	ldr r1, [r5, #0x1c]
	ldr r0, [sb, #0x3c]
	ldr r2, [r5, #0x10]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r5, #0x10]
	ldr r0, [sb, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	lsrs r0, r0, #0x1f
	beq _0209947C
	ldr r0, [sl, #0x38]
	ldrh r1, [r5, #0x2e]
	lsl r0, r0, #8
	lsr r0, r0, #0x1a
	bic r1, r1, #0xfc00
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	and r0, r0, #0x3f
	orr r0, r1, r0, lsl #10
	strh r0, [r5, #0x2e]
	b _020994FC
_0209947C:
	ldr r0, [sl, #0x38]
	ldrh r1, [r5, #0x2e]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1a
	bic r1, r1, #0xfc00
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	and r0, r0, #0x3f
	orr r0, r1, r0, lsl #10
	strh r0, [r5, #0x2e]
	ldr r1, [sl, #0x38]
	add r0, sl, #0x38
	bic r2, r1, #0x3f000
	lsl r1, r1, #0xe
	lsr r1, r1, #0x1a
	add r1, r1, #1
	and r1, r1, #0x3f
	orr r1, r2, r1, lsl #12
	str r1, [sl, #0x38]
	ldr r2, [sl, #0x38]
	lsl r1, r2, #0xe
	lsr r3, r1, #0x1a
	lsl r1, r2, #0x14
	cmp r3, r1, lsr #26
	bls _020994FC
	lsl r1, r2, #0x1a
	lsr r1, r1, #0x1a
	and r1, r1, #0x3f
	ldr r2, [r0]
	bic r2, r2, #0x3f000
	orr r1, r2, r1, lsl #12
	str r1, [r0]
_020994FC:
	ldrh r0, [r5, #0x26]
	add r0, r0, #1
	strh r0, [r5, #0x26]
	ldrh r1, [r5, #0x26]
	ldrh r0, [r5, #0x24]
	cmp r1, r0
	bls _02099530
	mov r1, r5
	add r0, sb, #0x14
	bl FUN_0209DE2C
	mov r1, r0
	add r0, sl, #0x1c
	bl FUN_0209DEF8
_02099530:
	ldr r5, [sp, #0x14]
	movs r0, r5
	bne _020992C0
_0209953C:
	ldrh r0, [sb, #0x4c]
	add r0, r0, #1
	strh r0, [sb, #0x4c]
	ldr r2, [sb, #0x90]
	cmp r2, #0
	addeq sp, sp, #0x74
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxeq lr
	mov r0, sb
	mov r1, #1
	blx r2
	add sp, sp, #0x74
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.align 2, 0
_02099574: .4byte FUN_0209D994
_02099578: .4byte FUN_0209D7C8
_0209957C: .4byte FUN_0209D6EC
_02099580: .4byte FUN_0209D688
_02099584: .4byte FUN_0209D63C
_02099588: .4byte FUN_0209D5E4
	arm_func_end FUN_02098D44

	arm_func_start FUN_0209958C
FUN_0209958C: @ 0x0209958C
	push {r4, r5, r6, lr}
	str r1, [r0, #0x20]
	mov r3, #0
	str r3, [r0, #0x24]
	ldr r1, [r0, #0x20]
	ldr r5, [r2]
	ldr r1, [r1]
	ldr r4, _02099850 @ =0x00007FFF
	ldr r1, [r1, #4]
	ldr ip, _02099854 @ =0x0007FFFF
	add r1, r5, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r6, [r2, #4]
	ldr r1, [r1]
	mov lr, #0x80000000
	ldr r5, [r1, #8]
	mov r1, #0x1000
	add r5, r6, r5
	str r5, [r0, #0x2c]
	ldr r5, [r0, #0x20]
	ldr r6, [r2, #8]
	ldr r2, [r5]
	ldr r2, [r2, #0xc]
	add r2, r6, r2
	str r2, [r0, #0x30]
	str r3, [r0, #0x40]
	str r3, [r0, #0x44]
	str r3, [r0, #0x48]
	str r3, [r0, #0x3c]
	ldr r2, [r0, #0x3c]
	str r2, [r0, #0x38]
	ldr r2, [r0, #0x38]
	str r2, [r0, #0x34]
	strh r3, [r0, #0x4c]
	strh r3, [r0, #0x4e]
	ldr r2, [r0, #0x20]
	ldr r5, [r2]
	ldrh r3, [r5, #0x1c]
	ldrh r2, [r5, #0x1e]
	strh r3, [r0, #0x50]
	strh r2, [r0, #0x52]
	ldrh r2, [r5, #0x20]
	strh r2, [r0, #0x54]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldrh r2, [r2, #0x38]
	strh r2, [r0, #0x56]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x10]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	str r2, [r0, #0x5c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x18]
	str r2, [r0, #0x60]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x24]
	str r2, [r0, #0x64]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x28]
	str r2, [r0, #0x68]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x2c]
	str r2, [r0, #0x6c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldrh r2, [r2, #0x3e]
	strh r2, [r0, #0x70]
	strh r4, [r0, #0x72]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldrb r2, [r2, #0x44]
	strb r2, [r0, #0x80]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldrb r2, [r2, #0x45]
	strb r2, [r0, #0x81]
	ldr r2, [r0, #0x80]
	bic r2, r2, #0x70000
	str r2, [r0, #0x80]
	ldr r2, [r0, #0x80]
	and r2, r2, ip
	str r2, [r0, #0x80]
	str lr, [r0, #0x74]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x48]
	lsl r2, r2, #6
	lsr r2, r2, #0x1e
	lsl r2, r1, r2
	strh r2, [r0, #0x78]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x48]
	lsl r2, r2, #4
	lsr r2, r2, #0x1e
	lsl r1, r1, r2
	strh r1, [r0, #0x7a]
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	lsl r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	ldrshne r2, [r0, #0x78]
	mvnne r1, #0
	smulbbne r1, r2, r1
	strhne r1, [r0, #0x78]
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	lsl r1, r1, #0x1e
	lsrs r1, r1, #0x1f
	ldrshne r2, [r0, #0x7a]
	mvnne r1, #0
	smulbbne r1, r2, r1
	strhne r1, [r0, #0x7a]
	ldr r2, [r0, #0x20]
	ldr r1, [r2]
	ldr r1, [r1]
	lsl r1, r1, #0xf
	lsrs r1, r1, #0x1f
	beq _02099814
	ldr r1, [r2, #0x14]
	mov r2, #0x1000
	ldr r1, [r1, #0x10]
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x1e
	lsl r1, r2, r1
	strh r1, [r0, #0x7c]
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #0x10]
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1e
	lsl r1, r2, r1
	strh r1, [r0, #0x7e]
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #0x10]
	lsl r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	ldrshne r2, [r0, #0x7c]
	mvnne r1, #0
	smulbbne r1, r2, r1
	strhne r1, [r0, #0x7c]
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #0x10]
	lsl r1, r1, #0x1a
	lsrs r1, r1, #0x1f
	ldrshne r2, [r0, #0x7e]
	mvnne r1, #0
	smulbbne r1, r2, r1
	strhne r1, [r0, #0x7e]
_02099814:
	mov r2, #0
	str r2, [r0, #4]
	ldr r1, [r0, #4]
	str r1, [r0]
	str r2, [r0, #0x14]
	ldr r1, [r0, #0x14]
	str r1, [r0, #8]
	str r2, [r0, #0x18]
	ldr r1, [r0, #0x18]
	str r1, [r0, #0xc]
	str r2, [r0, #0x90]
	str r2, [r0, #0x94]
	str r2, [r0, #0x98]
	pop {r4, r5, r6, lr}
	bx lr
	.align 2, 0
_02099850: .4byte 0x00007FFF
_02099854: .4byte 0x0007FFFF
	arm_func_end FUN_0209958C

	arm_func_start FUN_02099858
FUN_02099858: @ 0x02099858
	bx lr
	arm_func_end FUN_02099858

	arm_func_start FUN_0209985C
FUN_0209985C: @ 0x0209985C
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #4
	ldr r7, [r0, #0xc]
	ldr r3, _02099934 @ =0x040004A8
	str r7, [sp]
	ldr r1, [r0, #4]
	lsl r2, r7, #0x1c
	lsr lr, r2, #0x1c
	lsr r1, r1, #3
	orr ip, r1, lr, lsl #26
	lsl r4, r7, #0x18
	lsl r5, r7, #0x14
	lsl r2, r7, #0xf
	lsr r4, r4, #0x1c
	orr ip, ip, #0x40000000
	lsl r6, r7, #0x12
	orr ip, ip, r4, lsl #20
	lsr r5, r5, #0x1c
	lsl r1, r7, #0x10
	orr ip, ip, r5, lsl #23
	lsr r4, r6, #0x1e
	lsr r5, r1, #0x1e
	orr r1, ip, r4, lsl #16
	lsr r2, r2, #0x1f
	orr r1, r1, r5, lsl #18
	orr r1, r1, r2, lsl #29
	str r1, [r3]
	cmp lr, #2
	moveq r1, #1
	movne r1, #0
	ldr r2, [r0, #8]
	rsb r1, r1, #4
	lsr r2, r2, r1
	ldr r1, _02099938 @ =0x040004AC
	ldr ip, _0209993C @ =0x04000440
	str r2, [r1]
	mov r2, #3
	ldr r1, _02099940 @ =0x04000454
	str r2, [ip]
	mov r3, #0
	str r3, [r1]
	ldrh r1, [r0, #0x10]
	ldrh r2, [r0, #0x12]
	ldr r0, _02099944 @ =0x0400046C
	lsl r1, r1, #0xc
	str r1, [r0]
	lsl r1, r2, #0xc
	str r1, [r0]
	str r3, [r0]
	mov r0, #1
	str r0, [ip]
	add sp, sp, #4
	pop {r4, r5, r6, r7, lr}
	bx lr
	.align 2, 0
_02099934: .4byte 0x040004A8
_02099938: .4byte 0x040004AC
_0209993C: .4byte 0x04000440
_02099940: .4byte 0x04000454
_02099944: .4byte 0x0400046C
	arm_func_end FUN_0209985C

	arm_func_start FUN_02099948
FUN_02099948: @ 0x02099948
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xf0
	mov r4, r1
	ldrh r2, [r4, #0x2e]
	mov r5, r0
	ldr r0, [r5, #0x3c]
	lsl r1, r2, #0x16
	lsl r3, r2, #0x1b
	lsr r1, r1, #0x1b
	lsr r3, r3, #0x1b
	add r1, r1, #1
	mul r6, r3, r1
	lsl r1, r2, #0x10
	asrs r2, r6, #5
	lsr r1, r1, #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _02099DA4 @ =0x040004A4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0xf0
	ldr r0, [r0]
	popeq {r4, r5, r6, r7, r8, lr}
	bxeq lr
	ldr r0, [r5, #0x40]
	ldrh r1, [r4, #0x20]
	ldr r0, [r0, #0x20]
	ldr r6, _02099DA8 @ =0x021094DC
	ldr r0, [r0, #0x14]
	asr r1, r1, #4
	ldrh r0, [r0]
	lsl r2, r1, #1
	add r1, r2, #1
	lsl r7, r2, #1
	lsl r1, r1, #1
	lsl r0, r0, #0x15
	lsr r3, r0, #0x1e
	ldr r2, _02099DAC @ =_021105E4
	ldrsh r0, [r6, r7]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r6, r1]
	add r2, sp, #0x30
	blx r3
	add r0, sp, #0xc0
	bl FUN_020CB6AC
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #0x10]
	lsl r0, r0, #0x19
	lsrs r0, r0, #0x1f
	bne _02099A28
	add r1, sp, #0x90
	add r0, r4, #0x14
	bl FUN_020CCFE0
	b _02099A58
_02099A28:
	add r1, sp, #0x90
	add r0, r4, #8
	bl FUN_020CCFE0
	ldr r2, [sp, #0x90]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x90]
	str r1, [sp, #0x94]
	str r0, [sp, #0x98]
_02099A58:
	mov r3, #0
	mov r2, #0x1000
	add r0, sp, #0x90
	add r1, sp, #0xb4
	str r3, [sp, #0xb4]
	str r2, [sp, #0xb8]
	str r3, [sp, #0xbc]
	bl FUN_020CCE14
	ldr r1, _02099DB0 @ =0x00000CCD
	cmp r0, r1
	bgt _02099A90
	ldr r1, _02099DB4 @ =0xFFFFF333
	cmp r0, r1
	bge _02099AA4
_02099A90:
	mov r0, #0
	mov r1, #0x1000
	str r1, [sp, #0xb4]
	str r0, [sp, #0xb8]
	str r0, [sp, #0xbc]
_02099AA4:
	add r0, sp, #0x90
	add r1, sp, #0xb4
	add r2, sp, #0x9c
	bl FUN_020CCE94
	add r0, sp, #0x90
	add r1, sp, #0x9c
	add r2, sp, #0xa8
	bl FUN_020CCE94
	ldr r7, [sp, #0x9c]
	ldr r6, [sp, #0xa0]
	ldr r3, [sp, #0xa4]
	ldr r0, [sp, #0x90]
	ldr r1, [sp, #0x94]
	ldr r2, [sp, #0x98]
	str r7, [sp, #0xc0]
	ldr r7, [sp, #0xa8]
	str r6, [sp, #0xc4]
	ldr r6, [sp, #0xac]
	str r3, [sp, #0xc8]
	ldr r3, [sp, #0xb0]
	str r0, [sp, #0xcc]
	str r1, [sp, #0xd0]
	add r0, sp, #0x30
	str r2, [sp, #0xd4]
	add r1, sp, #0xc0
	mov r2, r0
	str r7, [sp, #0xd8]
	str r6, [sp, #0xdc]
	str r3, [sp, #0xe0]
	bl FUN_020CBBC8
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0x30]
	ldr r0, [r0, #0x20]
	mov ip, #0x800
	ldr r0, [r0]
	asr r3, r2, #0x1f
	ldrsh r1, [r0, #0x30]
	ldr r0, [r0, #0x48]
	mov lr, #0
	smull r6, r1, r2, r1
	adds r7, r6, ip
	adc r6, r1, #0
	lsl r0, r0, #1
	lsr r1, r7, #0xc
	orr r1, r1, r6, lsl #20
	lsrs r0, r0, #0x1d
	beq _02099B74
	cmp r0, #1
	beq _02099BB0
	cmp r0, #2
	beq _02099BCC
	b _02099BF0
_02099B74:
	ldrsh r0, [r4, #0x34]
	asr r8, r0, #0x1f
	umull r7, r6, r2, r0
	mla r6, r2, r8, r6
	smull r8, r2, r1, r0
	adds r1, r8, ip
	adc r8, r2, lr
	adds r2, r7, ip
	mla r6, r3, r0, r6
	lsr r1, r1, #0xc
	adc r0, r6, lr
	lsr r2, r2, #0xc
	orr r1, r1, r8, lsl #20
	orr r2, r2, r0, lsl #20
	b _02099BF0
_02099BB0:
	ldrsh r0, [r4, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, ip
	adc r0, r0, lr
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	b _02099BF0
_02099BCC:
	ldrsh r6, [r4, #0x34]
	asr r0, r6, #0x1f
	umull r8, r7, r2, r6
	mla r7, r2, r0, r7
	adds r2, r8, ip
	mla r7, r3, r6, r7
	adc r0, r7, lr
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
_02099BF0:
	add r0, sp, #0x60
	mov r3, r2
	blx FUN_020CB7B4
	add r0, sp, #0x30
	add r1, sp, #0x60
	add r2, sp, #0
	bl FUN_020CBBC8
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _02099C6C
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x44]
	bl FUN_020CF510
	add r0, sp, #0
	bl FUN_020CF52C
	b _02099D10
_02099C6C:
	ldr r2, [r4, #8]
	ldr r1, [r4, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r4, #0x3c]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #8]
	ldr r0, _02099DB8 @ =0x04000454
	sub r1, r2, r1
	str r1, [sp, #0x28]
	ldr r1, [r5, #0x40]
	ldr r3, [r4, #0x10]
	ldr r1, [r1, #0x20]
	ldr r2, [r4, #0x40]
	ldr r1, [r1]
	add r3, r3, r2
	ldr r2, [r1, #0xc]
	mov r1, #0
	sub r2, r3, r2
	str r2, [sp, #0x2c]
	str r1, [r0]
	ldr r1, [r5, #0x40]
	ldr r0, _02099DBC @ =0x04000470
	ldr r1, [r1, #0x20]
	ldr r1, [r1]
	ldr r3, [r1, #0xc]
	ldr r2, [r1, #8]
	ldr r1, [r1, #4]
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r0, [r5, #0x44]
	bl FUN_020CF52C
	add r0, sp, #0
	bl FUN_020CF52C
_02099D10:
	ldr r0, [r5, #0x40]
	ldrh r4, [r4, #0x36]
	ldrh ip, [r0, #0x72]
	mov r2, #0
	and r1, r4, #0x1f
	and r0, ip, #0x1f
	mul r3, r1, r0
	and r1, r4, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r1, r0
	and r4, r4, #0x7c00
	and r1, ip, #0x7c00
	mul ip, r4, r1
	asr r1, r3, #5
	asr r0, r0, #0xf
	asr r3, ip, #0x19
	orr r0, r1, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	ldr r1, _02099DC0 @ =0x04000480
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r5, [r5, #0x40]
	ldr r4, _02099DC4 @ =_021105DC
	ldr r1, [r5, #0x20]
	ldrsh r0, [r5, #0x7c]
	ldr r3, [r1, #0x14]
	ldrsh r1, [r5, #0x7e]
	ldrh r5, [r3]
	mov r3, r2
	lsl r5, r5, #0x14
	lsr r5, r5, #0x1f
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0xf0
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_02099DA4: .4byte 0x040004A4
_02099DA8: .4byte 0x021094DC
_02099DAC: .4byte _021105E4
_02099DB0: .4byte 0x00000CCD
_02099DB4: .4byte 0xFFFFF333
_02099DB8: .4byte 0x04000454
_02099DBC: .4byte 0x04000470
_02099DC0: .4byte 0x04000480
_02099DC4: .4byte _021105DC
	arm_func_end FUN_02099948

	arm_func_start FUN_02099DC8
FUN_02099DC8: @ 0x02099DC8
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xf0
	mov r4, r1
	ldrh r2, [r4, #0x2e]
	mov r5, r0
	ldr r0, [r5, #0x3c]
	lsl r1, r2, #0x16
	lsl r3, r2, #0x1b
	lsr r1, r1, #0x1b
	lsr r3, r3, #0x1b
	add r1, r1, #1
	mul r6, r3, r1
	lsl r1, r2, #0x10
	asrs r2, r6, #5
	lsr r1, r1, #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _0209A220 @ =0x040004A4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0xf0
	ldr r0, [r0]
	popeq {r4, r5, r6, r7, r8, lr}
	bxeq lr
	ldr r0, [r5, #0x40]
	ldrh r1, [r4, #0x20]
	ldr r0, [r0, #0x20]
	ldr r6, _0209A224 @ =0x021094DC
	ldr r0, [r0]
	asr r1, r1, #4
	lsl r2, r1, #1
	ldr r0, [r0]
	add r1, r2, #1
	lsl r7, r2, #1
	lsl r1, r1, #1
	lsl r0, r0, #0xd
	lsr r3, r0, #0x1e
	ldr r2, _0209A228 @ =_021105E4
	ldrsh r0, [r6, r7]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r6, r1]
	add r2, sp, #0x30
	blx r3
	add r0, sp, #0xc0
	bl FUN_020CB6AC
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r0, [r0, #0x48]
	lsrs r0, r0, #0x1f
	bne _02099EA4
	add r1, sp, #0x90
	add r0, r4, #0x14
	bl FUN_020CCFE0
	b _02099ED4
_02099EA4:
	add r1, sp, #0x90
	add r0, r4, #8
	bl FUN_020CCFE0
	ldr r2, [sp, #0x90]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x90]
	str r1, [sp, #0x94]
	str r0, [sp, #0x98]
_02099ED4:
	mov r3, #0
	mov r2, #0x1000
	add r0, sp, #0x90
	add r1, sp, #0xb4
	str r3, [sp, #0xb4]
	str r2, [sp, #0xb8]
	str r3, [sp, #0xbc]
	bl FUN_020CCE14
	ldr r1, _0209A22C @ =0x00000CCD
	cmp r0, r1
	bgt _02099F0C
	ldr r1, _0209A230 @ =0xFFFFF333
	cmp r0, r1
	bge _02099F20
_02099F0C:
	mov r0, #0
	mov r1, #0x1000
	str r1, [sp, #0xb4]
	str r0, [sp, #0xb8]
	str r0, [sp, #0xbc]
_02099F20:
	add r0, sp, #0x90
	add r1, sp, #0xb4
	add r2, sp, #0x9c
	bl FUN_020CCE94
	add r0, sp, #0x90
	add r1, sp, #0x9c
	add r2, sp, #0xa8
	bl FUN_020CCE94
	ldr r7, [sp, #0x9c]
	ldr r6, [sp, #0xa0]
	ldr r3, [sp, #0xa4]
	ldr r0, [sp, #0x90]
	ldr r1, [sp, #0x94]
	ldr r2, [sp, #0x98]
	str r7, [sp, #0xc0]
	ldr r7, [sp, #0xa8]
	str r6, [sp, #0xc4]
	ldr r6, [sp, #0xac]
	str r3, [sp, #0xc8]
	ldr r3, [sp, #0xb0]
	str r0, [sp, #0xcc]
	str r1, [sp, #0xd0]
	add r0, sp, #0x30
	str r2, [sp, #0xd4]
	add r1, sp, #0xc0
	mov r2, r0
	str r7, [sp, #0xd8]
	str r6, [sp, #0xdc]
	str r3, [sp, #0xe0]
	bl FUN_020CBBC8
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0x30]
	ldr r0, [r0, #0x20]
	mov ip, #0x800
	ldr r0, [r0]
	asr r3, r2, #0x1f
	ldrsh r1, [r0, #0x30]
	ldr r0, [r0, #0x48]
	mov lr, #0
	smull r6, r1, r2, r1
	adds r7, r6, ip
	adc r6, r1, #0
	lsl r0, r0, #1
	lsr r1, r7, #0xc
	orr r1, r1, r6, lsl #20
	lsrs r0, r0, #0x1d
	beq _02099FF0
	cmp r0, #1
	beq _0209A02C
	cmp r0, #2
	beq _0209A048
	b _0209A06C
_02099FF0:
	ldrsh r0, [r4, #0x34]
	asr r8, r0, #0x1f
	umull r7, r6, r2, r0
	mla r6, r2, r8, r6
	smull r8, r2, r1, r0
	adds r1, r8, ip
	adc r8, r2, lr
	adds r2, r7, ip
	mla r6, r3, r0, r6
	lsr r1, r1, #0xc
	adc r0, r6, lr
	lsr r2, r2, #0xc
	orr r1, r1, r8, lsl #20
	orr r2, r2, r0, lsl #20
	b _0209A06C
_0209A02C:
	ldrsh r0, [r4, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, ip
	adc r0, r0, lr
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	b _0209A06C
_0209A048:
	ldrsh r6, [r4, #0x34]
	asr r0, r6, #0x1f
	umull r8, r7, r2, r6
	mla r7, r2, r0, r7
	adds r2, r8, ip
	mla r7, r3, r6, r7
	adc r0, r7, lr
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
_0209A06C:
	add r0, sp, #0x60
	mov r3, r2
	blx FUN_020CB7B4
	add r0, sp, #0x60
	add r1, sp, #0x30
	add r2, sp, #0
	bl FUN_020CBBC8
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209A0E8
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x44]
	bl FUN_020CF510
	add r0, sp, #0
	bl FUN_020CF52C
	b _0209A18C
_0209A0E8:
	ldr r2, [r4, #8]
	ldr r1, [r4, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r4, #0x3c]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #8]
	ldr r0, _0209A234 @ =0x04000454
	sub r1, r2, r1
	str r1, [sp, #0x28]
	ldr r1, [r5, #0x40]
	ldr r3, [r4, #0x10]
	ldr r1, [r1, #0x20]
	ldr r2, [r4, #0x40]
	ldr r1, [r1]
	add r3, r3, r2
	ldr r2, [r1, #0xc]
	mov r1, #0
	sub r2, r3, r2
	str r2, [sp, #0x2c]
	str r1, [r0]
	ldr r1, [r5, #0x40]
	ldr r0, _0209A238 @ =0x04000470
	ldr r1, [r1, #0x20]
	ldr r1, [r1]
	ldr r3, [r1, #0xc]
	ldr r2, [r1, #8]
	ldr r1, [r1, #4]
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r0, [r5, #0x44]
	bl FUN_020CF52C
	add r0, sp, #0
	bl FUN_020CF52C
_0209A18C:
	ldr r0, [r5, #0x40]
	ldrh r4, [r4, #0x36]
	ldrh ip, [r0, #0x72]
	ldr r1, _0209A23C @ =0x04000480
	and r2, r4, #0x1f
	and r0, ip, #0x1f
	mul r3, r2, r0
	and r2, r4, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r2, r0
	and r4, r4, #0x7c00
	and r2, ip, #0x7c00
	mul ip, r4, r2
	asr r2, r3, #5
	asr r0, r0, #0xf
	asr r3, ip, #0x19
	orr r0, r2, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r2, [r5, #0x40]
	ldr r4, _0209A240 @ =_021105DC
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x78]
	ldr ip, [r1]
	ldrsh r1, [r2, #0x7a]
	ldr r3, [ip]
	ldrsh r2, [ip, #0x50]
	lsl r3, r3, #0xc
	lsr r5, r3, #0x1f
	ldrsh r3, [ip, #0x52]
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0xf0
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_0209A220: .4byte 0x040004A4
_0209A224: .4byte 0x021094DC
_0209A228: .4byte _021105E4
_0209A22C: .4byte 0x00000CCD
_0209A230: .4byte 0xFFFFF333
_0209A234: .4byte 0x04000454
_0209A238: .4byte 0x04000470
_0209A23C: .4byte 0x04000480
_0209A240: .4byte _021105DC
	arm_func_end FUN_02099DC8

	arm_func_start FUN_0209A244
FUN_0209A244: @ 0x0209A244
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x90
	mov r4, r1
	ldrh r2, [r4, #0x2e]
	mov r5, r0
	ldr r0, [r5, #0x3c]
	lsl r1, r2, #0x16
	lsl r3, r2, #0x1b
	lsr r1, r1, #0x1b
	lsr r3, r3, #0x1b
	add r1, r1, #1
	mul r6, r3, r1
	lsl r1, r2, #0x10
	asrs r2, r6, #5
	lsr r1, r1, #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _0209A578 @ =0x040004A4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0x90
	ldr r0, [r0]
	popeq {r4, r5, r6, r7, r8, lr}
	bxeq lr
	ldr r0, [r5, #0x40]
	ldrh r1, [r4, #0x20]
	ldr r0, [r0, #0x20]
	ldr r6, _0209A57C @ =0x021094DC
	ldr r0, [r0, #0x14]
	asr r1, r1, #4
	ldrh r0, [r0]
	lsl r2, r1, #1
	add r1, r2, #1
	lsl r7, r2, #1
	lsl r1, r1, #1
	lsl r0, r0, #0x15
	lsr r3, r0, #0x1e
	ldr r2, _0209A580 @ =_021105E4
	ldrsh r0, [r6, r7]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r6, r1]
	add r2, sp, #0x30
	blx r3
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0x30]
	ldr r0, [r0, #0x20]
	mov ip, #0x800
	ldr r0, [r0]
	asr r3, r2, #0x1f
	ldrsh r1, [r0, #0x30]
	ldr r0, [r0, #0x48]
	mov lr, #0
	smull r6, r1, r2, r1
	adds r7, r6, ip
	adc r6, r1, #0
	lsr r1, r7, #0xc
	lsl r0, r0, #1
	orr r1, r1, r6, lsl #20
	lsrs r0, r0, #0x1d
	beq _0209A348
	cmp r0, #1
	beq _0209A384
	cmp r0, #2
	beq _0209A3A0
	b _0209A3C4
_0209A348:
	ldrsh r0, [r4, #0x34]
	asr r8, r0, #0x1f
	umull r7, r6, r2, r0
	mla r6, r2, r8, r6
	smull r8, r2, r1, r0
	adds r1, r8, ip
	adc r8, r2, lr
	adds r2, r7, ip
	mla r6, r3, r0, r6
	lsr r1, r1, #0xc
	adc r0, r6, lr
	lsr r2, r2, #0xc
	orr r1, r1, r8, lsl #20
	orr r2, r2, r0, lsl #20
	b _0209A3C4
_0209A384:
	ldrsh r0, [r4, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, ip
	adc r0, r0, lr
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	b _0209A3C4
_0209A3A0:
	ldrsh r6, [r4, #0x34]
	asr r0, r6, #0x1f
	umull r8, r7, r2, r6
	mla r7, r2, r0, r7
	adds r2, r8, ip
	mla r7, r3, r6, r7
	adc r0, r7, lr
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
_0209A3C4:
	add r0, sp, #0x60
	mov r3, r2
	blx FUN_020CB7B4
	add r0, sp, #0x30
	add r1, sp, #0x60
	add r2, sp, #0
	bl FUN_020CBBC8
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209A440
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x44]
	bl FUN_020CF510
	add r0, sp, #0
	bl FUN_020CF52C
	b _0209A4E4
_0209A440:
	ldr r2, [r4, #8]
	ldr r1, [r4, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r4, #0x3c]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #8]
	ldr r0, _0209A584 @ =0x04000454
	sub r1, r2, r1
	str r1, [sp, #0x28]
	ldr r1, [r5, #0x40]
	ldr r3, [r4, #0x10]
	ldr r1, [r1, #0x20]
	ldr r2, [r4, #0x40]
	ldr r1, [r1]
	add r3, r3, r2
	ldr r2, [r1, #0xc]
	mov r1, #0
	sub r2, r3, r2
	str r2, [sp, #0x2c]
	str r1, [r0]
	ldr r1, [r5, #0x40]
	ldr r0, _0209A588 @ =0x04000470
	ldr r1, [r1, #0x20]
	ldr r1, [r1]
	ldr r3, [r1, #0xc]
	ldr r2, [r1, #8]
	ldr r1, [r1, #4]
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r0, [r5, #0x44]
	bl FUN_020CF52C
	add r0, sp, #0
	bl FUN_020CF52C
_0209A4E4:
	ldr r0, [r5, #0x40]
	ldrh r4, [r4, #0x36]
	ldrh ip, [r0, #0x72]
	mov r2, #0
	and r1, r4, #0x1f
	and r0, ip, #0x1f
	mul r3, r1, r0
	and r1, r4, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r1, r0
	and r4, r4, #0x7c00
	and r1, ip, #0x7c00
	mul ip, r4, r1
	asr r1, r3, #5
	asr r0, r0, #0xf
	asr r3, ip, #0x19
	orr r0, r1, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	ldr r1, _0209A58C @ =0x04000480
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r5, [r5, #0x40]
	ldr r4, _0209A590 @ =_021105DC
	ldr r1, [r5, #0x20]
	ldrsh r0, [r5, #0x7c]
	ldr r3, [r1, #0x14]
	ldrsh r1, [r5, #0x7e]
	ldrh r5, [r3]
	mov r3, r2
	lsl r5, r5, #0x14
	lsr r5, r5, #0x1f
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0x90
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_0209A578: .4byte 0x040004A4
_0209A57C: .4byte 0x021094DC
_0209A580: .4byte _021105E4
_0209A584: .4byte 0x04000454
_0209A588: .4byte 0x04000470
_0209A58C: .4byte 0x04000480
_0209A590: .4byte _021105DC
	arm_func_end FUN_0209A244

	arm_func_start FUN_0209A594
FUN_0209A594: @ 0x0209A594
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x90
	mov r4, r1
	ldrh r2, [r4, #0x2e]
	mov r5, r0
	ldr r0, [r5, #0x3c]
	lsl r1, r2, #0x16
	lsl r3, r2, #0x1b
	lsr r1, r1, #0x1b
	lsr r3, r3, #0x1b
	add r1, r1, #1
	mul r6, r3, r1
	lsl r1, r2, #0x10
	asrs r2, r6, #5
	lsr r1, r1, #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _0209A8C8 @ =0x040004A4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0x90
	ldr r0, [r0]
	popeq {r4, r5, r6, r7, r8, lr}
	bxeq lr
	ldr r0, [r5, #0x40]
	ldrh r1, [r4, #0x20]
	ldr r0, [r0, #0x20]
	ldr r6, _0209A8CC @ =0x021094DC
	ldr r0, [r0]
	asr r1, r1, #4
	lsl r2, r1, #1
	ldr r0, [r0]
	add r1, r2, #1
	lsl r7, r2, #1
	lsl r1, r1, #1
	lsl r0, r0, #0xd
	lsr r3, r0, #0x1e
	ldr r2, _0209A8D0 @ =_021105E4
	ldrsh r0, [r6, r7]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r6, r1]
	add r2, sp, #0x30
	blx r3
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0x30]
	ldr r0, [r0, #0x20]
	mov ip, #0x800
	ldr r0, [r0]
	asr r3, r2, #0x1f
	ldrsh r1, [r0, #0x30]
	ldr r0, [r0, #0x48]
	mov lr, #0
	smull r6, r1, r2, r1
	adds r7, r6, ip
	adc r6, r1, #0
	lsr r1, r7, #0xc
	lsl r0, r0, #1
	orr r1, r1, r6, lsl #20
	lsrs r0, r0, #0x1d
	beq _0209A698
	cmp r0, #1
	beq _0209A6D4
	cmp r0, #2
	beq _0209A6F0
	b _0209A714
_0209A698:
	ldrsh r0, [r4, #0x34]
	asr r8, r0, #0x1f
	umull r7, r6, r2, r0
	mla r6, r2, r8, r6
	smull r8, r2, r1, r0
	adds r1, r8, ip
	adc r8, r2, lr
	adds r2, r7, ip
	mla r6, r3, r0, r6
	lsr r1, r1, #0xc
	adc r0, r6, lr
	lsr r2, r2, #0xc
	orr r1, r1, r8, lsl #20
	orr r2, r2, r0, lsl #20
	b _0209A714
_0209A6D4:
	ldrsh r0, [r4, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, ip
	adc r0, r0, lr
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	b _0209A714
_0209A6F0:
	ldrsh r6, [r4, #0x34]
	asr r0, r6, #0x1f
	umull r8, r7, r2, r6
	mla r7, r2, r0, r7
	adds r2, r8, ip
	mla r7, r3, r6, r7
	adc r0, r7, lr
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
_0209A714:
	add r0, sp, #0x60
	mov r3, r2
	blx FUN_020CB7B4
	add r0, sp, #0x60
	add r1, sp, #0x30
	add r2, sp, #0
	bl FUN_020CBBC8
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209A790
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x28]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x44]
	bl FUN_020CF510
	add r0, sp, #0
	bl FUN_020CF52C
	b _0209A834
_0209A790:
	ldr r2, [r4, #8]
	ldr r1, [r4, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x40]
	ldr r2, [r4, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r4, #0x3c]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #8]
	ldr r0, _0209A8D4 @ =0x04000454
	sub r1, r2, r1
	str r1, [sp, #0x28]
	ldr r1, [r5, #0x40]
	ldr r3, [r4, #0x10]
	ldr r1, [r1, #0x20]
	ldr r2, [r4, #0x40]
	ldr r1, [r1]
	add r3, r3, r2
	ldr r2, [r1, #0xc]
	mov r1, #0
	sub r2, r3, r2
	str r2, [sp, #0x2c]
	str r1, [r0]
	ldr r1, [r5, #0x40]
	ldr r0, _0209A8D8 @ =0x04000470
	ldr r1, [r1, #0x20]
	ldr r1, [r1]
	ldr r3, [r1, #0xc]
	ldr r2, [r1, #8]
	ldr r1, [r1, #4]
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r0, [r5, #0x44]
	bl FUN_020CF52C
	add r0, sp, #0
	bl FUN_020CF52C
_0209A834:
	ldr r0, [r5, #0x40]
	ldrh r4, [r4, #0x36]
	ldrh ip, [r0, #0x72]
	ldr r1, _0209A8DC @ =0x04000480
	and r2, r4, #0x1f
	and r0, ip, #0x1f
	mul r3, r2, r0
	and r2, r4, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r2, r0
	and r4, r4, #0x7c00
	and r2, ip, #0x7c00
	mul ip, r4, r2
	asr r2, r3, #5
	asr r0, r0, #0xf
	asr r3, ip, #0x19
	orr r0, r2, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r2, [r5, #0x40]
	ldr r4, _0209A8E0 @ =_021105DC
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x78]
	ldr ip, [r1]
	ldrsh r1, [r2, #0x7a]
	ldr r3, [ip]
	ldrsh r2, [ip, #0x50]
	lsl r3, r3, #0xc
	lsr r5, r3, #0x1f
	ldrsh r3, [ip, #0x52]
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0x90
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_0209A8C8: .4byte 0x040004A4
_0209A8CC: .4byte 0x021094DC
_0209A8D0: .4byte _021105E4
_0209A8D4: .4byte 0x04000454
_0209A8D8: .4byte 0x04000470
_0209A8DC: .4byte 0x04000480
_0209A8E0: .4byte _021105DC
	arm_func_end FUN_0209A594

	arm_func_start FUN_0209A8E4
FUN_0209A8E4: @ 0x0209A8E4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x88
	mov r6, r1
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	ldr r4, [r7, #0x40]
	lsl r0, r1, #0x16
	lsl r2, r1, #0x1b
	lsr r0, r0, #0x1b
	lsr r2, r2, #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	asrs r3, r3, #5
	ldr r0, [r7, #0x3c]
	ldr r4, [r2]
	lsl r1, r1, #0x10
	lsr r2, r1, #0x1a
	orr r1, r0, #0xc0
	orr r2, r1, r2, lsl #24
	ldrsh r0, [r4, #0x30]
	ldr r8, [r7, #0x44]
	ldr r1, _0209AFB4 @ =0x040004A4
	orr r2, r2, r3, lsl #16
	str r2, [r1]
	addeq sp, sp, #0x88
	ldr r1, [r1]
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
	ldr r4, [r6, #0x30]
	ldr r1, [r7, #0x40]
	smull r2, r5, r4, r0
	ldr r0, [r1, #0x20]
	mov r3, #0x800
	adds r1, r2, r3
	ldr r2, [r0]
	adc sb, r5, #0
	ldr r0, [r2, #0x48]
	lsr r5, r1, #0xc
	lsl r0, r0, #1
	asr r1, r4, #0x1f
	orr r5, r5, sb, lsl #20
	lsrs r0, r0, #0x1d
	mov sb, #0
	beq _0209A9AC
	cmp r0, #1
	beq _0209A9E8
	cmp r0, #2
	beq _0209AA04
	b _0209AA28
_0209A9AC:
	ldrsh r0, [r6, #0x34]
	asr lr, r0, #0x1f
	umull ip, sl, r4, r0
	mla sl, r4, lr, sl
	smull lr, r4, r5, r0
	mla sl, r1, r0, sl
	adds r0, lr, r3
	adc lr, r4, sb
	adds r1, ip, r3
	lsr r5, r0, #0xc
	adc r0, sl, sb
	lsr r4, r1, #0xc
	orr r5, r5, lr, lsl #20
	orr r4, r4, r0, lsl #20
	b _0209AA28
_0209A9E8:
	ldrsh r0, [r6, #0x34]
	smull r1, r0, r5, r0
	adds r1, r1, r3
	adc r0, r0, sb
	lsr r5, r1, #0xc
	orr r5, r5, r0, lsl #20
	b _0209AA28
_0209AA04:
	ldrsh sl, [r6, #0x34]
	asr r0, sl, #0x1f
	umull lr, ip, r4, sl
	mla ip, r4, r0, ip
	adds r3, lr, r3
	mla ip, r1, sl, ip
	adc r0, ip, sb
	lsr r4, r3, #0xc
	orr r4, r4, r0, lsl #20
_0209AA28:
	ldr r0, [r2]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209AC90
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x38]
	add sb, sp, #0x18
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r2, [r6, #0xc]
	ldr r1, [r6, #0x3c]
	add r0, r6, #0x14
	add r1, r2, r1
	str r1, [sp, #0x10]
	ldr r2, [r6, #0x10]
	ldr r1, [r6, #0x40]
	add r1, r2, r1
	str r1, [sp, #0x14]
	ldm r0, {r0, r1, r2}
	stm sb, {r0, r1, r2}
	ldr r0, [r8, #8]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	ldr r2, [r8, #0x14]
	mov r0, sb
	str r2, [sp, #0x28]
	ldr r3, [r8, #0x20]
	mov r2, sb
	str r3, [sp, #0x2c]
	bl FUN_020CCE94
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0209AACC
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0209AACC
	ldr r0, [sp, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x88
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
_0209AACC:
	add r0, sp, #0x18
	mov r1, r0
	bl FUN_020CCFE0
	add r1, sp, #0x30
	mov r0, r8
	bl FUN_020D4928
	add r0, sp, #0x18
	add r1, sp, #0x30
	mov r2, r0
	bl FUN_020CB630
	add r0, sp, #0xc
	mov r1, r8
	mov r2, r0
	bl FUN_020CBE9C
	add r0, r6, #0x14
	add r3, sp, #0
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl FUN_020CCFE0
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #8]
	rsb r0, r0, #0
	smull r3, r0, r1, r0
	mov r2, #0x800
	adds r1, r3, r2
	ldr r3, [r8, #0x14]
	adc r0, r0, #0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr sb, [sp]
	rsb r0, r0, #0
	smull r8, r0, sb, r0
	adds sb, r8, r2
	adc r8, r0, #0
	lsr r0, sb, #0xc
	orr r0, r0, r8, lsl #20
	ldr r8, [sp, #4]
	rsb r3, r3, #0
	smull sb, r3, r8, r3
	adds r8, sb, r2
	adc r2, r3, #0
	lsr r3, r8, #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	ldr r0, [r7, #0x40]
	rsbmi r1, r1, #0
	ldr r0, [r0, #0x20]
	rsb r2, r1, #0x1000
	ldr r0, [r0]
	mov sb, #0x800
	ldr r0, [r0, #0x48]
	ldr ip, [sp, #0x18]
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	smull r8, r0, r2, r0
	adds r2, r8, sb
	adc r0, r0, #0
	mov r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x1000
	smull r2, r0, r4, r0
	adds r2, r2, sb
	adc r0, r0, #0
	lsr lr, r2, #0xc
	orr lr, lr, r0, lsl #20
	smull r0, r4, ip, r5
	adds r8, r0, sb
	ldr r3, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	rsb r2, r3, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x10]
	smull sl, r5, r3, r5
	str r0, [sp, #0x7c]
	smull r3, r0, r2, lr
	adc r4, r4, #0
	lsr r8, r8, #0xc
	orr r8, r8, r4, lsl #20
	adds r3, r3, sb
	smull lr, r2, ip, lr
	str r8, [sp, #0x54]
	adc r0, r0, #0
	adds r8, sl, sb
	adc r4, r5, #0
	adds r5, lr, sb
	lsr sb, r3, #0xc
	orr sb, sb, r0, lsl #20
	lsr r8, r8, #0xc
	orr r8, r8, r4, lsl #20
	ldr r3, [sp, #0x14]
	adc r0, r2, #0
	lsr r5, r5, #0xc
	orr r5, r5, r0, lsl #20
	mov r4, #0x1000
	ldr r2, _0209AFB8 @ =0x04000454
	str sb, [sp, #0x60]
	str r8, [sp, #0x58]
	add r0, sp, #0x54
	str r5, [sp, #0x64]
	str r1, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r1, [sp, #0x5c]
	str r1, [sp, #0x68]
	str r4, [sp, #0x74]
	str r3, [sp, #0x80]
	str r1, [r2]
	bl FUN_020CF52C
	b _0209AF3C
_0209AC90:
	ldr r3, [r6, #8]
	ldr r1, [r6, #0x38]
	ldr r0, [r2, #4]
	add r1, r3, r1
	sub r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	add sb, sp, #0x18
	sub r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	add r0, r6, #0x14
	sub r1, r2, r1
	str r1, [sp, #0x14]
	ldm r0, {r0, r1, r2}
	stm sb, {r0, r1, r2}
	ldr r0, [r8, #8]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	ldr r2, [r8, #0x14]
	mov r0, sb
	str r2, [sp, #0x28]
	ldr r3, [r8, #0x20]
	mov r2, sb
	str r3, [sp, #0x2c]
	bl FUN_020CCE94
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0209AD54
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0209AD54
	ldr r0, [sp, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x88
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
_0209AD54:
	add r0, sp, #0x18
	mov r1, r0
	bl FUN_020CCFE0
	add r1, sp, #0x30
	mov r0, r8
	bl FUN_020D4928
	add r0, sp, #0x18
	add r1, sp, #0x30
	mov r2, r0
	bl FUN_020CB630
	add r0, sp, #0xc
	mov r1, r8
	mov r2, r0
	bl FUN_020CBE9C
	add r0, r6, #0x14
	add r3, sp, #0
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl FUN_020CCFE0
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #8]
	rsb r0, r0, #0
	smull r3, r0, r1, r0
	mov r2, #0x800
	adds r1, r3, r2
	ldr r3, [r8, #0x14]
	adc r0, r0, #0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr sb, [sp]
	rsb r0, r0, #0
	smull r8, r0, sb, r0
	adds sb, r8, r2
	adc r8, r0, #0
	lsr r0, sb, #0xc
	orr r0, r0, r8, lsl #20
	ldr r8, [sp, #4]
	rsb r3, r3, #0
	smull sb, r3, r8, r3
	adds r8, sb, r2
	adc r2, r3, #0
	lsr r3, r8, #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	ldr r0, [r7, #0x40]
	rsbmi r1, r1, #0
	ldr r0, [r0, #0x20]
	rsb r2, r1, #0x1000
	ldr r0, [r0]
	mov sb, #0x800
	ldr r0, [r0, #0x48]
	ldr lr, [sp, #0x18]
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	smull r8, r0, r2, r0
	adds r2, r8, sb
	adc r0, r0, #0
	mov r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x1000
	smull r2, r0, r4, r0
	adds r2, r2, sb
	adc r0, r0, #0
	lsr r8, r2, #0xc
	orr r8, r8, r0, lsl #20
	smull r0, r4, lr, r5
	adds ip, r0, sb
	ldr r3, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	rsb r2, r3, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x10]
	smull sl, r5, r3, r5
	str r0, [sp, #0x7c]
	smull r3, r0, r2, r8
	adc r4, r4, #0
	lsr ip, ip, #0xc
	adds r3, r3, sb
	orr ip, ip, r4, lsl #20
	adc r0, r0, #0
	adds sl, sl, sb
	smull r8, r2, lr, r8
	adc r4, r5, #0
	adds r5, r8, sb
	lsr sb, r3, #0xc
	orr sb, sb, r0, lsl #20
	lsr r8, sl, #0xc
	orr r8, r8, r4, lsl #20
	ldr r3, [sp, #0x14]
	adc r0, r2, #0
	lsr r2, r5, #0xc
	orr r2, r2, r0, lsl #20
	mov r4, #0x1000
	ldr r0, _0209AFB8 @ =0x04000454
	str ip, [sp, #0x54]
	str sb, [sp, #0x60]
	str r8, [sp, #0x58]
	str r1, [sp, #0x6c]
	str r2, [sp, #0x64]
	str r1, [sp, #0x70]
	str r1, [sp, #0x5c]
	str r1, [sp, #0x68]
	str r4, [sp, #0x74]
	str r3, [sp, #0x80]
	str r1, [r0]
	ldr r0, [r7, #0x40]
	ldr r1, _0209AFBC @ =0x04000470
	ldr r2, [r0, #0x20]
	add r0, sp, #0x54
	ldr r2, [r2]
	ldr r4, [r2, #0xc]
	ldr r3, [r2, #8]
	ldr r2, [r2, #4]
	str r2, [r1]
	str r3, [r1]
	str r4, [r1]
	bl FUN_020CF52C
_0209AF3C:
	ldr r0, [r7, #0x40]
	ldrh r4, [r6, #0x36]
	ldrh r5, [r0, #0x72]
	mov r2, #0
	and r1, r4, #0x1f
	and r0, r5, #0x1f
	mul r3, r1, r0
	and r1, r4, #0x3e0
	and r0, r5, #0x3e0
	mul r0, r1, r0
	and r4, r4, #0x7c00
	and r1, r5, #0x7c00
	mul r5, r4, r1
	asr r1, r3, #5
	asr r0, r0, #0xf
	asr r3, r5, #0x19
	orr r0, r1, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	ldr r1, _0209AFC0 @ =0x04000480
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r1, [r7, #0x40]
	mov r3, r2
	ldrsh r0, [r1, #0x7c]
	ldrsh r1, [r1, #0x7e]
	bl FUN_0209C0F4
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.align 2, 0
_0209AFB4: .4byte 0x040004A4
_0209AFB8: .4byte 0x04000454
_0209AFBC: .4byte 0x04000470
_0209AFC0: .4byte 0x04000480
	arm_func_end FUN_0209A8E4

	arm_func_start FUN_0209AFC4
FUN_0209AFC4: @ 0x0209AFC4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x88
	mov r6, r1
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	ldr r4, [r7, #0x40]
	lsl r0, r1, #0x16
	lsl r2, r1, #0x1b
	lsr r0, r0, #0x1b
	lsr r2, r2, #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	asrs r3, r3, #5
	ldr r0, [r7, #0x3c]
	ldr r4, [r2]
	lsl r1, r1, #0x10
	lsr r2, r1, #0x1a
	orr r1, r0, #0xc0
	orr r2, r1, r2, lsl #24
	ldrsh r0, [r4, #0x30]
	ldr r8, [r7, #0x44]
	ldr r1, _0209B69C @ =0x040004A4
	orr r2, r2, r3, lsl #16
	str r2, [r1]
	addeq sp, sp, #0x88
	ldr r1, [r1]
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
	ldr r4, [r6, #0x30]
	ldr r1, [r7, #0x40]
	smull r2, r5, r4, r0
	ldr r0, [r1, #0x20]
	mov r3, #0x800
	adds r1, r2, r3
	ldr r2, [r0]
	adc sb, r5, #0
	ldr r0, [r2, #0x48]
	lsr r5, r1, #0xc
	lsl r0, r0, #1
	asr r1, r4, #0x1f
	orr r5, r5, sb, lsl #20
	lsrs r0, r0, #0x1d
	mov sb, #0
	beq _0209B08C
	cmp r0, #1
	beq _0209B0C8
	cmp r0, #2
	beq _0209B0E4
	b _0209B108
_0209B08C:
	ldrsh r0, [r6, #0x34]
	asr lr, r0, #0x1f
	umull ip, sl, r4, r0
	mla sl, r4, lr, sl
	smull lr, r4, r5, r0
	mla sl, r1, r0, sl
	adds r0, lr, r3
	adc lr, r4, sb
	adds r1, ip, r3
	lsr r5, r0, #0xc
	adc r0, sl, sb
	lsr r4, r1, #0xc
	orr r5, r5, lr, lsl #20
	orr r4, r4, r0, lsl #20
	b _0209B108
_0209B0C8:
	ldrsh r0, [r6, #0x34]
	smull r1, r0, r5, r0
	adds r1, r1, r3
	adc r0, r0, sb
	lsr r5, r1, #0xc
	orr r5, r5, r0, lsl #20
	b _0209B108
_0209B0E4:
	ldrsh sl, [r6, #0x34]
	asr r0, sl, #0x1f
	umull lr, ip, r4, sl
	mla ip, r4, r0, ip
	adds r3, lr, r3
	mla ip, r1, sl, ip
	adc r0, ip, sb
	lsr r4, r3, #0xc
	orr r4, r4, r0, lsl #20
_0209B108:
	ldr r0, [r2]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209B370
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x38]
	add sb, sp, #0x18
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r2, [r6, #0xc]
	ldr r1, [r6, #0x3c]
	add r0, r6, #0x14
	add r1, r2, r1
	str r1, [sp, #0x10]
	ldr r2, [r6, #0x10]
	ldr r1, [r6, #0x40]
	add r1, r2, r1
	str r1, [sp, #0x14]
	ldm r0, {r0, r1, r2}
	stm sb, {r0, r1, r2}
	ldr r0, [r8, #8]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	ldr r2, [r8, #0x14]
	mov r0, sb
	str r2, [sp, #0x28]
	ldr r3, [r8, #0x20]
	mov r2, sb
	str r3, [sp, #0x2c]
	bl FUN_020CCE94
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0209B1AC
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0209B1AC
	ldr r0, [sp, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x88
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
_0209B1AC:
	add r0, sp, #0x18
	mov r1, r0
	bl FUN_020CCFE0
	add r1, sp, #0x30
	mov r0, r8
	bl FUN_020D4928
	add r0, sp, #0x18
	add r1, sp, #0x30
	mov r2, r0
	bl FUN_020CB630
	add r0, sp, #0xc
	mov r1, r8
	mov r2, r0
	bl FUN_020CBE9C
	add r0, r6, #0x14
	add r3, sp, #0
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl FUN_020CCFE0
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #8]
	rsb r0, r0, #0
	smull r3, r0, r1, r0
	mov r2, #0x800
	adds r1, r3, r2
	ldr r3, [r8, #0x14]
	adc r0, r0, #0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr sb, [sp]
	rsb r0, r0, #0
	smull r8, r0, sb, r0
	adds sb, r8, r2
	adc r8, r0, #0
	lsr r0, sb, #0xc
	orr r0, r0, r8, lsl #20
	ldr r8, [sp, #4]
	rsb r3, r3, #0
	smull sb, r3, r8, r3
	adds r8, sb, r2
	adc r2, r3, #0
	lsr r3, r8, #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	ldr r0, [r7, #0x40]
	rsbmi r1, r1, #0
	ldr r0, [r0, #0x20]
	rsb r2, r1, #0x1000
	ldr r0, [r0]
	mov sb, #0x800
	ldr r0, [r0, #0x48]
	ldr ip, [sp, #0x18]
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	smull r8, r0, r2, r0
	adds r2, r8, sb
	adc r0, r0, #0
	mov r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x1000
	smull r2, r0, r4, r0
	adds r2, r2, sb
	adc r0, r0, #0
	lsr lr, r2, #0xc
	orr lr, lr, r0, lsl #20
	smull r0, r4, ip, r5
	adds r8, r0, sb
	ldr r3, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	rsb r2, r3, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x10]
	smull sl, r5, r3, r5
	str r0, [sp, #0x7c]
	smull r3, r0, r2, lr
	adc r4, r4, #0
	lsr r8, r8, #0xc
	orr r8, r8, r4, lsl #20
	adds r3, r3, sb
	smull lr, r2, ip, lr
	str r8, [sp, #0x54]
	adc r0, r0, #0
	adds r8, sl, sb
	adc r4, r5, #0
	adds r5, lr, sb
	lsr sb, r3, #0xc
	orr sb, sb, r0, lsl #20
	lsr r8, r8, #0xc
	orr r8, r8, r4, lsl #20
	ldr r3, [sp, #0x14]
	adc r0, r2, #0
	lsr r5, r5, #0xc
	orr r5, r5, r0, lsl #20
	mov r4, #0x1000
	ldr r2, _0209B6A0 @ =0x04000454
	str sb, [sp, #0x60]
	str r8, [sp, #0x58]
	add r0, sp, #0x54
	str r5, [sp, #0x64]
	str r1, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r1, [sp, #0x5c]
	str r1, [sp, #0x68]
	str r4, [sp, #0x74]
	str r3, [sp, #0x80]
	str r1, [r2]
	bl FUN_020CF52C
	b _0209B61C
_0209B370:
	ldr r3, [r6, #8]
	ldr r1, [r6, #0x38]
	ldr r0, [r2, #4]
	add r1, r3, r1
	sub r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	add sb, sp, #0x18
	sub r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	add r0, r6, #0x14
	sub r1, r2, r1
	str r1, [sp, #0x14]
	ldm r0, {r0, r1, r2}
	stm sb, {r0, r1, r2}
	ldr r0, [r8, #8]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	ldr r2, [r8, #0x14]
	mov r0, sb
	str r2, [sp, #0x28]
	ldr r3, [r8, #0x20]
	mov r2, sb
	str r3, [sp, #0x2c]
	bl FUN_020CCE94
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0209B434
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0209B434
	ldr r0, [sp, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x88
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
_0209B434:
	add r0, sp, #0x18
	mov r1, r0
	bl FUN_020CCFE0
	add r1, sp, #0x30
	mov r0, r8
	bl FUN_020D4928
	add r0, sp, #0x18
	add r1, sp, #0x30
	mov r2, r0
	bl FUN_020CB630
	add r0, sp, #0xc
	mov r1, r8
	mov r2, r0
	bl FUN_020CBE9C
	add r0, r6, #0x14
	add r3, sp, #0
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl FUN_020CCFE0
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #8]
	rsb r0, r0, #0
	smull r3, r0, r1, r0
	mov r2, #0x800
	adds r1, r3, r2
	ldr r3, [r8, #0x14]
	adc r0, r0, #0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr sb, [sp]
	rsb r0, r0, #0
	smull r8, r0, sb, r0
	adds sb, r8, r2
	adc r8, r0, #0
	lsr r0, sb, #0xc
	orr r0, r0, r8, lsl #20
	ldr r8, [sp, #4]
	rsb r3, r3, #0
	smull sb, r3, r8, r3
	adds r8, sb, r2
	adc r2, r3, #0
	lsr r3, r8, #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	ldr r0, [r7, #0x40]
	rsbmi r1, r1, #0
	ldr r0, [r0, #0x20]
	rsb r2, r1, #0x1000
	ldr r0, [r0]
	mov sb, #0x800
	ldr r0, [r0, #0x48]
	ldr lr, [sp, #0x18]
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	smull r8, r0, r2, r0
	adds r2, r8, sb
	adc r0, r0, #0
	mov r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x1000
	smull r2, r0, r4, r0
	adds r2, r2, sb
	adc r0, r0, #0
	lsr r8, r2, #0xc
	orr r8, r8, r0, lsl #20
	smull r0, r4, lr, r5
	adds ip, r0, sb
	ldr r3, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	rsb r2, r3, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x10]
	smull sl, r5, r3, r5
	str r0, [sp, #0x7c]
	smull r3, r0, r2, r8
	adc r4, r4, #0
	lsr ip, ip, #0xc
	adds r3, r3, sb
	orr ip, ip, r4, lsl #20
	adc r0, r0, #0
	adds sl, sl, sb
	smull r8, r2, lr, r8
	adc r4, r5, #0
	adds r5, r8, sb
	lsr sb, r3, #0xc
	orr sb, sb, r0, lsl #20
	lsr r8, sl, #0xc
	orr r8, r8, r4, lsl #20
	ldr r3, [sp, #0x14]
	adc r0, r2, #0
	lsr r2, r5, #0xc
	orr r2, r2, r0, lsl #20
	mov r4, #0x1000
	ldr r0, _0209B6A0 @ =0x04000454
	str ip, [sp, #0x54]
	str sb, [sp, #0x60]
	str r8, [sp, #0x58]
	str r1, [sp, #0x6c]
	str r2, [sp, #0x64]
	str r1, [sp, #0x70]
	str r1, [sp, #0x5c]
	str r1, [sp, #0x68]
	str r4, [sp, #0x74]
	str r3, [sp, #0x80]
	str r1, [r0]
	ldr r0, [r7, #0x40]
	ldr r1, _0209B6A4 @ =0x04000470
	ldr r2, [r0, #0x20]
	add r0, sp, #0x54
	ldr r2, [r2]
	ldr r4, [r2, #0xc]
	ldr r3, [r2, #8]
	ldr r2, [r2, #4]
	str r2, [r1]
	str r3, [r1]
	str r4, [r1]
	bl FUN_020CF52C
_0209B61C:
	ldr r0, [r7, #0x40]
	ldrh r4, [r6, #0x36]
	ldrh r5, [r0, #0x72]
	ldr r1, _0209B6A8 @ =0x04000480
	and r2, r4, #0x1f
	and r0, r5, #0x1f
	mul r3, r2, r0
	and r2, r4, #0x3e0
	and r0, r5, #0x3e0
	mul r0, r2, r0
	and r4, r4, #0x7c00
	and r2, r5, #0x7c00
	mul r5, r4, r2
	asr r2, r3, #5
	asr r0, r0, #0xf
	asr r3, r5, #0x19
	orr r0, r2, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r2, [r7, #0x40]
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x78]
	ldr r3, [r1]
	ldrsh r1, [r2, #0x7a]
	ldrsh r2, [r3, #0x50]
	ldrsh r3, [r3, #0x52]
	bl FUN_0209C0F4
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.align 2, 0
_0209B69C: .4byte 0x040004A4
_0209B6A0: .4byte 0x04000454
_0209B6A4: .4byte 0x04000470
_0209B6A8: .4byte 0x04000480
	arm_func_end FUN_0209AFC4

	arm_func_start FUN_0209B6AC
FUN_0209B6AC: @ 0x0209B6AC
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x40
	mov r6, r1
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	ldr r4, [r7, #0x40]
	lsl r0, r1, #0x16
	lsl r2, r1, #0x1b
	lsr r0, r0, #0x1b
	lsr r2, r2, #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	ldr r0, [r7, #0x3c]
	ldr r4, [r2]
	lsl r1, r1, #0x10
	lsr r2, r1, #0x1a
	orr r1, r0, #0xc0
	ldrsh r0, [r4, #0x30]
	asrs r4, r3, #5
	orr r3, r1, r2, lsl #24
	ldr r1, [r7, #0x44]
	ldr r2, _0209BAEC @ =0x040004A4
	orr r3, r3, r4, lsl #16
	str r3, [r2]
	addeq sp, sp, #0x40
	ldr r2, [r2]
	popeq {r4, r5, r6, r7, r8, sb, sl, lr}
	bxeq lr
	ldr r4, [r6, #0x30]
	ldr r2, [r7, #0x40]
	smull r3, r5, r4, r0
	ldr r0, [r2, #0x20]
	mov r8, #0x800
	adds r2, r3, r8
	ldr r3, [r0]
	adc sb, r5, #0
	ldr r0, [r3, #0x48]
	lsr r5, r2, #0xc
	lsl r0, r0, #1
	asr r2, r4, #0x1f
	orr r5, r5, sb, lsl #20
	lsrs r0, r0, #0x1d
	mov sb, #0
	beq _0209B774
	cmp r0, #1
	beq _0209B7B0
	cmp r0, #2
	beq _0209B7CC
	b _0209B7F0
_0209B774:
	ldrsh r0, [r6, #0x34]
	asr lr, r0, #0x1f
	umull ip, sl, r4, r0
	mla sl, r4, lr, sl
	smull lr, r4, r5, r0
	mla sl, r2, r0, sl
	adds r0, lr, r8
	adc lr, r4, sb
	adds r2, ip, r8
	lsr r5, r0, #0xc
	adc r0, sl, sb
	lsr r4, r2, #0xc
	orr r5, r5, lr, lsl #20
	orr r4, r4, r0, lsl #20
	b _0209B7F0
_0209B7B0:
	ldrsh r0, [r6, #0x34]
	smull r2, r0, r5, r0
	adds r2, r2, r8
	adc r0, r0, sb
	lsr r5, r2, #0xc
	orr r5, r5, r0, lsl #20
	b _0209B7F0
_0209B7CC:
	ldrsh sl, [r6, #0x34]
	asr r0, sl, #0x1f
	umull lr, ip, r4, sl
	mla ip, r4, r0, ip
	adds r4, lr, r8
	mla ip, r2, sl, ip
	adc r0, ip, sb
	lsr r4, r4, #0xc
	orr r4, r4, r0, lsl #20
_0209B7F0:
	ldr r0, [r3]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209B910
	ldr r3, [r6, #8]
	ldr r2, [r6, #0x38]
	add r0, sp, #0
	add r2, r3, r2
	str r2, [sp]
	ldr r8, [r6, #0xc]
	ldr r3, [r6, #0x3c]
	mov r2, r0
	add r3, r8, r3
	str r3, [sp, #4]
	ldr r8, [r6, #0x10]
	ldr r3, [r6, #0x40]
	add r3, r8, r3
	str r3, [sp, #8]
	bl FUN_020CBE9C
	ldrh r0, [r6, #0x20]
	ldr r2, _0209BAF0 @ =0x021094DC
	mov sb, #0
	asr r0, r0, #4
	lsl r3, r0, #1
	lsl r0, r3, #1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	lsl r0, r0, #1
	ldrsh r0, [r2, r0]
	mov lr, #0x1000
	ldr r3, [sp]
	ldr r2, [sp, #4]
	str r3, [sp, #0x30]
	smull ip, sl, r1, r5
	str lr, [sp, #0x2c]
	rsb r8, r1, #0
	ldr r1, [sp, #8]
	smull lr, r5, r0, r5
	mov r3, #0x800
	str r2, [sp, #0x34]
	adds r2, lr, r3
	adc r5, r5, #0
	adds ip, ip, r3
	lsr lr, r2, #0xc
	orr lr, lr, r5, lsl #20
	smull r5, r2, r8, r4
	adc sl, sl, #0
	lsr r8, ip, #0xc
	orr r8, r8, sl, lsl #20
	adds r5, r5, r3
	smull sl, r4, r0, r4
	adc r0, r2, #0
	adds r2, sl, r3
	lsr r5, r5, #0xc
	orr r5, r5, r0, lsl #20
	lsr r3, r2, #0xc
	adc r0, r4, #0
	orr r3, r3, r0, lsl #20
	ldr r2, _0209BAF4 @ =0x04000454
	str lr, [sp, #0xc]
	add r0, sp, #0xc
	str r8, [sp, #0x10]
	str sb, [sp, #0x14]
	str r5, [sp, #0x18]
	str r3, [sp, #0x1c]
	str sb, [sp, #0x20]
	str sb, [sp, #0x24]
	str sb, [sp, #0x28]
	str r1, [sp, #0x38]
	str sb, [r2]
	bl FUN_020CF52C
	b _0209BA74
_0209B910:
	ldr r8, [r6, #8]
	ldr r2, [r6, #0x38]
	ldr r0, [r3, #4]
	add r2, r8, r2
	sub r0, r2, r0
	str r0, [sp]
	ldr r2, [r7, #0x40]
	ldr r8, [r6, #0xc]
	ldr r2, [r2, #0x20]
	ldr r3, [r6, #0x3c]
	ldr r2, [r2]
	add r3, r8, r3
	ldr r2, [r2, #8]
	add r0, sp, #0
	sub r2, r3, r2
	str r2, [sp, #4]
	ldr r2, [r7, #0x40]
	ldr r8, [r6, #0x10]
	ldr r2, [r2, #0x20]
	ldr r3, [r6, #0x40]
	ldr r2, [r2]
	add r8, r8, r3
	ldr r3, [r2, #0xc]
	mov r2, r0
	sub r3, r8, r3
	str r3, [sp, #8]
	bl FUN_020CBE9C
	ldrh r0, [r6, #0x20]
	ldr r2, _0209BAF0 @ =0x021094DC
	mov lr, #0
	asr r0, r0, #4
	lsl r3, r0, #1
	lsl r0, r3, #1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	lsl r0, r0, #1
	ldrsh r0, [r2, r0]
	mov sl, #0x1000
	ldr r3, [sp]
	ldr r2, [sp, #4]
	str r3, [sp, #0x30]
	smull sb, r8, r1, r5
	str sl, [sp, #0x2c]
	rsb ip, r1, #0
	smull sl, r5, r0, r5
	ldr r1, [sp, #8]
	mov r3, #0x800
	str r2, [sp, #0x34]
	adds r2, sl, r3
	adc r5, r5, #0
	lsr sl, r2, #0xc
	orr sl, sl, r5, lsl #20
	str r1, [sp, #0x38]
	adds sb, sb, r3
	str sl, [sp, #0xc]
	adc sl, r8, #0
	smull r5, r2, ip, r4
	lsr r8, sb, #0xc
	orr r8, r8, sl, lsl #20
	smull sb, r4, r0, r4
	adds r5, r5, r3
	adc r0, r2, #0
	adds r2, sb, r3
	lsr r3, r5, #0xc
	orr r3, r3, r0, lsl #20
	adc r0, r4, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, _0209BAF4 @ =0x04000454
	str r8, [sp, #0x10]
	str lr, [sp, #0x14]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str lr, [sp, #0x20]
	str lr, [sp, #0x24]
	str lr, [sp, #0x28]
	str lr, [r0]
	ldr r0, [r7, #0x40]
	ldr r1, _0209BAF8 @ =0x04000470
	ldr r2, [r0, #0x20]
	add r0, sp, #0xc
	ldr r2, [r2]
	ldr r4, [r2, #0xc]
	ldr r3, [r2, #8]
	ldr r2, [r2, #4]
	str r2, [r1]
	str r3, [r1]
	str r4, [r1]
	bl FUN_020CF52C
_0209BA74:
	ldr r0, [r7, #0x40]
	ldrh r4, [r6, #0x36]
	ldrh r5, [r0, #0x72]
	mov r2, #0
	and r1, r4, #0x1f
	and r0, r5, #0x1f
	mul r3, r1, r0
	and r1, r4, #0x3e0
	and r0, r5, #0x3e0
	mul r0, r1, r0
	and r4, r4, #0x7c00
	and r1, r5, #0x7c00
	mul r5, r4, r1
	asr r1, r3, #5
	asr r0, r0, #0xf
	asr r3, r5, #0x19
	orr r0, r1, r0, lsl #5
	orr r0, r0, r3, lsl #10
	lsl r0, r0, #0x10
	ldr r1, _0209BAFC @ =0x04000480
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r1, [r7, #0x40]
	mov r3, r2
	ldrsh r0, [r1, #0x7c]
	ldrsh r1, [r1, #0x7e]
	bl FUN_0209C0F4
	add sp, sp, #0x40
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.align 2, 0
_0209BAEC: .4byte 0x040004A4
_0209BAF0: .4byte 0x021094DC
_0209BAF4: .4byte 0x04000454
_0209BAF8: .4byte 0x04000470
_0209BAFC: .4byte 0x04000480
	arm_func_end FUN_0209B6AC

	arm_func_start FUN_0209BB00
FUN_0209BB00: @ 0x0209BB00
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov r8, r1
	ldrh r3, [r8, #0x2e]
	mov sb, r0
	ldr r1, [sb, #0x40]
	lsl r0, r3, #0x16
	lsl r2, r3, #0x1b
	lsr r0, r0, #0x1b
	ldr r4, [r1, #0x20]
	lsr r2, r2, #0x1b
	ldr r5, [r4]
	add r0, r0, #1
	mul r0, r2, r0
	asrs fp, r0, #5
	lsl r3, r3, #0x10
	ldr r2, [sb, #0x3c]
	lsr r6, r3, #0x1a
	orr r3, r2, #0xc0
	ldr r4, [r5, #0x48]
	ldrsh r7, [r5, #0x30]
	lsl r2, r4, #1
	ldrh r4, [r1, #0x72]
	orr r3, r3, r6, lsl #24
	ldrsh sl, [r8, #0x34]
	ldrh r5, [r8, #0x36]
	ldr r1, [sb, #0x44]
	ldr r0, _0209BF38 @ =0x040004A4
	orr r3, r3, fp, lsl #16
	str r3, [r0]
	lsr r2, r2, #0x1d
	addeq sp, sp, #0x3c
	and r3, r2, #0xff
	ldr r0, [r0]
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxeq lr
	ldr r6, [r8, #0x30]
	mov r0, #0x800
	smull r7, r2, r6, r7
	adds r7, r7, r0
	adc r2, r2, #0
	lsr r7, r7, #0xc
	cmp r3, #0
	asr lr, r6, #0x1f
	orr r7, r7, r2, lsl #20
	mov r2, #0
	bne _0209BBF4
	asr ip, sl, #0x1f
	umull fp, r3, r6, sl
	mla r3, r6, ip, r3
	mla r3, lr, sl, r3
	smull r6, sl, r7, sl
	adds r6, r6, r0
	adc sl, sl, r2
	adds fp, fp, r0
	adc r0, r3, r2
	lsr r7, r6, #0xc
	lsr r6, fp, #0xc
	orr r7, r7, sl, lsl #20
	orr r6, r6, r0, lsl #20
	b _0209BC34
_0209BBF4:
	cmp r3, #1
	bne _0209BC14
	smull sl, r3, r7, sl
	adds r7, sl, r0
	adc r0, r3, r2
	lsr r7, r7, #0xc
	orr r7, r7, r0, lsl #20
	b _0209BC34
_0209BC14:
	asr ip, sl, #0x1f
	umull fp, r3, r6, sl
	adds r0, fp, r0
	mla r3, r6, ip, r3
	mla r3, lr, sl, r3
	adc r2, r3, r2
	lsr r6, r0, #0xc
	orr r6, r6, r2, lsl #20
_0209BC34:
	ldr r0, [sb, #0x40]
	ldr r0, [r0, #0x20]
	ldr sl, [r0]
	ldr r0, [sl]
	lsl r0, r0, #8
	lsrs r0, r0, #0x1f
	bne _0209BD60
	ldr r3, [r8, #8]
	ldr r2, [r8, #0x38]
	add r0, sp, #0
	add r2, r3, r2
	str r2, [sp]
	ldr sl, [r8, #0xc]
	ldr r3, [r8, #0x3c]
	mov r2, r0
	add r3, sl, r3
	str r3, [sp, #4]
	ldr sl, [r8, #0x10]
	ldr r3, [r8, #0x40]
	add r3, sl, r3
	str r3, [sp, #8]
	bl FUN_020CBE9C
	ldrh r0, [r8, #0x20]
	ldr r2, _0209BF3C @ =0x021094DC
	ldr ip, [sp]
	asr r0, r0, #4
	lsl r3, r0, #1
	lsl r0, r3, #1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	lsl r0, r0, #1
	ldrsh r0, [r2, r0]
	str ip, [sp, #0x30]
	mov ip, #0x1000
	ldr r2, [sp, #4]
	smull fp, sl, r1, r7
	str ip, [sp, #0x2c]
	rsb r3, r1, #0
	ldr r1, [sp, #8]
	str r2, [sp, #0x34]
	mov r8, #0
	smull ip, r7, r0, r7
	mov r2, #0x800
	str r1, [sp, #0x38]
	adds r1, ip, r2
	adc ip, r7, #0
	adds r7, fp, r2
	lsr fp, r1, #0xc
	orr fp, fp, ip, lsl #20
	smull ip, r1, r3, r6
	adc sl, sl, #0
	lsr r7, r7, #0xc
	orr r7, r7, sl, lsl #20
	adds r3, ip, r2
	smull sl, r6, r0, r6
	adc r0, r1, #0
	adds r1, sl, r2
	lsr r3, r3, #0xc
	orr r3, r3, r0, lsl #20
	lsr r2, r1, #0xc
	adc r0, r6, #0
	orr r2, r2, r0, lsl #20
	ldr r1, _0209BF40 @ =0x04000454
	str fp, [sp, #0xc]
	add r0, sp, #0xc
	str r7, [sp, #0x10]
	str r8, [sp, #0x14]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r8, [sp, #0x24]
	str r8, [sp, #0x28]
	str r8, [r1]
	bl FUN_020CF52C
	b _0209BEC4
_0209BD60:
	ldr r3, [r8, #8]
	ldr r2, [r8, #0x38]
	ldr r0, [sl, #4]
	add r2, r3, r2
	sub r0, r2, r0
	str r0, [sp]
	ldr r2, [sb, #0x40]
	ldr sl, [r8, #0xc]
	ldr r2, [r2, #0x20]
	ldr r3, [r8, #0x3c]
	ldr r2, [r2]
	add r3, sl, r3
	ldr r2, [r2, #8]
	add r0, sp, #0
	sub r2, r3, r2
	str r2, [sp, #4]
	ldr r2, [sb, #0x40]
	ldr sl, [r8, #0x10]
	ldr r2, [r2, #0x20]
	ldr r3, [r8, #0x40]
	ldr r2, [r2]
	add sl, sl, r3
	ldr r3, [r2, #0xc]
	mov r2, r0
	sub r3, sl, r3
	str r3, [sp, #8]
	bl FUN_020CBE9C
	ldrh r0, [r8, #0x20]
	ldr r2, _0209BF3C @ =0x021094DC
	mov r8, #0
	asr r0, r0, #4
	lsl r3, r0, #1
	lsl r0, r3, #1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	lsl r0, r0, #1
	ldrsh r0, [r2, r0]
	ldr ip, [sp]
	ldr r2, [sp, #4]
	str ip, [sp, #0x30]
	mov ip, #0x1000
	str r2, [sp, #0x34]
	smull fp, sl, r1, r7
	str ip, [sp, #0x2c]
	rsb r3, r1, #0
	ldr r1, [sp, #8]
	smull ip, r7, r0, r7
	mov r2, #0x800
	str r1, [sp, #0x38]
	adds r1, ip, r2
	adc ip, r7, #0
	adds r7, fp, r2
	lsr fp, r1, #0xc
	orr fp, fp, ip, lsl #20
	smull ip, r1, r3, r6
	adc sl, sl, #0
	lsr r7, r7, #0xc
	orr r7, r7, sl, lsl #20
	smull sl, r6, r0, r6
	adds r3, ip, r2
	adc r0, r1, #0
	adds r1, sl, r2
	lsr r2, r3, #0xc
	orr r2, r2, r0, lsl #20
	adc r0, r6, #0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x1c]
	ldr r0, _0209BF40 @ =0x04000454
	str fp, [sp, #0xc]
	str r7, [sp, #0x10]
	str r8, [sp, #0x14]
	str r2, [sp, #0x18]
	str r8, [sp, #0x20]
	str r8, [sp, #0x24]
	str r8, [sp, #0x28]
	str r8, [r0]
	ldr r0, [sb, #0x40]
	ldr r1, _0209BF44 @ =0x04000470
	ldr r2, [r0, #0x20]
	add r0, sp, #0xc
	ldr r2, [r2]
	ldr r6, [r2, #0xc]
	ldr r3, [r2, #8]
	ldr r2, [r2, #4]
	str r2, [r1]
	str r3, [r1]
	str r6, [r1]
	bl FUN_020CF52C
_0209BEC4:
	and r1, r5, #0x1f
	and r0, r4, #0x1f
	mul r2, r1, r0
	and r1, r5, #0x3e0
	and r0, r4, #0x3e0
	mul r0, r1, r0
	and r3, r5, #0x7c00
	and r1, r4, #0x7c00
	mul r4, r3, r1
	asr r1, r2, #5
	asr r0, r0, #0xf
	asr r2, r4, #0x19
	orr r0, r1, r0, lsl #5
	orr r0, r0, r2, lsl #10
	lsl r0, r0, #0x10
	ldr r1, _0209BF48 @ =0x04000480
	lsr r0, r0, #0x10
	str r0, [r1]
	ldr r2, [sb, #0x40]
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x78]
	ldr r3, [r1]
	ldrsh r1, [r2, #0x7a]
	ldrsh r2, [r3, #0x50]
	ldrsh r3, [r3, #0x52]
	bl FUN_0209C0F4
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.align 2, 0
_0209BF38: .4byte 0x040004A4
_0209BF3C: .4byte 0x021094DC
_0209BF40: .4byte 0x04000454
_0209BF44: .4byte 0x04000470
_0209BF48: .4byte 0x04000480
	arm_func_end FUN_0209BB00

	arm_func_start FUN_0209BF4C
FUN_0209BF4C: @ 0x0209BF4C
	str r1, [r2]
	mov ip, #0
	str ip, [r2, #0xc]
	str r0, [r2, #0x18]
	str ip, [r2, #0x24]
	str ip, [r2, #4]
	mov r3, #0x1000
	str r3, [r2, #0x10]
	str ip, [r2, #0x1c]
	str ip, [r2, #0x28]
	rsb r0, r0, #0
	str r0, [r2, #8]
	str ip, [r2, #0x14]
	str r1, [r2, #0x20]
	str ip, [r2, #0x2c]
	bx lr
	arm_func_end FUN_0209BF4C

	arm_func_start FUN_0209BF8C
FUN_0209BF8C: @ 0x0209BF8C
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #4
	ldr r3, _0209C030 @ =0x00000555
	rsb r7, r1, #0x1000
	ldr ip, _0209C034 @ =0x0000093D
	mov r4, #0
	umull sb, r8, r7, r3
	umull r6, r5, r0, ip
	mov lr, #0x800
	adds sb, sb, lr
	mla r8, r7, r4, r8
	asr r7, r7, #0x1f
	mla r8, r7, r3, r8
	adc r7, r8, #0
	lsr r3, sb, #0xc
	adds r6, r6, lr
	orr r3, r3, r7, lsl #20
	add r1, r3, r1
	mla r5, r0, r4, r5
	asr r0, r0, #0x1f
	mla r5, r0, ip, r5
	adc r0, r5, #0
	lsr r5, r6, #0xc
	orr r5, r5, r0, lsl #20
	str r1, [r2]
	add ip, r3, r5
	str ip, [r2, #0xc]
	sub r0, r3, r5
	str r0, [r2, #0x18]
	str r4, [r2, #0x24]
	str r0, [r2, #4]
	str r1, [r2, #0x10]
	str ip, [r2, #0x1c]
	str r4, [r2, #0x28]
	str ip, [r2, #8]
	str r0, [r2, #0x14]
	str r1, [r2, #0x20]
	str r4, [r2, #0x2c]
	add sp, sp, #4
	pop {r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.align 2, 0
_0209C030: .4byte 0x00000555
_0209C034: .4byte 0x0000093D
	arm_func_end FUN_0209BF8C

	arm_func_start FUN_0209C038
FUN_0209C038: @ 0x0209C038
	push {r4, r5, r6, r7, r8, lr}
	sub r7, r2, #0x1000
	add r5, r3, #0x1000
	add r4, r2, #0x1000
	lsl r2, r0, #8
	lsl r0, r1, #8
	sub r3, r3, #0x1000
	lsr r0, r0, #0x10
	lsr r1, r2, #0x10
	ldr ip, _0209C0E0 @ =0x04000500
	mov r8, #1
	ldr r6, _0209C0E4 @ =0x000003FF
	lsl r2, r7, #0x10
	lsl lr, r5, #0x10
	lsl r4, r4, #0x10
	lsl r5, r3, #0x10
	ldr r3, _0209C0E8 @ =0x04000488
	str r8, [ip]
	mov ip, #0
	and r2, r6, r2, asr #22
	and r7, r6, lr, asr #22
	and lr, r6, r4, asr #22
	and r4, r6, r5, asr #22
	ldr r6, _0209C0EC @ =0x04000490
	str ip, [r3]
	orr r5, r2, r7, lsl #20
	str r5, [r6]
	str r1, [r3]
	orr r5, lr, r7, lsl #20
	str r5, [r6]
	orr r1, r1, r0, lsl #16
	str r1, [r3]
	orr r1, lr, r4, lsl #20
	str r1, [r6]
	lsl r0, r0, #0x10
	str r0, [r3]
	orr r1, r2, r4, lsl #20
	ldr r0, _0209C0F0 @ =0x04000504
	str r1, [r6]
	str ip, [r0]
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_0209C0E0: .4byte 0x04000500
_0209C0E4: .4byte 0x000003FF
_0209C0E8: .4byte 0x04000488
_0209C0EC: .4byte 0x04000490
_0209C0F0: .4byte 0x04000504
	arm_func_end FUN_0209C038

	arm_func_start FUN_0209C0F4
FUN_0209C0F4: @ 0x0209C0F4
	push {r4, r5, r6, r7, r8, lr}
	add ip, r3, #0x1000
	sub r5, r2, #0x1000
	add r4, r2, #0x1000
	lsl r2, r0, #8
	lsl r0, r1, #8
	sub r3, r3, #0x1000
	lsr r0, r0, #0x10
	lsr r1, r2, #0x10
	ldr r7, _0209C19C @ =0x04000500
	mov r8, #1
	ldr r6, _0209C1A0 @ =0x000003FF
	lsl r2, ip, #0x10
	lsl lr, r5, #0x10
	lsl r4, r4, #0x10
	lsl r5, r3, #0x10
	ldr r3, _0209C1A4 @ =0x04000488
	str r8, [r7]
	mov ip, #0
	and r7, r6, r2, asr #22
	and r2, r6, lr, asr #22
	and lr, r6, r4, asr #22
	and r4, r6, r5, asr #22
	ldr r6, _0209C1A8 @ =0x04000490
	str ip, [r3]
	orr r5, r2, r7, lsl #10
	str r5, [r6]
	str r1, [r3]
	orr r5, lr, r7, lsl #10
	str r5, [r6]
	orr r1, r1, r0, lsl #16
	str r1, [r3]
	orr r1, lr, r4, lsl #10
	str r1, [r6]
	lsl r0, r0, #0x10
	str r0, [r3]
	orr r1, r2, r4, lsl #10
	ldr r0, _0209C1AC @ =0x04000504
	str r1, [r6]
	str ip, [r0]
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	.align 2, 0
_0209C19C: .4byte 0x04000500
_0209C1A0: .4byte 0x000003FF
_0209C1A4: .4byte 0x04000488
_0209C1A8: .4byte 0x04000490
_0209C1AC: .4byte 0x04000504
	arm_func_end FUN_0209C0F4

	arm_func_start FUN_0209C1B0
FUN_0209C1B0: @ 0x0209C1B0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r3, [r1, #0x20]
	str r1, [sp]
	ldr r6, [r3, #0x14]
	mov r8, r0
	ldrb r3, [r6, #8]
	ldrb r0, [r6, #0xc]
	str r2, [sp, #4]
	lsl r3, r3, #0xc
	asr r2, r3, #0x1f
	lsl r2, r2, #4
	mov r1, #0x800
	lsl r4, r3, #4
	adds r4, r4, r1
	orr r2, r2, r3, lsr #28
	adc r1, r2, #0
	lsr r5, r4, #0xc
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #8]
	orr r5, r5, r1, lsl #20
	addle sp, sp, #0x24
	pople {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxle lr
	ldr sb, _0209C4C0 @ =0x021D43B8
	str r0, [sp, #0x18]
	str r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	mov r0, #0x1000
	asr r4, r5, #0x1f
	str r0, [sp, #0x10]
_0209C234:
	ldr r0, [sp, #4]
	bl FUN_0209DEAC
	movs r7, r0
	addeq sp, sp, #0x24
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxeq lr
	ldr r0, [sp]
	mov r1, r7
	add r0, r0, #0x14
	bl FUN_0209DEF8
	add r0, r7, #0x38
	add r1, r8, #8
	str r0, [sp, #0xc]
	add sl, r7, #8
	ldm r1, {r0, r1, r2}
	stm sl, {r0, r1, r2}
	ldr sl, [r8, #0x14]
	ldr ip, [sb]
	ldr r1, _0209C4C4 @ =0x5EEDF715
	ldr r0, _0209C4C8 @ =0x1B0CB173
	asr r2, sl, #0x1f
	mla r0, ip, r1, r0
	str r0, [sb]
	umull lr, ip, sl, r5
	mla ip, sl, r4, ip
	ldrsh r1, [r6, #2]
	lsr r0, r0, #0x17
	mla ip, r2, r5, ip
	mul r0, r1, r0
	mov r3, #0x800
	adds r2, lr, r3
	sub r0, r0, r1, lsl #8
	adc sl, ip, #0
	lsr r2, r2, #0xc
	orr r2, r2, sl, lsl #20
	add r0, r2, r0, asr #8
	str r0, [r7, #0x14]
	ldr sl, [r8, #0x18]
	ldr ip, [sb]
	ldr r1, _0209C4C4 @ =0x5EEDF715
	ldr r0, _0209C4C8 @ =0x1B0CB173
	asr r2, sl, #0x1f
	mla r0, ip, r1, r0
	str r0, [sb]
	umull lr, ip, sl, r5
	mla ip, sl, r4, ip
	mla ip, r2, r5, ip
	adds r2, lr, r3
	ldrsh r1, [r6, #2]
	lsr r0, r0, #0x17
	adc sl, ip, #0
	mul r0, r1, r0
	lsr r2, r2, #0xc
	sub r0, r0, r1, lsl #8
	orr r2, r2, sl, lsl #20
	add r0, r2, r0, asr #8
	str r0, [r7, #0x18]
	ldr ip, [r8, #0x1c]
	ldr sl, [sb]
	ldr r1, _0209C4C4 @ =0x5EEDF715
	ldr r0, _0209C4C8 @ =0x1B0CB173
	asr r2, ip, #0x1f
	mla r0, sl, r1, r0
	umull sl, lr, ip, r5
	str r0, [sb]
	mla lr, ip, r4, lr
	adds r3, sl, r3
	mla lr, r2, r5, lr
	ldrsh r1, [r6, #2]
	lsr r0, r0, #0x17
	adc r2, lr, #0
	mul r0, r1, r0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	sub r0, r0, r1, lsl #8
	add r0, r3, r0, asr #8
	ldr r3, [sp, #0xc]
	add fp, r8, #0x38
	str r0, [r7, #0x1c]
	ldm fp, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldrb r0, [r6, #9]
	ldrsh r1, [r8, #0x34]
	ldr r2, [r8, #0x30]
	add r0, r0, #1
	mul r1, r2, r1
	asr r1, r1, #0xc
	mul r0, r1, r0
	asr r0, r0, #6
	str r0, [r7, #0x30]
	ldr r0, [sp, #0x10]
	strh r0, [r7, #0x34]
	ldrh r0, [r6]
	lsl r0, r0, #0x19
	lsrs r0, r0, #0x1f
	ldrhne r0, [r6, #0xa]
	strhne r0, [r7, #0x36]
	ldrheq r0, [r8, #0x36]
	strheq r0, [r7, #0x36]
	ldrh r1, [r8, #0x2e]
	ldrh r0, [r7, #0x2e]
	lsl r2, r1, #0x1b
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1b
	lsr r2, r2, #0x1b
	add r1, r1, #1
	mul r1, r2, r1
	lsl r1, r1, #0xb
	lsr r1, r1, #0x10
	bic r0, r0, #0x1f
	and r1, r1, #0x1f
	orr r0, r0, r1
	strh r0, [r7, #0x2e]
	ldrh r0, [r7, #0x2e]
	bic r0, r0, #0x3e0
	orr r0, r0, #0x3e0
	strh r0, [r7, #0x2e]
	ldrh r0, [r6]
	lsl r0, r0, #0x1b
	lsrs r0, r0, #0x1e
	beq _0209C438
	cmp r0, #1
	beq _0209C448
	cmp r0, #2
	ldrheq r0, [r8, #0x20]
	strheq r0, [r7, #0x20]
	ldrsheq r0, [r8, #0x22]
	strheq r0, [r7, #0x22]
	b _0209C458
_0209C438:
	ldr r0, [sp, #0x14]
	strh r0, [r7, #0x20]
	strh r0, [r7, #0x22]
	b _0209C458
_0209C448:
	ldrh r0, [r8, #0x20]
	strh r0, [r7, #0x20]
	ldr r0, [sp, #0x18]
	strh r0, [r7, #0x22]
_0209C458:
	ldrh r1, [r6, #6]
	ldr r0, _0209C4CC @ =0x0000FFFF
	strh r1, [r7, #0x24]
	ldr r1, [sp, #0x1c]
	strh r1, [r7, #0x26]
	ldrb r1, [r6, #0xf]
	strb r1, [r7, #0x2c]
	ldrh r1, [r8, #0x24]
	lsr r1, r1, #1
	bl FUN_020F2998
	strh r0, [r7, #0x28]
	ldrh r1, [r8, #0x24]
	ldr r0, _0209C4CC @ =0x0000FFFF
	bl FUN_020F2998
	strh r0, [r7, #0x2a]
	ldr r0, [sp, #0x20]
	strb r0, [r7, #0x2d]
	ldr r0, [sp, #8]
	ldrb r1, [r6, #0xc]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blt _0209C234
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.align 2, 0
_0209C4C0: .4byte 0x021D43B8
_0209C4C4: .4byte 0x5EEDF715
_0209C4C8: .4byte 0x1B0CB173
_0209C4CC: .4byte 0x0000FFFF
	arm_func_end FUN_0209C1B0

	arm_func_start FUN_0209C4D0
FUN_0209C4D0: @ 0x0209C4D0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc4
	mov sb, r0
	ldr r0, [sb, #0x20]
	ldrsh r3, [sb, #0x4e]
	str r0, [sp, #4]
	ldr r0, [sb, #0x58]
	ldr r2, _0209D1DC @ =0x00000FFF
	add r3, r0, r3
	ldr r0, [sp, #4]
	str r1, [sp]
	ldr r8, [r0]
	and r0, r3, r2
	strh r0, [sb, #0x4e]
	ldr r0, [r8]
	lsl r0, r0, #0x1c
	lsr r1, r0, #0x1c
	asr r0, r3, #0xc
	cmp r1, #2
	str r0, [sp, #0xc]
	beq _0209C538
	cmp r1, #3
	beq _0209C538
	sub r0, r1, #5
	cmp r0, #4
	bhi _0209C540
_0209C538:
	mov r0, sb
	bl FUN_0209D35C
_0209C540:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #8]
	addle sp, sp, #0xc4
	pople {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxle lr
	str r0, [sp, #0x18]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	mov r0, #0x1000
	str r0, [sp, #0x34]
	ldr r0, [sp, #8]
	ldr r6, _0209D1E0 @ =0x021D43B8
	ldr r4, _0209D1E4 @ =0x5EEDF715
	ldr r5, _0209D1E8 @ =0x1B0CB173
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
_0209C590:
	ldr r0, [sp]
	bl FUN_0209DEAC
	movs r7, r0
	addeq sp, sp, #0xc4
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxeq lr
	add r0, sb, #8
	mov r1, r7
	bl FUN_0209DEF8
	ldr r0, [r8]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0209CCD0
_0209C5CC: @ jump table
	b _0209C5F4 @ case 0
	b _0209C610 @ case 1
	b _0209C680 @ case 2
	b _0209C6E8 @ case 3
	b _0209C77C @ case 4
	b _0209C87C @ case 5
	b _0209CB74 @ case 6
	b _0209CBF8 @ case 7
	b _0209C938 @ case 8
	b _0209CA08 @ case 9
_0209C5F4:
	ldr r0, [sp, #0x1c]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	str r0, [r7, #8]
	b _0209CCD0
_0209C610:
	add r0, r7, #8
	bl FUN_0209DFA4
	ldr r2, [r7, #8]
	ldr r1, [sb, #0x5c]
	mov r0, #0x800
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r1, [sb, #0x5c]
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #0xc]
	ldr r2, [r7, #0x10]
	ldr r1, [sb, #0x5c]
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r0, r1, #0
	lsr r1, r2, #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x10]
	b _0209CCD0
_0209C680:
	add r0, sp, #0x58
	bl FUN_0209DF48
	ldr r2, [sp, #0x58]
	ldr r0, [sb, #0x5c]
	mov r1, #0x800
	smull r3, r0, r2, r0
	adds r2, r3, r1
	adc r0, r0, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	ldr r2, [sb, #0x5c]
	add r0, r7, #8
	smull sl, r2, r3, r2
	adds r3, sl, r1
	adc r1, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x20]
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	add r1, sp, #0x58
	mov r2, sb
	bl FUN_0209D1FC
	b _0209CCD0
_0209C6E8:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	bl FUN_020F2998
	ldr r1, [sp, #0x18]
	asr r0, r0, #4
	add r1, r1, #0x10000
	lsl r2, r0, #1
	str r1, [sp, #0x18]
	ldr r0, _0209D1EC @ =0x021094DC
	lsl r1, r2, #1
	ldrsh r0, [r0, r1]
	add r1, r2, #1
	lsl r2, r1, #1
	ldr r1, _0209D1EC @ =0x021094DC
	ldrsh r3, [r1, r2]
	ldr r2, [sb, #0x5c]
	mov r1, #0x800
	smull sl, r2, r0, r2
	adds sl, sl, r1
	adc r0, r2, #0
	lsr r2, sl, #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0x64]
	ldr r2, [sb, #0x5c]
	add r0, r7, #8
	smull sl, r2, r3, r2
	adds r3, sl, r1
	adc r1, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x24]
	str r2, [sp, #0x68]
	str r1, [sp, #0x6c]
	add r1, sp, #0x64
	mov r2, sb
	bl FUN_0209D1FC
	b _0209CCD0
_0209C77C:
	add r0, r7, #8
	bl FUN_0209DFA4
	ldr r1, [r6]
	mov r0, #0x800
	mla r2, r1, r4, r5
	str r2, [r6]
	lsr r1, r2, #0x17
	lsl r1, r1, #0xc
	sub r1, r1, #0x100000
	asr r1, r1, #8
	ldr r3, [r7, #8]
	ldr r2, [sb, #0x5c]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #8]
	ldr r1, [r6]
	mla r2, r1, r4, r5
	str r2, [r6]
	lsr r1, r2, #0x17
	lsl r1, r1, #0xc
	sub r1, r1, #0x100000
	asr r1, r1, #8
	ldr r3, [r7, #0xc]
	ldr r2, [sb, #0x5c]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #0xc]
	ldr r1, [r6]
	mla r2, r1, r4, r5
	str r2, [r6]
	lsr r1, r2, #0x17
	lsl r1, r1, #0xc
	sub r1, r1, #0x100000
	asr r1, r1, #8
	ldr r3, [r7, #0x10]
	ldr r2, [sb, #0x5c]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, r0
	adc r0, r1, #0
	lsr r1, r2, #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x10]
	b _0209CCD0
_0209C87C:
	add r0, sp, #0x70
	bl FUN_0209DF48
	ldr r0, [r6]
	ldr r3, [sp, #0x70]
	mla r1, r0, r4, r5
	str r1, [r6]
	ldr r0, [sb, #0x5c]
	mov r2, #0x800
	smull sl, r0, r3, r0
	adds sl, sl, r2
	adc r3, r0, #0
	lsr r0, sl, #0xc
	orr r0, r0, r3, lsl #20
	lsr r3, r1, #0x17
	lsl r3, r3, #0xc
	sub r3, r3, #0x100000
	asr r3, r3, #8
	smull sl, r3, r0, r3
	adds sl, sl, r2
	adc r0, r3, #0
	lsr r3, sl, #0xc
	orr r3, r3, r0, lsl #20
	mla r0, r1, r4, r5
	str r0, [r6]
	str r3, [sp, #0x70]
	lsr r0, r0, #0x17
	lsl r0, r0, #0xc
	sub r0, r0, #0x100000
	asr r1, r0, #8
	ldr sl, [sp, #0x74]
	ldr r3, [sb, #0x5c]
	add r0, r7, #8
	smull fp, r3, sl, r3
	adds sl, fp, r2
	adc r3, r3, #0
	lsr sl, sl, #0xc
	orr sl, sl, r3, lsl #20
	smull r3, r1, sl, r1
	adds r2, r3, r2
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0x74]
	add r1, sp, #0x70
	mov r2, sb
	bl FUN_0209D1FC
	b _0209CCD0
_0209C938:
	add r0, r7, #8
	bl FUN_0209DFA4
	add r0, sb, #0x84
	add r1, sb, #0x8a
	add r2, sp, #0x44
	bl FUN_020CCF18
	ldrsh r1, [sp, #0x46]
	ldrsh r0, [sp, #0x48]
	ldrsh r2, [sp, #0x44]
	str r1, [sp, #0x80]
	str r0, [sp, #0x84]
	add r0, sp, #0x7c
	add r1, r7, #8
	str r2, [sp, #0x7c]
	bl FUN_020CCE14
	cmp r0, #0
	bgt _0209C9A0
	ldr r0, [r7, #8]
	rsb r0, r0, #0
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	rsb r0, r0, #0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x10]
	rsb r0, r0, #0
	str r0, [r7, #0x10]
_0209C9A0:
	ldr r2, [r7, #8]
	ldr r1, [sb, #0x5c]
	mov r0, #0x800
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r1, [sb, #0x5c]
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #0xc]
	ldr r2, [r7, #0x10]
	ldr r1, [sb, #0x5c]
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r0, r1, #0
	lsr r1, r2, #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x10]
	b _0209CCD0
_0209CA08:
	add r0, r7, #8
	bl FUN_0209DFA4
	add r0, sb, #0x84
	add r1, sb, #0x8a
	add r2, sp, #0x4a
	bl FUN_020CCF18
	ldrsh r1, [sp, #0x4c]
	ldrsh r0, [sp, #0x4e]
	ldrsh r2, [sp, #0x4a]
	str r1, [sp, #0x8c]
	str r0, [sp, #0x90]
	add r0, sp, #0x88
	add r1, r7, #8
	str r2, [sp, #0x88]
	bl FUN_020CCE14
	cmp r0, #0
	bge _0209CA70
	ldr r0, [r7, #8]
	rsb r0, r0, #0
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	rsb r0, r0, #0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x10]
	rsb r0, r0, #0
	str r0, [r7, #0x10]
_0209CA70:
	ldr r1, [r6]
	mov r0, #0x800
	mla r2, r1, r4, r5
	str r2, [r6]
	lsr r1, r2, #0x17
	lsl r1, r1, #0xc
	sub r1, r1, #0x100000
	asr r1, r1, #9
	add r1, r1, #0x800
	ldr r3, [r7, #8]
	ldr r2, [sb, #0x5c]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #8]
	ldr r1, [r6]
	mla r2, r1, r4, r5
	str r2, [r6]
	lsr r1, r2, #0x17
	lsl r1, r1, #0xc
	sub r1, r1, #0x100000
	asr r1, r1, #9
	add r1, r1, #0x800
	ldr r3, [r7, #0xc]
	ldr r2, [sb, #0x5c]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r7, #0xc]
	ldr r1, [r6]
	mla r2, r1, r4, r5
	str r2, [r6]
	lsr r1, r2, #0x17
	lsl r1, r1, #0xc
	sub r1, r1, #0x100000
	asr r1, r1, #9
	add r1, r1, #0x800
	ldr r3, [r7, #0x10]
	ldr r2, [sb, #0x5c]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, r0
	adc r0, r1, #0
	lsr r1, r2, #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x10]
	b _0209CCD0
_0209CB74:
	add r0, r7, #0x14
	bl FUN_0209DF48
	ldr r2, [r7, #0x14]
	ldr r1, [sb, #0x5c]
	mov r0, #0x800
	smull r3, r1, r2, r1
	adds r2, r3, r0
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0x94]
	ldr r3, [r7, #0x18]
	ldr r2, [sb, #0x5c]
	ldr r1, [r6]
	smull sl, r2, r3, r2
	adds r3, sl, r0
	adc r0, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r0, lsl #20
	mla r0, r1, r4, r5
	str r0, [r6]
	str r2, [sp, #0x98]
	lsr r1, r0, #0x17
	ldr r2, [sb, #0x60]
	add r0, r7, #8
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	asr r1, r1, #8
	str r1, [sp, #0x9c]
	add r1, sp, #0x94
	mov r2, sb
	bl FUN_0209D1FC
	b _0209CCD0
_0209CBF8:
	add r0, r7, #0x14
	bl FUN_0209DF48
	ldr r0, [r6]
	mov r3, #0x800
	mla r2, r0, r4, r5
	str r2, [r6]
	ldr sl, [r7, #0x14]
	ldr r0, [sb, #0x5c]
	lsr r1, r2, #0x17
	smull fp, r0, sl, r0
	adds fp, fp, r3
	lsl r1, r1, #0xc
	adc sl, r0, #0
	lsr r0, fp, #0xc
	sub r1, r1, #0x100000
	orr r0, r0, sl, lsl #20
	asr r1, r1, #8
	smull sl, r1, r0, r1
	adds sl, sl, r3
	adc r0, r1, #0
	lsr r1, sl, #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0xa0]
	mla r1, r2, r4, r5
	str r1, [r6]
	lsr r2, r1, #0x17
	lsl r2, r2, #0xc
	sub r2, r2, #0x100000
	ldr sl, [r7, #0x18]
	ldr r0, [sb, #0x5c]
	asr r2, r2, #8
	smull fp, r0, sl, r0
	adds fp, fp, r3
	adc sl, r0, #0
	lsr r0, fp, #0xc
	orr r0, r0, sl, lsl #20
	smull sl, r2, r0, r2
	adds r3, sl, r3
	adc r0, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r0, lsl #20
	mla r0, r1, r4, r5
	str r0, [r6]
	str r2, [sp, #0xa4]
	lsr r1, r0, #0x17
	ldr r2, [sb, #0x60]
	add r0, r7, #8
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	asr r1, r1, #8
	str r1, [sp, #0xa8]
	add r1, sp, #0xa0
	mov r2, sb
	bl FUN_0209D1FC
_0209CCD0:
	ldr r1, [r6]
	mla r0, r1, r4, r5
	str r0, [r6]
	ldrb r2, [r8, #0x42]
	lsr r1, r0, #0x18
	ldr r3, [sb, #0x64]
	mul r1, r2, r1
	add r2, r2, #0xff
	sub r1, r2, r1, asr #7
	mul r1, r3, r1
	asr r1, r1, #8
	str r1, [sp, #0x10]
	mla r1, r0, r4, r5
	str r1, [r6]
	lsr r0, r1, #0x18
	ldrb r2, [r8, #0x42]
	ldr r3, [sb, #0x68]
	ldr r1, [r8]
	mul r0, r2, r0
	add r2, r2, #0xff
	sub r0, r2, r0, asr #7
	mul r0, r3, r0
	asr r0, r0, #8
	str r0, [sp, #0x14]
	lsl r0, r1, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #6
	bne _0209CE1C
	ldrsh r0, [sb, #0x84]
	ldr r1, [r7, #0x14]
	mov r2, #0x800
	smull r3, r0, r1, r0
	adds r1, r3, r2
	ldrsh r3, [sb, #0x8a]
	ldr lr, [r7, #0x18]
	lsr ip, r1, #0xc
	smull sl, r3, lr, r3
	adc r0, r0, #0
	adds sl, sl, r2
	orr ip, ip, r0, lsl #20
	adc r3, r3, #0
	lsr sl, sl, #0xc
	orr sl, sl, r3, lsl #20
	add r3, ip, sl
	str r3, [sp, #0xb8]
	ldrsh sl, [sb, #0x86]
	ldr r3, [r7, #0x14]
	ldrsh lr, [sb, #0x8c]
	smull ip, sl, r3, sl
	adds ip, ip, r2
	ldr fp, [r7, #0x18]
	adc sl, sl, #0
	smull r3, lr, fp, lr
	lsr ip, ip, #0xc
	adds r3, r3, r2
	orr ip, ip, sl, lsl #20
	adc sl, lr, #0
	lsr r3, r3, #0xc
	orr r3, r3, sl, lsl #20
	add r3, ip, r3
	str r3, [sp, #0xbc]
	ldr sl, [r7, #0x18]
	ldrsh fp, [sb, #0x88]
	ldr r3, [r7, #0x14]
	str sl, [sp, #0x28]
	smull ip, fp, r3, fp
	ldrsh sl, [sb, #0x8e]
	ldr r3, [sp, #0x28]
	adds ip, ip, r2
	smull sl, lr, r3, sl
	adc r3, fp, #0
	adds r2, sl, r2
	lsr sl, ip, #0xc
	orr sl, sl, r3, lsl #20
	adc r3, lr, #0
	lsr r2, r2, #0xc
	orr r2, r2, r3, lsl #20
	add r2, sl, r2
	add r0, sp, #0xb8
	add r1, sp, #0xac
	str r2, [sp, #0xc0]
	bl FUN_020CCFE0
	b _0209CE58
_0209CE1C:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0209CE4C
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0209CE4C
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _0209CE4C
	add r0, sp, #0xac
	bl FUN_0209DFA4
	b _0209CE58
_0209CE4C:
	add r0, r7, #8
	add r1, sp, #0xac
	bl FUN_020CCFE0
_0209CE58:
	ldr r2, [sp, #0xac]
	ldr r1, [sp, #0x10]
	mov r0, #0x800
	smull sl, r1, r2, r1
	adds r2, sl, r0
	add sl, sb, #0x28
	str sl, [sp, #0x2c]
	add sl, r7, #0x38
	str sl, [sp, #0x30]
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	ldrsh r1, [sb, #0x50]
	ldr sl, [sp, #0x14]
	ldr r3, [sb, #0x40]
	smull fp, sl, r1, sl
	adds fp, fp, r0
	adc r1, sl, #0
	lsr sl, fp, #0xc
	orr sl, sl, r1, lsl #20
	add r1, r2, sl
	add r1, r3, r1
	str r1, [r7, #0x14]
	ldr r3, [sp, #0xb0]
	ldr r1, [sp, #0x10]
	ldrsh sl, [sb, #0x52]
	smull fp, r1, r3, r1
	adds fp, fp, r0
	adc r3, r1, #0
	lsr r1, fp, #0xc
	orr r1, r1, r3, lsl #20
	ldr r3, [sp, #0x14]
	ldr r2, [sb, #0x44]
	smull fp, r3, sl, r3
	adds sl, fp, r0
	adc r3, r3, #0
	lsr sl, sl, #0xc
	orr sl, sl, r3, lsl #20
	add r1, r1, sl
	add r1, r2, r1
	str r1, [r7, #0x18]
	ldr r1, [sp, #0xb4]
	ldr r2, [sp, #0x10]
	ldrsh lr, [sb, #0x54]
	smull sl, r3, r1, r2
	ldr r1, [sp, #0x14]
	adds sl, sl, r0
	smull r2, r1, lr, r1
	adc r3, r3, #0
	adds r0, r2, r0
	lsr r2, sl, #0xc
	orr r2, r2, r3, lsl #20
	adc r1, r1, #0
	lsr r0, r0, #0xc
	orr r0, r0, r1, lsl #20
	ldr ip, [sb, #0x48]
	add r0, r2, r0
	add r0, ip, r0
	str r0, [r7, #0x1c]
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	lsr r0, r1, #0x18
	ldrb r1, [r8, #0x40]
	ldr r2, [sb, #0x6c]
	mul r0, r1, r0
	add r1, r1, #0xff
	sub r0, r1, r0, asr #7
	mul r0, r2, r0
	asr r0, r0, #8
	str r0, [r7, #0x30]
	ldr r0, [sp, #0x34]
	strh r0, [r7, #0x34]
	ldr r0, [r8]
	lsl r0, r0, #0x16
	lsrs r0, r0, #0x1f
	beq _0209D010
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	ldrh r0, [r0, #8]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	beq _0209D010
	ldr r0, [r6]
	ldr r3, _0209D1F0 @ =0x00000003
	mla r1, r0, r4, r5
	str r1, [r6]
	lsr r0, r1, #0x14
	ldr r1, [sp, #4]
	ldr r2, [r1, #8]
	ldr r1, _0209D1F4 @ =0xAAAAAAAB
	umull r1, sl, r0, r1
	lsr sl, sl, #1
	umull sl, fp, r3, sl
	ldrh r1, [r2]
	sub sl, r0, sl
	strh r1, [sp, #0x50]
	ldrh r0, [r8, #0x22]
	lsl r1, sl, #1
	strh r0, [sp, #0x52]
	ldrh r0, [r2, #2]
	strh r0, [sp, #0x54]
	add r0, sp, #0x50
	ldrh r0, [r0, r1]
	strh r0, [r7, #0x36]
	b _0209D018
_0209D010:
	ldrh r0, [r8, #0x22]
	strh r0, [r7, #0x36]
_0209D018:
	ldrh r1, [r7, #0x2e]
	ldrb r0, [sb, #0x81]
	bic r1, r1, #0x1f
	and r0, r0, #0x1f
	orr r0, r1, r0
	strh r0, [r7, #0x2e]
	ldrh r0, [r7, #0x2e]
	bic r0, r0, #0x3e0
	orr r0, r0, #0x3e0
	strh r0, [r7, #0x2e]
	ldr r0, [r8]
	lsl r0, r0, #0x12
	lsrs r0, r0, #0x1f
	ldrne r0, [r6]
	mlane r1, r0, r4, r5
	strne r1, [r6]
	strhne r1, [r7, #0x20]
	ldrheq r0, [sb, #0x56]
	strheq r0, [r7, #0x20]
	ldr r0, [r8]
	lsl r0, r0, #0x13
	lsrs r0, r0, #0x1f
	ldreq r0, [sp, #0x38]
	strheq r0, [r7, #0x22]
	beq _0209D0A8
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	lsr r0, r1, #0x14
	ldrsh r2, [r8, #0x34]
	ldrsh r1, [r8, #0x36]
	sub r1, r1, r2
	mul r0, r1, r0
	add r0, r0, r2, lsl #12
	lsr r0, r0, #0xc
	strh r0, [r7, #0x22]
_0209D0A8:
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	lsr r0, r1, #0x18
	ldrb r1, [r8, #0x41]
	ldrh r2, [sb, #0x70]
	mul r0, r1, r0
	asr r0, r0, #8
	rsb r0, r0, #0xff
	mul r0, r2, r0
	asr r0, r0, #8
	add r0, r0, #1
	strh r0, [r7, #0x24]
	ldr r0, [sp, #0x3c]
	strh r0, [r7, #0x26]
	ldr r0, [r8]
	lsl r0, r0, #0x14
	lsrs r1, r0, #0x1f
	beq _0209D138
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #8]
	lsl r0, r0, #0xf
	lsrs r0, r0, #0x1f
	beq _0209D138
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	lsr r0, r1, #0x14
	ldr r1, [sp, #4]
	ldr sl, [r1, #0x10]
	ldrb r1, [sl, #8]
	bl FUN_020F2BA4
	ldrb r0, [sl, r1]
	strb r0, [r7, #0x2c]
	b _0209D168
_0209D138:
	cmp r1, #0
	beq _0209D160
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x10]
	ldr r0, [r1, #8]
	lsl r0, r0, #0xf
	lsrs r0, r0, #0x1f
	ldrbeq r0, [r1]
	strbeq r0, [r7, #0x2c]
	beq _0209D168
_0209D160:
	ldrb r0, [r8, #0x47]
	strb r0, [r7, #0x2c]
_0209D168:
	ldr r1, [sp, #4]
	ldr r0, _0209D1F8 @ =0x0000FFFF
	ldr r1, [r1]
	ldrb r1, [r1, #0x48]
	bl FUN_020F2998
	strh r0, [r7, #0x28]
	ldrh r1, [r7, #0x24]
	ldr r0, _0209D1F8 @ =0x0000FFFF
	bl FUN_020F2998
	strh r0, [r7, #0x2a]
	ldr r0, [sp, #0x40]
	strb r0, [r7, #0x2d]
	ldr r0, [r8]
	lsl r0, r0, #0xb
	lsrs r0, r0, #0x1f
	ldrne r0, [r6]
	mlane r1, r0, r4, r5
	strne r1, [r6]
	lsrne r0, r1, #0x18
	strbne r0, [r7, #0x2d]
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #8]
	cmp r1, r0
	blt _0209C590
	add sp, sp, #0xc4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.align 2, 0
_0209D1DC: .4byte 0x00000FFF
_0209D1E0: .4byte 0x021D43B8
_0209D1E4: .4byte 0x5EEDF715
_0209D1E8: .4byte 0x1B0CB173
_0209D1EC: .4byte 0x021094DC
_0209D1F0: .4byte 0x00000003
_0209D1F4: .4byte 0xAAAAAAAB
_0209D1F8: .4byte 0x0000FFFF
	arm_func_end FUN_0209C4D0

	arm_func_start FUN_0209D1FC
FUN_0209D1FC: @ 0x0209D1FC
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r4, r2
	mov r6, r0
	mov r5, r1
	add r2, sp, #0
	add r0, r4, #0x84
	add r1, r4, #0x8a
	bl FUN_020CCF18
	add r0, sp, #0
	mov r1, r0
	bl FUN_020CD0F8
	ldrsh r1, [sp]
	ldr lr, [r5, #8]
	ldrsh r0, [r4, #0x84]
	ldr ip, [r5]
	smull r3, r2, lr, r1
	smull r1, r0, ip, r0
	ldrsh r7, [r4, #0x8a]
	ldr r8, [r5, #4]
	mov ip, #0x800
	smull lr, r7, r8, r7
	adds r8, r3, ip
	adc r3, r2, #0
	lsr r2, r8, #0xc
	adds r1, r1, ip
	orr r2, r2, r3, lsl #20
	adc r0, r0, #0
	lsr r3, r1, #0xc
	adds r1, lr, ip
	orr r3, r3, r0, lsl #20
	adc r0, r7, #0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	add r0, r2, r0
	str r0, [r6]
	ldrsh r0, [sp, #2]
	ldr r1, [r5, #8]
	ldrsh r3, [r4, #0x86]
	smull r2, r0, r1, r0
	adds r2, r2, ip
	ldr lr, [r5]
	adc r1, r0, #0
	lsr r0, r2, #0xc
	orr r0, r0, r1, lsl #20
	smull r8, r7, lr, r3
	ldrsh r1, [r4, #0x8c]
	ldr r2, [r5, #4]
	adds r8, r8, ip
	smull r3, r1, r2, r1
	adc r2, r7, #0
	lsr r7, r8, #0xc
	orr r7, r7, r2, lsl #20
	adds r2, r3, ip
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	add r1, r7, r2
	add r0, r0, r1
	str r0, [r6, #4]
	ldrsh r0, [sp, #4]
	ldr r1, [r5, #8]
	ldr lr, [r5]
	smull r3, r0, r1, r0
	adds r3, r3, ip
	adc r1, r0, #0
	lsr r0, r3, #0xc
	orr r0, r0, r1, lsl #20
	ldrsh r3, [r4, #0x88]
	ldrsh r1, [r4, #0x8e]
	ldr r2, [r5, #4]
	smull r5, r4, lr, r3
	adds r5, r5, ip
	smull r3, r1, r2, r1
	adc r4, r4, #0
	adds r2, r3, ip
	lsr r3, r5, #0xc
	adc r1, r1, #0
	lsr r2, r2, #0xc
	orr r3, r3, r4, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	add r0, r0, r1
	str r0, [r6, #8]
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0209D1FC

	arm_func_start FUN_0209D35C
FUN_0209D35C: @ 0x0209D35C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r1, _0209D5E0 @ =_021105EC
	mov r4, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	ldrh r0, [r1, #4]
	strh r3, [sp]
	strh r2, [sp, #2]
	strh r0, [sp, #4]
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	lsl r0, r0, #0x18
	lsrs r0, r0, #0x1e
	beq _0209D3DC
	cmp r0, #1
	beq _0209D3C4
	cmp r0, #2
	bne _0209D3F4
	mov r0, #0
	mov r1, #0x1000
	strh r1, [sp, #6]
	strh r0, [sp, #8]
	strh r0, [sp, #0xa]
	b _0209D400
_0209D3C4:
	mov r1, #0
	mov r0, #0x1000
	strh r1, [sp, #6]
	strh r0, [sp, #8]
	strh r1, [sp, #0xa]
	b _0209D400
_0209D3DC:
	mov r1, #0
	mov r0, #0x1000
	strh r1, [sp, #6]
	strh r1, [sp, #8]
	strh r0, [sp, #0xa]
	b _0209D400
_0209D3F4:
	add r1, sp, #6
	add r0, r4, #0x50
	bl FUN_020CD0F8
_0209D400:
	add r0, sp, #0
	add r1, sp, #6
	bl FUN_020CCE50
	cmp r0, #0x1000
	beq _0209D424
	mov r1, #0x1000
	rsb r1, r1, #0
	cmp r0, r1
	bne _0209D438
_0209D424:
	mov r0, #0
	mov r1, #0x1000
	strh r1, [sp]
	strh r0, [sp, #2]
	strh r0, [sp, #4]
_0209D438:
	ldrsh r3, [sp, #8]
	ldrsh r1, [sp, #4]
	ldrsh r2, [sp, #0xa]
	ldrsh r0, [sp, #2]
	smull r6, r5, r3, r1
	mov r1, #0x800
	adds r6, r6, r1
	smull r3, r0, r2, r0
	adc r5, r5, #0
	adds r2, r3, r1
	lsr r3, r6, #0xc
	adc r0, r0, #0
	lsr r2, r2, #0xc
	orr r3, r3, r5, lsl #20
	orr r2, r2, r0, lsl #20
	sub r0, r3, r2
	strh r0, [r4, #0x84]
	ldrsh r5, [sp, #0xa]
	ldrsh r3, [sp]
	ldrsh r2, [sp, #6]
	ldrsh r0, [sp, #4]
	smull r3, r6, r5, r3
	adds ip, r3, r1
	smull r3, r0, r2, r0
	adc r5, r6, #0
	adds r2, r3, r1
	lsr r3, ip, #0xc
	adc r0, r0, #0
	lsr r2, r2, #0xc
	orr r3, r3, r5, lsl #20
	orr r2, r2, r0, lsl #20
	sub r0, r3, r2
	strh r0, [r4, #0x86]
	ldrsh r5, [sp, #6]
	ldrsh r3, [sp, #2]
	ldrsh r2, [sp, #8]
	ldrsh r0, [sp]
	smull r3, r6, r5, r3
	adds ip, r3, r1
	smull r3, r0, r2, r0
	adc r5, r6, #0
	adds r2, r3, r1
	lsr r3, ip, #0xc
	adc r0, r0, #0
	lsr r2, r2, #0xc
	orr r3, r3, r5, lsl #20
	orr r2, r2, r0, lsl #20
	sub r0, r3, r2
	strh r0, [r4, #0x88]
	ldrsh r6, [sp, #8]
	ldrsh r5, [r4, #0x88]
	add r0, r4, #0x84
	ldrsh r3, [sp, #0xa]
	ldrsh r2, [r4, #0x86]
	smull r5, ip, r6, r5
	adds lr, r5, r1
	smull r5, r2, r3, r2
	adc r6, ip, #0
	adds r3, r5, r1
	lsr r5, lr, #0xc
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r5, r5, r6, lsl #20
	orr r3, r3, r2, lsl #20
	sub r2, r5, r3
	strh r2, [r4, #0x8a]
	ldrsh r6, [sp, #0xa]
	ldrsh r5, [r4, #0x84]
	ldrsh r3, [sp, #6]
	ldrsh r2, [r4, #0x88]
	smull lr, ip, r6, r5
	smull r5, r2, r3, r2
	adds r6, lr, r1
	adc r3, ip, #0
	lsr r6, r6, #0xc
	orr r6, r6, r3, lsl #20
	adds r3, r5, r1
	adc r2, r2, #0
	lsr r3, r3, #0xc
	orr r3, r3, r2, lsl #20
	sub r2, r6, r3
	strh r2, [r4, #0x8c]
	ldrsh lr, [sp, #6]
	ldrsh ip, [r4, #0x86]
	ldrsh r3, [sp, #8]
	ldrsh r2, [r4, #0x84]
	smull r6, r5, lr, ip
	smull ip, r2, r3, r2
	adds r6, r6, r1
	adc r5, r5, #0
	adds r3, ip, r1
	lsr r6, r6, #0xc
	orr r6, r6, r5, lsl #20
	adc r1, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r1, lsl #20
	sub r1, r6, r2
	strh r1, [r4, #0x8e]
	mov r1, r0
	bl FUN_020CD0F8
	add r0, r4, #0x8a
	mov r1, r0
	bl FUN_020CD0F8
	add sp, sp, #0x10
	pop {r4, r5, r6, lr}
	bx lr
	.align 2, 0
_0209D5E0: .4byte _021105EC
	arm_func_end FUN_0209D35C

	arm_func_start FUN_0209D5E4
FUN_0209D5E4: @ 0x0209D5E4
	stmdb sp!, {lr}
	sub sp, sp, #4
	rsb r2, r2, #0xff
	mov r1, #0x1f
	mul r3, r2, r1
	ldr r2, _0209D638 @ =0x80808081
	ldrh lr, [r0, #0x2e]
	smull r1, ip, r2, r3
	add ip, r3, ip
	asr ip, ip, #7
	lsr r1, r3, #0x1f
	add ip, r1, ip
	lsl r1, ip, #0x10
	lsr r1, r1, #0x10
	bic r2, lr, #0x3e0
	and r1, r1, #0x1f
	orr r1, r2, r1, lsl #5
	strh r1, [r0, #0x2e]
	add sp, sp, #4
	ldm sp!, {lr}
	bx lr
	.align 2, 0
_0209D638: .4byte 0x80808081
	arm_func_end FUN_0209D5E4

	arm_func_start FUN_0209D63C
FUN_0209D63C: @ 0x0209D63C
	stmdb sp!, {lr}
	sub sp, sp, #4
	ldr r3, [r1, #0x14]
	sub r1, r2, #0xff
	ldrsh lr, [r3, #4]
	ldr r2, _0209D684 @ =0x80808081
	sub r3, lr, #0x1000
	mul ip, r3, r1
	smull r1, r3, r2, ip
	add r3, ip, r3
	asr r3, r3, #7
	lsr r1, ip, #0x1f
	add r3, r1, r3
	add r1, lr, r3
	strh r1, [r0, #0x34]
	add sp, sp, #4
	ldm sp!, {lr}
	bx lr
	.align 2, 0
_0209D684: .4byte 0x80808081
	arm_func_end FUN_0209D63C

	arm_func_start FUN_0209D688
FUN_0209D688: @ 0x0209D688
	push {r4, r5, lr}
	sub sp, sp, #4
	ldr r5, [r1, #0x10]
	mov r4, #0
	ldrb r3, [r5, #8]
	cmp r3, #0
	addle sp, sp, #4
	pople {r4, r5, lr}
	bxle lr
	ldrb ip, [r5, #9]
	mov lr, r4
_0209D6B4:
	add r1, lr, ip
	cmp r2, r1
	ldrblt r1, [r5, r4]
	addlt sp, sp, #4
	strblt r1, [r0, #0x2c]
	poplt {r4, r5, lr}
	bxlt lr
	add r4, r4, #1
	cmp r4, r3
	add lr, lr, ip
	blt _0209D6B4
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
	arm_func_end FUN_0209D688

	arm_func_start FUN_0209D6EC
FUN_0209D6EC: @ 0x0209D6EC
	push {r4, r5, r6, lr}
	ldr r4, [r1, #0xc]
	mov r5, r0
	ldrb r1, [r4, #4]
	ldrb r3, [r4, #5]
	cmp r2, r1
	bge _0209D72C
	ldrh r3, [r4]
	lsl r0, r3, #0x16
	lsl r6, r3, #0x1b
	lsr r0, r0, #0x1b
	sub r0, r0, r6, lsr #27
	mul r0, r2, r0
	bl FUN_020F2998
	add r0, r0, r6, lsr #27
	b _0209D768
_0209D72C:
	cmp r2, r3
	ldrhlt r0, [r4]
	lsllt r0, r0, #0x16
	lsrlt r0, r0, #0x1b
	blt _0209D768
	ldrh r0, [r4]
	sub r2, r2, #0xff
	rsb r1, r3, #0xff
	lsl r6, r0, #0x11
	lsr r3, r6, #0x1b
	lsl r0, r0, #0x16
	sub r0, r3, r0, lsr #27
	mul r0, r2, r0
	bl FUN_020F2998
	add r0, r0, r6, lsr #27
_0209D768:
	ldr r3, _0209D7BC @ =0x021D43B8
	ldr r1, _0209D7C0 @ =0x5EEDF715
	ldr ip, [r3]
	ldr r2, _0209D7C4 @ =0x1B0CB173
	mla r1, ip, r1, r2
	str r1, [r3]
	ldrb r2, [r4, #2]
	lsr r1, r1, #0x18
	ldrh r3, [r5, #0x2e]
	mul r1, r2, r1
	asr r1, r1, #8
	rsb r1, r1, #0xff
	mul r1, r0, r1
	lsl r0, r1, #8
	lsr r0, r0, #0x10
	bic r1, r3, #0x3e0
	and r0, r0, #0x1f
	orr r0, r1, r0, lsl #5
	strh r0, [r5, #0x2e]
	pop {r4, r5, r6, lr}
	bx lr
	.align 2, 0
_0209D7BC: .4byte 0x021D43B8
_0209D7C0: .4byte 0x5EEDF715
_0209D7C4: .4byte 0x1B0CB173
	arm_func_end FUN_0209D6EC

	arm_func_start FUN_0209D7C8
FUN_0209D7C8: @ 0x0209D7C8
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #4
	ldr r4, [r1, #8]
	mov sl, r0
	ldrb r3, [r4, #4]
	ldr r0, [r1]
	ldrb r1, [r4, #5]
	cmp r2, r3
	ldrb fp, [r4, #6]
	ldrhlt r0, [r4]
	addlt sp, sp, #4
	strhlt r0, [sl, #0x36]
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxlt lr
	cmp r2, r1
	bge _0209D8C0
	ldrh sb, [r0, #0x22]
	ldrh r0, [r4, #8]
	ldrh r8, [r4]
	asr r7, sb, #5
	asr fp, sb, #0xa
	lsl r4, r0, #0x1d
	asr r6, r8, #5
	asr r5, r8, #0xa
	lsrs r4, r4, #0x1f
	and sb, sb, #0x1f
	and r7, r7, #0x1f
	and r0, fp, #0x1f
	orreq r1, sb, r7, lsl #5
	orreq r0, r1, r0, lsl #10
	and r8, r8, #0x1f
	and r6, r6, #0x1f
	and r5, r5, #0x1f
	addeq sp, sp, #4
	strheq r0, [sl, #0x36]
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxeq lr
	sub r4, r2, r3
	sub r0, r0, r5
	mul r0, r4, r0
	sub fp, r1, r3
	mov r1, fp
	bl FUN_020F2998
	sub r1, sb, r8
	mov sb, r0
	mul r0, r4, r1
	mov r1, fp
	bl FUN_020F2998
	sub r1, r7, r6
	mov r7, r0
	mul r0, r4, r1
	mov r1, fp
	bl FUN_020F2998
	add r1, r8, r7
	add r0, r6, r0
	add r2, r5, sb
	orr r0, r1, r0, lsl #5
	orr r0, r0, r2, lsl #10
	add sp, sp, #4
	strh r0, [sl, #0x36]
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
_0209D8C0:
	cmp r2, fp
	bge _0209D980
	ldrh r7, [r4, #2]
	ldrh r8, [r0, #0x22]
	ldrh r0, [r4, #8]
	asr r5, r7, #5
	asr r4, r7, #0xa
	lsl r3, r0, #0x1d
	asr r6, r8, #5
	asr sb, r8, #0xa
	lsrs r3, r3, #0x1f
	and r7, r7, #0x1f
	and r5, r5, #0x1f
	and r0, r4, #0x1f
	orreq r1, r7, r5, lsl #5
	orreq r0, r1, r0, lsl #10
	and r8, r8, #0x1f
	and r6, r6, #0x1f
	and sb, sb, #0x1f
	addeq sp, sp, #4
	strheq r0, [sl, #0x36]
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bxeq lr
	sub r4, r2, r1
	sub r0, r0, sb
	mul r0, r4, r0
	sub fp, fp, r1
	mov r1, fp
	bl FUN_020F2998
	sub r1, r7, r8
	mov r7, r0
	mul r0, r4, r1
	mov r1, fp
	bl FUN_020F2998
	sub r1, r5, r6
	mov r5, r0
	mul r0, r4, r1
	mov r1, fp
	bl FUN_020F2998
	add r1, r8, r5
	add r0, r6, r0
	add r2, sb, r7
	orr r0, r1, r0, lsl #5
	orr r0, r0, r2, lsl #10
	add sp, sp, #4
	strh r0, [sl, #0x36]
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
_0209D980:
	ldrh r0, [r4, #2]
	strh r0, [sl, #0x36]
	add sp, sp, #4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_0209D7C8

	arm_func_start FUN_0209D994
FUN_0209D994: @ 0x0209D994
	push {r4, r5, lr}
	sub sp, sp, #4
	ldr ip, [r1, #4]
	mov r4, r0
	ldrb r1, [ip, #6]
	ldrb r3, [ip, #7]
	cmp r2, r1
	bge _0209D9DC
	ldrsh r5, [ip]
	ldrsh r0, [ip, #2]
	sub r0, r0, r5
	mul r0, r2, r0
	bl FUN_020F2998
	add r0, r5, r0
	add sp, sp, #4
	strh r0, [r4, #0x34]
	pop {r4, r5, lr}
	bx lr
_0209D9DC:
	cmp r2, r3
	ldrshlt r0, [ip, #2]
	addlt sp, sp, #4
	strhlt r0, [r4, #0x34]
	poplt {r4, r5, lr}
	bxlt lr
	ldrsh r5, [ip, #4]
	ldrsh r0, [ip, #2]
	sub r2, r2, #0xff
	rsb r1, r3, #0xff
	sub r0, r5, r0
	mul r0, r2, r0
	bl FUN_020F2998
	add r0, r5, r0
	strh r0, [r4, #0x34]
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
	arm_func_end FUN_0209D994

	arm_func_start FUN_0209DA24
FUN_0209DA24: @ 0x0209DA24
	push {r4, lr}
	ldr lr, [r1, #8]
	ldr r2, [r0]
	ldrsh r4, [r0, #0xc]
	sub r3, r2, lr
	mov r2, #0x800
	smull ip, r3, r4, r3
	adds r4, ip, r2
	adc r3, r3, #0
	lsr r4, r4, #0xc
	orr r4, r4, r3, lsl #20
	add r3, lr, r4
	str r3, [r1, #8]
	ldr r4, [r1, #0xc]
	ldr r3, [r0, #4]
	ldrsh ip, [r0, #0xc]
	sub r3, r3, r4
	smull lr, r3, ip, r3
	adds ip, lr, r2
	adc r3, r3, #0
	lsr ip, ip, #0xc
	orr ip, ip, r3, lsl #20
	add r3, r4, ip
	str r3, [r1, #0xc]
	ldr lr, [r1, #0x10]
	ldr r3, [r0, #8]
	ldrsh ip, [r0, #0xc]
	sub r0, r3, lr
	smull r3, r0, ip, r0
	adds r2, r3, r2
	adc r0, r0, #0
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	add r0, lr, r2
	str r0, [r1, #0x10]
	pop {r4, lr}
	bx lr
	arm_func_end FUN_0209DA24

	arm_func_start FUN_0209DAB8
FUN_0209DAB8: @ 0x0209DAB8
	ldr r3, [r3, #0x74]
	ldr r2, [r0]
	cmp r3, #0x80000000
	movne r2, r3
	ldrh r3, [r0, #6]
	lsl r3, r3, #0x1e
	lsrs r3, r3, #0x1e
	beq _0209DAE4
	cmp r3, #1
	beq _0209DB38
	bx lr
_0209DAE4:
	ldr r3, [r1, #0x3c]
	cmp r3, r2
	bge _0209DB10
	ldr r0, [r1, #0xc]
	add r0, r3, r0
	cmp r0, r2
	subgt r0, r2, r3
	strgt r0, [r1, #0xc]
	ldrhgt r0, [r1, #0x24]
	strhgt r0, [r1, #0x26]
	bxgt lr
_0209DB10:
	cmp r3, r2
	bxlt lr
	ldr r0, [r1, #0xc]
	add r0, r3, r0
	cmp r0, r2
	sublt r0, r2, r3
	strlt r0, [r1, #0xc]
	ldrhlt r0, [r1, #0x24]
	strhlt r0, [r1, #0x26]
	bx lr
_0209DB38:
	ldr ip, [r1, #0x3c]
	cmp ip, r2
	bge _0209DB88
	ldr r3, [r1, #0xc]
	add r3, ip, r3
	cmp r3, r2
	ble _0209DB88
	sub r2, r2, ip
	str r2, [r1, #0xc]
	ldrsh r2, [r0, #4]
	ldr r3, [r1, #0x18]
	mov r0, #0x800
	smull ip, r2, r3, r2
	adds r3, ip, r0
	adc r0, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r0, lsl #20
	rsb r0, r2, #0
	str r0, [r1, #0x18]
	bx lr
_0209DB88:
	cmp ip, r2
	bxlt lr
	ldr r3, [r1, #0xc]
	add r3, ip, r3
	cmp r3, r2
	bxge lr
	sub r2, r2, ip
	str r2, [r1, #0xc]
	ldrsh r2, [r0, #4]
	ldr r3, [r1, #0x18]
	mov r0, #0x800
	smull ip, r2, r3, r2
	adds r3, ip, r0
	adc r0, r2, #0
	lsr r2, r3, #0xc
	orr r2, r2, r0, lsl #20
	rsb r0, r2, #0
	str r0, [r1, #0x18]
	bx lr
	arm_func_end FUN_0209DAB8

	arm_func_start FUN_0209DBD4
FUN_0209DBD4: @ 0x0209DBD4
	push {r4, lr}
	sub sp, sp, #0x28
	ldrh r2, [r0, #2]
	mov r4, r1
	cmp r2, #0
	beq _0209DC00
	cmp r2, #1
	beq _0209DC30
	cmp r2, #2
	beq _0209DC60
	b _0209DC8C
_0209DC00:
	ldrh r1, [r0]
	ldr r3, _0209DCA8 @ =0x021094DC
	add r0, sp, #0
	asr r1, r1, #4
	lsl r2, r1, #1
	add r1, r2, #1
	lsl ip, r2, #1
	lsl r2, r1, #1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx FUN_020CB0D0
	b _0209DC8C
_0209DC30:
	ldrh r1, [r0]
	ldr r3, _0209DCA8 @ =0x021094DC
	add r0, sp, #0
	asr r1, r1, #4
	lsl r2, r1, #1
	add r1, r2, #1
	lsl ip, r2, #1
	lsl r2, r1, #1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx FUN_020CB0EC
	b _0209DC8C
_0209DC60:
	ldrh r1, [r0]
	ldr r3, _0209DCA8 @ =0x021094DC
	add r0, sp, #0
	asr r1, r1, #4
	lsl r2, r1, #1
	add r1, r2, #1
	lsl ip, r2, #1
	lsl r2, r1, #1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx FUN_020CB108
_0209DC8C:
	add r0, r4, #8
	add r1, sp, #0
	mov r2, r0
	bl FUN_020CB630
	add sp, sp, #0x28
	pop {r4, lr}
	bx lr
	.align 2, 0
_0209DCA8: .4byte 0x021094DC
	arm_func_end FUN_0209DBD4

	arm_func_start FUN_0209DCAC
FUN_0209DCAC: @ 0x0209DCAC
	push {r4, lr}
	ldr ip, [r0]
	ldr r4, [r1, #8]
	ldrsh lr, [r0, #0xc]
	ldr r3, [r1, #0x14]
	sub r4, ip, r4
	sub r3, r4, r3
	mul r3, lr, r3
	ldr r4, [r2]
	add r3, r4, r3, asr #12
	str r3, [r2]
	ldr lr, [r0, #4]
	ldr ip, [r1, #0xc]
	ldrsh r4, [r0, #0xc]
	ldr r3, [r1, #0x18]
	sub ip, lr, ip
	sub r3, ip, r3
	mul r3, r4, r3
	ldr r4, [r2, #4]
	add r3, r4, r3, asr #12
	str r3, [r2, #4]
	ldr ip, [r0, #8]
	ldr r3, [r1, #0x10]
	ldrsh lr, [r0, #0xc]
	ldr r0, [r1, #0x1c]
	sub r1, ip, r3
	sub r0, r1, r0
	mul r0, lr, r0
	ldr r1, [r2, #8]
	add r0, r1, r0, asr #12
	str r0, [r2, #8]
	pop {r4, lr}
	bx lr
	arm_func_end FUN_0209DCAC

	arm_func_start FUN_0209DD30
FUN_0209DD30: @ 0x0209DD30
	push {r4, r5, lr}
	sub sp, sp, #4
	mov r5, r0
	ldrh r0, [r1, #0x26]
	ldrh r1, [r5, #6]
	mov r4, r2
	bl FUN_020F2998
	cmp r1, #0
	addne sp, sp, #4
	popne {r4, r5, lr}
	bxne lr
	ldr r2, _0209DDEC @ =0x021D43B8
	ldr r0, _0209DDF0 @ =0x5EEDF715
	ldr r3, [r2]
	ldr r1, _0209DDF4 @ =0x1B0CB173
	mla ip, r3, r0, r1
	str ip, [r2]
	ldrsh lr, [r5]
	lsr r3, ip, #0x17
	ldr ip, [r4]
	mul r3, lr, r3
	sub r3, r3, lr, lsl #8
	add r3, ip, r3, asr #8
	str r3, [r4]
	ldr r3, [r2]
	mla ip, r3, r0, r1
	str ip, [r2]
	ldrsh lr, [r5, #2]
	lsr r3, ip, #0x17
	ldr ip, [r4, #4]
	mul r3, lr, r3
	sub r3, r3, lr, lsl #8
	add r3, ip, r3, asr #8
	str r3, [r4, #4]
	ldr r3, [r2]
	mla r0, r3, r0, r1
	str r0, [r2]
	ldrsh r2, [r5, #4]
	lsr r0, r0, #0x17
	ldr r1, [r4, #8]
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	add r0, r1, r0, asr #8
	str r0, [r4, #8]
	add sp, sp, #4
	pop {r4, r5, lr}
	bx lr
	.align 2, 0
_0209DDEC: .4byte 0x021D43B8
_0209DDF0: .4byte 0x5EEDF715
_0209DDF4: .4byte 0x1B0CB173
	arm_func_end FUN_0209DD30

	arm_func_start FUN_0209DDF8
FUN_0209DDF8: @ 0x0209DDF8
	ldrsh r1, [r0]
	ldr r3, [r2]
	add r1, r3, r1
	str r1, [r2]
	ldrsh r1, [r0, #2]
	ldr r3, [r2, #4]
	add r1, r3, r1
	str r1, [r2, #4]
	ldrsh r0, [r0, #4]
	ldr r1, [r2, #8]
	add r0, r1, r0
	str r0, [r2, #8]
	bx lr
	arm_func_end FUN_0209DDF8

	arm_func_start FUN_0209DE2C
FUN_0209DE2C: @ 0x0209DE2C
	ldr r3, [r1]
	cmp r3, #0
	bne _0209DE6C
	ldr r2, [r0]
	cmp r2, r1
	moveq r2, #0
	streq r2, [r0]
	streq r2, [r0, #8]
	beq _0209DE98
	ldr r2, [r1, #4]
	mov r3, #0
	str r3, [r2]
	ldr r2, [r0, #8]
	ldr r2, [r2, #4]
	str r2, [r0, #8]
	b _0209DE98
_0209DE6C:
	ldr r2, [r0]
	cmp r2, r1
	streq r3, [r0]
	ldreq r2, [r0]
	moveq r3, #0
	streq r3, [r2, #4]
	ldrne r2, [r1, #4]
	strne r2, [r3, #4]
	ldrne r3, [r1]
	ldrne r2, [r1, #4]
	strne r3, [r2]
_0209DE98:
	ldr r2, [r0, #4]
	sub r2, r2, #1
	str r2, [r0, #4]
	mov r0, r1
	bx lr
	arm_func_end FUN_0209DE2C

	arm_func_start FUN_0209DEAC
FUN_0209DEAC: @ 0x0209DEAC
	ldr r2, [r0]
	mov r3, #0
	mov ip, r3
	cmp r2, #0
	beq _0209DEF0
	ldr r1, [r2]
	mov ip, r2
	str r1, [r0]
	ldr r1, [r0]
	cmp r1, #0
	ldrne r1, [r2]
	strne r3, [r1, #4]
	streq r3, [r0]
	streq r3, [r0, #8]
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
_0209DEF0:
	mov r0, ip
	bx lr
	arm_func_end FUN_0209DEAC

	arm_func_start FUN_0209DEF8
FUN_0209DEF8: @ 0x0209DEF8
	ldr r2, [r0]
	cmp r2, #0
	bne _0209DF20
	str r1, [r0]
	str r1, [r0, #8]
	mov r2, #0
	str r2, [r1]
	ldr r2, [r1]
	str r2, [r1, #4]
	b _0209DF38
_0209DF20:
	str r2, [r1]
	mov r2, #0
	str r2, [r1, #4]
	ldr r2, [r0]
	str r1, [r2, #4]
	str r1, [r0]
_0209DF38:
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_0209DEF8

	arm_func_start FUN_0209DF48
FUN_0209DF48: @ 0x0209DF48
	push {r4, lr}
	ldr ip, _0209DF98 @ =0x021D43B8
	ldr r2, _0209DF9C @ =0x5EEDF715
	ldr r4, [ip]
	ldr r3, _0209DFA0 @ =0x1B0CB173
	mov r1, r0
	mla lr, r4, r2, r3
	str lr, [ip]
	asr r4, lr, #8
	str r4, [r0]
	ldr r4, [ip]
	mov lr, #0
	mla r2, r4, r2, r3
	str r2, [ip]
	asr r2, r2, #8
	str r2, [r0, #4]
	str lr, [r0, #8]
	bl FUN_020CCFE0
	pop {r4, lr}
	bx lr
	.align 2, 0
_0209DF98: .4byte 0x021D43B8
_0209DF9C: .4byte 0x5EEDF715
_0209DFA0: .4byte 0x1B0CB173
	arm_func_end FUN_0209DF48

	arm_func_start FUN_0209DFA4
FUN_0209DFA4: @ 0x0209DFA4
	push {r4, lr}
	ldr ip, _0209E000 @ =0x021D43B8
	ldr r2, _0209E004 @ =0x5EEDF715
	ldr r4, [ip]
	ldr r3, _0209E008 @ =0x1B0CB173
	mov r1, r0
	mla lr, r4, r2, r3
	str lr, [ip]
	asr r4, lr, #8
	str r4, [r0]
	ldr lr, [ip]
	mla r4, lr, r2, r3
	str r4, [ip]
	asr lr, r4, #8
	str lr, [r0, #4]
	ldr lr, [ip]
	mla r2, lr, r2, r3
	str r2, [ip]
	asr r2, r2, #8
	str r2, [r0, #8]
	bl FUN_020CCFE0
	pop {r4, lr}
	bx lr
	.align 2, 0
_0209E000: .4byte 0x021D43B8
_0209E004: .4byte 0x5EEDF715
_0209E008: .4byte 0x1B0CB173
	arm_func_end FUN_0209DFA4

	arm_func_start FUN_0209E00C
FUN_0209E00C: @ 0x0209E00C
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020D6548
	mov r0, #0xf
	mov r1, #1
	bl FUN_020D66A0
	cmp r0, #0
	moveq r0, #2
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r8, _0209E234 @ =0x021D43BC
	ldrh r0, [r8]
	cmp r0, #0
	bne _0209E06C
	mvn r4, #2
_0209E04C:
	bl FUN_020D15C4
	cmp r0, r4
	moveq r0, #7
	popeq {r4, r5, r6, r7, r8, pc}
	strh r0, [r8]
	ldrh r0, [r8]
	cmp r0, #0
	beq _0209E04C
_0209E06C:
	bl FUN_020D3A38
	ldr r1, _0209E234 @ =0x021D43BC
	mov r4, r0
	ldr r2, [r1, #8]
	cmp r2, #0
	beq _0209E090
	bl FUN_020D3A4C
	mov r0, #5
	pop {r4, r5, r6, r7, r8, pc}
_0209E090:
	ldrh r2, [r1, #2]
	cmp r2, #0
	beq _0209E0A8
	bl FUN_020D3A4C
	mov r0, #5
	pop {r4, r5, r6, r7, r8, pc}
_0209E0A8:
	cmp r7, #4
	beq _0209E0C4
	cmp r7, #8
	beq _0209E104
	cmp r7, #0xc
	beq _0209E144
	b _0209E18C
_0209E0C4:
	ldrh r1, [r1]
	mov r0, #4
	bl FUN_020D3D30
	cmp r0, #0
	bne _0209E0E8
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #6
	pop {r4, r5, r6, r7, r8, pc}
_0209E0E8:
	ldr r0, _0209E234 @ =0x021D43BC
	mov r2, #4
	ldr r1, _0209E238 @ =0x04000242
	strh r2, [r0, #2]
	mov r0, #0x82
	strb r0, [r1]
	b _0209E198
_0209E104:
	ldrh r1, [r1]
	mov r0, #8
	bl FUN_020D3D30
	cmp r0, #0
	bne _0209E128
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #6
	pop {r4, r5, r6, r7, r8, pc}
_0209E128:
	ldr r0, _0209E234 @ =0x021D43BC
	mov r2, #8
	ldr r1, _0209E23C @ =0x04000243
	strh r2, [r0, #2]
	mov r0, #0x82
	strb r0, [r1]
	b _0209E198
_0209E144:
	ldrh r1, [r1]
	mov r0, #0xc
	bl FUN_020D3D30
	cmp r0, #0
	bne _0209E168
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #6
	pop {r4, r5, r6, r7, r8, pc}
_0209E168:
	ldr r0, _0209E234 @ =0x021D43BC
	mov r2, #0xc
	ldr r1, _0209E238 @ =0x04000242
	strh r2, [r0, #2]
	mov r0, #0x82
	strb r0, [r1]
	mov r0, #0x8a
	strb r0, [r1, #1]
	b _0209E198
_0209E18C:
	bl FUN_020D3A4C
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_0209E198:
	mov r0, #0xf
	mov r1, #0
	bl FUN_020D66A0
	cmp r0, #0
	bne _0209E1B8
	ldr r1, _0209E240 @ =FUN_0209E328
	mov r0, #0xf
	bl FUN_020D6654
_0209E1B8:
	cmp r6, #0
	ldrne r0, _0209E234 @ =0x021D43BC
	strne r6, [r0, #8]
	bne _0209E1D4
	ldr r1, _0209E244 @ =FUN_0209E400
	ldr r0, _0209E234 @ =0x021D43BC
	str r1, [r0, #8]
_0209E1D4:
	ldr r3, _0209E234 @ =0x021D43BC
	mov r0, #0xf
	mov r1, #0x10000
	mov r2, #0
	str r5, [r3, #4]
	bl FUN_020D66C4
	cmp r0, #0
	bge _0209E224
	ldr r1, _0209E234 @ =0x021D43BC
	ldrh r0, [r1, #2]
	ldrh r1, [r1]
	bl FUN_020D3DF0
	ldr r1, _0209E234 @ =0x021D43BC
	mov r2, #0
	strh r2, [r1, #2]
	mov r0, r4
	str r2, [r1, #8]
	bl FUN_020D3A4C
	mov r0, #4
	pop {r4, r5, r6, r7, r8, pc}
_0209E224:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0209E234: .4byte 0x021D43BC
_0209E238: .4byte 0x04000242
_0209E23C: .4byte 0x04000243
_0209E240: .4byte FUN_0209E328
_0209E244: .4byte FUN_0209E400
	arm_func_end FUN_0209E00C

	arm_func_start FUN_0209E248
FUN_0209E248: @ 0x0209E248
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_020D6548
	mov r0, #0xf
	mov r1, #1
	bl FUN_020D66A0
	cmp r0, #0
	moveq r0, #2
	popeq {r4, r5, r6, pc}
	bl FUN_020D3A38
	ldr r1, _0209E31C @ =0x021D43BC
	mov r4, r0
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _0209E294
	bl FUN_020D3A4C
	mov r0, #5
	pop {r4, r5, r6, pc}
_0209E294:
	mov r0, #0xf
	mov r1, #0
	bl FUN_020D66A0
	cmp r0, #0
	bne _0209E2B4
	ldr r1, _0209E320 @ =FUN_0209E328
	mov r0, #0xf
	bl FUN_020D6654
_0209E2B4:
	cmp r6, #0
	ldrne r0, _0209E31C @ =0x021D43BC
	strne r6, [r0, #8]
	bne _0209E2D0
	ldr r1, _0209E324 @ =FUN_0209E400
	ldr r0, _0209E31C @ =0x021D43BC
	str r1, [r0, #8]
_0209E2D0:
	ldr r3, _0209E31C @ =0x021D43BC
	mov r0, #0xf
	mov r1, #0x20000
	mov r2, #0
	str r5, [r3, #4]
	bl FUN_020D66C4
	cmp r0, #0
	bge _0209E30C
	ldr r1, _0209E31C @ =0x021D43BC
	mov r2, #0
	mov r0, r4
	str r2, [r1, #8]
	bl FUN_020D3A4C
	mov r0, #4
	pop {r4, r5, r6, pc}
_0209E30C:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0209E31C: .4byte 0x021D43BC
_0209E320: .4byte FUN_0209E328
_0209E324: .4byte FUN_0209E400
	arm_func_end FUN_0209E248

	arm_func_start FUN_0209E328
FUN_0209E328: @ 0x0209E328
	push {r4, r5, r6, lr}
	mov r0, #0x10000
	ldr r2, _0209E3FC @ =0x021D43BC
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x10000
	and r6, r1, #0xff
	ldr r4, [r2, #8]
	ldr r5, [r2, #4]
	beq _0209E35C
	cmp r0, #0x20000
	beq _0209E394
	b _0209E3D4
_0209E35C:
	cmp r6, #7
	bne _0209E3D4
	ldrh r0, [r2, #2]
	cmp r0, #0
	ldrhne r0, [r2]
	cmpne r0, #0
	beq _0209E3D4
	ldrh r0, [r2, #2]
	ldrh r1, [r2]
	bl FUN_020D3DF0
	ldr r0, _0209E3FC @ =0x021D43BC
	mov r1, #0
	strh r1, [r0, #2]
	b _0209E3D4
_0209E394:
	cmp r6, #0
	bne _0209E3C8
	ldrh r0, [r2, #2]
	cmp r0, #0
	ldrhne r0, [r2]
	cmpne r0, #0
	beq _0209E3C8
	ldrh r0, [r2, #2]
	ldrh r1, [r2]
	bl FUN_020D3DF0
	ldr r0, _0209E3FC @ =0x021D43BC
	mov r1, #0
	strh r1, [r0, #2]
_0209E3C8:
	mov r0, #0xf
	mov r1, #0
	bl FUN_020D6654
_0209E3D4:
	cmp r4, #0
	popeq {r4, r5, r6, pc}
	ldr r2, _0209E3FC @ =0x021D43BC
	mov r3, #0
	str r3, [r2, #8]
	mov r0, r5
	mov r1, r6
	str r3, [r2, #4]
	blx r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0209E3FC: .4byte 0x021D43BC
	arm_func_end FUN_0209E328

	arm_func_start FUN_0209E400
FUN_0209E400: @ 0x0209E400
	bx lr
	arm_func_end FUN_0209E400

	arm_func_start FUN_0209E404
FUN_0209E404: @ 0x0209E404
	push {r3, lr}
	ldr r1, _0209E42C @ =0x021D43C8
	mov r2, r0
	ldr r0, [r1, #8]
	mov r1, #0x300
	bl FUN_0209ED38
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_0209E42C: .4byte 0x021D43C8
	arm_func_end FUN_0209E404

	arm_func_start FUN_0209E430
FUN_0209E430: @ 0x0209E430
	push {r4, lr}
	mov r4, r0
	ldr r0, _0209E4F0 @ =0x021D43D4
	mov r1, r4
	mov r2, #6
	bl FUN_020D4A50
	ldr r1, _0209E4F4 @ =0x000007FF
	ldr r3, [r4]
	sub r0, r1, #0x800
	ldr r2, [r4, #4]
	and r0, r3, r0
	str r0, [r4]
	and r1, r2, r1
	str r1, [r4, #4]
	ldr r0, _0209E4F8 @ =0x021D43D9
	add r1, r4, #8
	mov r2, #6
	bl FUN_020D4A50
	ldr r1, [r4, #8]
	ldr r0, [r4, #0xc]
	lsr r1, r1, #3
	orr r1, r1, r0, lsl #29
	str r1, [r4, #8]
	lsr r3, r0, #3
	str r3, [r4, #0xc]
	ldr r1, _0209E4F4 @ =0x000007FF
	ldr r2, [r4, #8]
	sub r0, r1, #0x800
	and r0, r2, r0
	str r0, [r4, #8]
	and r1, r1, r3
	str r1, [r4, #0xc]
	ldr r0, _0209E4FC @ =0x021D43DE
	add r1, r4, #0x10
	mov r2, #2
	bl FUN_020D4A50
	ldrh r1, [r4, #0x10]
	ldr r3, _0209E500 @ =0x000003FF
	ldr r0, _0209E504 @ =0x021D43E0
	asr r1, r1, #6
	strh r1, [r4, #0x10]
	ldrh ip, [r4, #0x10]
	add r1, r4, #0x12
	mov r2, #2
	and r3, ip, r3
	strh r3, [r4, #0x10]
	bl FUN_020D4A50
	pop {r4, pc}
	.align 2, 0
_0209E4F0: .4byte 0x021D43D4
_0209E4F4: .4byte 0x000007FF
_0209E4F8: .4byte 0x021D43D9
_0209E4FC: .4byte 0x021D43DE
_0209E500: .4byte 0x000003FF
_0209E504: .4byte 0x021D43E0
	arm_func_end FUN_0209E430

	arm_func_start FUN_0209E508
FUN_0209E508: @ 0x0209E508
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, _0209E5D8 @ =0x021D43C8
	mov sl, r1
	ldr sb, [r2, #8]
	bl FUN_0209EF2C
	ldr r1, _0209E5DC @ =0x0000A001
	add r0, sl, #0x200
	bl FUN_020E389C
	mov r5, #0x100
	ldr r6, _0209E5E0 @ =0x021D43D4
	mov r8, #0
	mov r4, r5
	mov fp, #0xe
	mov r7, r5
_0209E540:
	mov r0, sb
	mov r1, r7
	mov r2, sl
	bl FUN_0209ED38
	cmp r0, #0
	bne _0209E564
	bl FUN_020D3F48
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209E564:
	mov r0, r6
	mov r2, fp
	add r1, sl, #0xf0
	bl FUN_020D4A50
	mov r1, sl
	mov r2, #0xfe
	add r0, sl, #0x200
	bl FUN_020E3A04
	strh r0, [sl, #0xfe]
_0209E588:
	mov r0, sb
	mov r1, r5
	mov r2, sl
	bl FUN_0209EDC8
	mov r0, sl
	mov r1, sb
	mov r2, r4
	add r3, sl, #0x100
	bl FUN_0209EE44
	cmp r0, #0
	beq _0209E588
	add r8, r8, #1
	cmp r8, #2
	add sb, sb, #0x100
	blt _0209E540
	bl FUN_0209EE90
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0209E5D8: .4byte 0x021D43C8
_0209E5DC: .4byte 0x0000A001
_0209E5E0: .4byte 0x021D43D4
	arm_func_end FUN_0209E508

	arm_func_start FUN_0209E5E4
FUN_0209E5E4: @ 0x0209E5E4
	push {r4, lr}
	mov r4, r0
	mov r0, #0x20
	mov r1, r0
	mov r2, r4
	bl FUN_0209ED38
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	ldrh r2, [r4]
	ldr r1, _0209E624 @ =0x021D43C8
	mov r0, #1
	lsl r2, r2, #3
	sub r2, r2, #0x400
	str r2, [r1, #8]
	pop {r4, pc}
	.align 2, 0
_0209E624: .4byte 0x021D43C8
	arm_func_end FUN_0209E5E4

	arm_func_start FUN_0209E628
FUN_0209E628: @ 0x0209E628
	push {r3, lr}
	ldr r1, _0209E650 @ =0x021D43C8
	mov r2, r0
	ldr r0, [r1, #8]
	mov r1, #0x400
	bl FUN_0209ED38
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_0209E650: .4byte 0x021D43C8
	arm_func_end FUN_0209E628

	arm_func_start FUN_0209E654
FUN_0209E654: @ 0x0209E654
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _0209E6D8 @ =0x021D43C8
	mov sl, #0x100
	ldr r5, [r3, #8]
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r4, #0
	mov sb, sl
_0209E678:
	ldr r0, [r7, r4, lsl #2]
	cmp r0, #0
	beq _0209E6B0
_0209E684:
	mov r0, r5
	mov r1, sl
	mov r2, r8
	bl FUN_0209EDC8
	mov r0, r8
	mov r1, r5
	mov r2, sb
	mov r3, r6
	bl FUN_0209EE44
	cmp r0, #0
	beq _0209E684
_0209E6B0:
	add r4, r4, #1
	cmp r4, #4
	add r8, r8, #0x100
	add r5, r5, #0x100
	blt _0209E678
	bl FUN_0209EE90
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0209E6D8: .4byte 0x021D43C8
	arm_func_end FUN_0209E654

	arm_func_start FUN_0209E6DC
FUN_0209E6DC: @ 0x0209E6DC
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r1, _0209E76C @ =0x021D43C8
	mov r8, r0
	mov sl, #0x100
	ldr r6, [r1, #8]
	mov r7, r8
	mov r5, #0
	mov sb, sl
	mov r4, #0xfe
_0209E700:
	mov r1, r7
	mov r2, r4
	add r0, r8, #0x500
	bl FUN_020E3A04
	add r1, r8, r5, lsl #8
	strh r0, [r1, #0xfe]
_0209E718:
	mov r0, r6
	mov r1, sl
	mov r2, r7
	bl FUN_0209EDC8
	mov r0, r7
	mov r1, r6
	mov r2, sb
	add r3, r8, #0x400
	bl FUN_0209EE44
	cmp r0, #0
	beq _0209E718
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #0x100
	add r6, r6, #0x100
	blt _0209E700
	bl FUN_0209EE90
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0209E76C: .4byte 0x021D43C8
	arm_func_end FUN_0209E6DC

	arm_func_start FUN_0209E770
FUN_0209E770: @ 0x0209E770
	ldr ip, _0209E780 @ =FUN_020D4A50
	ldr r1, _0209E784 @ =0x021D43D4
	mov r2, #0xe
	bx ip
	.align 2, 0
_0209E780: .4byte FUN_020D4A50
_0209E784: .4byte 0x021D43D4
	arm_func_end FUN_0209E770

	arm_func_start FUN_0209E788
FUN_0209E788: @ 0x0209E788
	push {r4, lr}
	mov ip, #0
	mov r3, ip
	mov r2, ip
_0209E798:
	ldrb r4, [r0, ip]
	mov lr, r2
_0209E7A0:
	asr r1, r4, lr
	tst r1, #1
	add lr, lr, #1
	addne r3, r3, #1
	cmp lr, #8
	blt _0209E7A0
	add ip, ip, #1
	cmp ip, #4
	blt _0209E798
	and r0, r3, #0xff
	pop {r4, pc}
	arm_func_end FUN_0209E788

	arm_func_start FUN_0209E7CC
FUN_0209E7CC: @ 0x0209E7CC
	mvn r2, #0
	mov r3, #0
	eor r2, r2, r2, lsr r0
	mov ip, r3
_0209E7DC:
	rsb r0, ip, #0x18
	lsr r0, r2, r0
	strb r0, [r1, r3]
	add r3, r3, #1
	cmp r3, #4
	add ip, ip, #8
	blt _0209E7DC
	bx lr
	arm_func_end FUN_0209E7CC

	arm_func_start FUN_0209E7FC
FUN_0209E7FC: @ 0x0209E7FC
	mov r2, #0
_0209E800:
	ldrb r1, [r0, r2]
	cmp r1, #0
	movne r0, #1
	bxne lr
	add r2, r2, #1
	cmp r2, #0x20
	blt _0209E800
	mov r0, #0
	bx lr
	arm_func_end FUN_0209E7FC

	arm_func_start FUN_0209E824
FUN_0209E824: @ 0x0209E824
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl FUN_0209E8A0
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	add r1, sp, #4
	mov r0, r5
	mov r2, #4
	bl FUN_020D4A50
	add r1, sp, #0
	mov r0, r4
	mov r2, #4
	bl FUN_020D4A50
	ldr r3, [sp]
	ldr r2, [sp, #4]
	mvn r0, #1
	orr r1, r2, r3
	cmp r1, r0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mvn r0, r3
	tst r2, r0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	arm_func_end FUN_0209E824

	arm_func_start FUN_0209E8A0
FUN_0209E8A0: @ 0x0209E8A0
	ldrb r0, [r0]
	cmp r0, #0x7f
	moveq r0, #0
	bxeq lr
	cmp r0, #1
	movlo r0, #0
	bxlo lr
	cmp r0, #0xdf
	movls r0, #1
	movhi r0, #0
	bx lr
	arm_func_end FUN_0209E8A0

	arm_func_start FUN_0209E8CC
FUN_0209E8CC: @ 0x0209E8CC
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	ldr sl, _0209ED20 @ =0x021D4400
	lsr r8, r1, #0x10
	lsl r4, sl, #8
	mov sb, r4
	and r4, r4, #0xff00
	lsl r1, r1, #0x10
	orr r4, r4, #0x20000
	lsr r5, r3, #0x10
	mov r7, r0
	ldr ip, _0209ED24 @ =0x01020000
	lsr r1, r1, #0x10
	str r4, [sp, #0x30]
	orr r4, r1, #0x10000
	lsl r3, r3, #0x10
	add r1, ip, #0x30000
	orr r1, r1, r3, lsr #16
	str r1, [sp, #0x10]
	lsr r1, r3, #0x10
	orr r1, r1, #0x1040000
	ldr r0, _0209ED28 @ =0x02002200
	str r1, [sp, #0x24]
	orr r1, r0, sl, lsr #24
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x30]
	lsr sb, sb, #0x10
	orr r1, r1, #0x1000000
	str r1, [sp, #0x30]
	add r1, r0, #0x300
	and r8, r8, #0xff
	add r0, r0, #0x100
	orr r0, r8, r0
	orr r1, r8, r1
	str r0, [sp]
	orr r0, r2, #0x20000
	str r0, [sp, #0x1c]
	orr r0, r5, #0x30000
	str r0, [sp, #0x20]
	orr r0, r5, #0x40000
	str r0, [sp, #0xc]
	ldr r0, _0209ED2C @ =0x03002100
	mov r6, #0
	sub r0, r0, #0x100
	str r0, [sp, #0x14]
	lsr r0, r2, #0x10
	orr r0, r0, #0x20000
	str r0, [sp, #4]
	lsl r0, r2, #0x10
	lsr r0, r0, #0x10
	orr sb, sb, #0x10000
	orr r0, r0, #0x30000
	str sb, [sp, #0x2c]
	str r1, [sp, #0x18]
	str r0, [sp, #8]
	mov r5, r6
	mov r8, #0xfa0
_0209E9B0:
	cmp r6, #0
	bne _0209EBF0
	ldr r0, _0209ED30 @ =0x021D43C8
	cmp r7, #7
	str r5, [r0, #4]
	addls pc, pc, r7, lsl #2
	b _0209E9B0
_0209E9CC: @ jump table
	b _0209E9B0 @ case 0
	b _0209E9EC @ case 1
	b _0209EA98 @ case 2
	b _0209EAB8 @ case 3
	b _0209EB54 @ case 4
	b _0209EB54 @ case 5
	b _0209EBAC @ case 6
	b _0209EBD0 @ case 7
_0209E9EC:
	ldr r1, [sp]
	mov r0, #4
	mov r2, r5
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	mov r0, #4
	mov r1, r4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	ldr r1, [sp, #4]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	ldr r1, [sp, #8]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	ldr r1, [sp, #0xc]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	ldr r1, [sp, #0x10]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	movge r6, #1
	b _0209E9B0
_0209EA98:
	ldr r1, [sp, #0x14]
	mov r0, #4
	mov r2, r5
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	movge r6, #1
	b _0209E9B0
_0209EAB8:
	ldr r1, [sp, #0x18]
	mov r0, #4
	mov r2, r5
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209EB44
	mov r0, #4
	mov r1, r4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209EB44
	ldr r1, [sp, #0x1c]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209EB44
	ldr r1, [sp, #0x20]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209EB44
	ldr r1, [sp, #0x24]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	movge r6, #1
_0209EB44:
	bl FUN_020D34B0
	str r0, [sp, #0x34]
	mov fp, r1
	b _0209E9B0
_0209EB54:
	ldr r1, [sp, #0x28]
	mov r0, #4
	mov r2, r5
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	ldr r1, [sp, #0x2c]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	blt _0209E9B0
	ldr r1, [sp, #0x30]
	mov r0, #4
	mov r2, #0
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	movge r6, #1
	b _0209E9B0
_0209EBAC:
	ldr r1, _0209ED2C @ =0x03002100
	mov r0, #4
	add r1, r1, #0xc00
	mov r2, r5
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	movge r6, #1
	b _0209E9B0
_0209EBD0:
	ldr r1, _0209ED2C @ =0x03002100
	mov r0, #4
	mov r2, r5
	bl FUN_020D66C4
	cmp r0, #0
	movlt r6, #0
	movge r6, #1
	b _0209E9B0
_0209EBF0:
	ldr r0, _0209ED30 @ =0x021D43C8
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _0209E9B0
	ldr r0, _0209ED30 @ =0x021D43C8
	mov r6, #0
	ldrh r0, [r0]
	cmp r0, #0
	bne _0209ED14
	cmp r7, #7
	addls pc, pc, r7, lsl #2
	b _0209E9B0
_0209EC20: @ jump table
	b _0209E9B0 @ case 0
	b _0209EC40 @ case 1
	b _0209EC4C @ case 2
	b _0209EC54 @ case 3
	b _0209EC5C @ case 4
	b _0209EC5C @ case 5
	b _0209ECFC @ case 6
	b _0209ED08 @ case 7
_0209EC40:
	add sp, sp, #0x3c
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209EC4C:
	mov r7, #4
	b _0209E9B0
_0209EC54:
	mov r7, #5
	b _0209E9B0
_0209EC5C:
	mov r0, sl
	mov r1, #1
	bl FUN_020D285C
	cmp r7, #4
	ldrb r0, [sl]
	bne _0209EC8C
	tst r0, #2
	movne r7, #3
	bne _0209E9B0
	add sp, sp, #0x3c
	mov r0, r6
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209EC8C:
	tst r0, #1
	addeq sp, sp, #0x3c
	moveq r0, #1
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	tst r0, #0x20
	bne _0209ECE8
	bl FUN_020D34B0
	ldr r2, [sp, #0x34]
	mov ip, r6
	subs sb, r0, r2
	mov r0, #0x40
	sbc lr, r1, fp
	umull r0, r1, sb, r0
	mla r1, sb, ip, r1
	mov sb, #0x40
	mla r1, lr, sb, r1
	ldr r2, _0209ED34 @ =0x000082EA
	mov r3, r6
	bl FUN_020F2900
	mov r2, r6
	cmp r1, r2
	cmpeq r0, r8
	bls _0209ECF0
_0209ECE8:
	mov r7, #6
	b _0209E9B0
_0209ECF0:
	mov r0, #0x4000
	blx SVC_WaitByLoop
	b _0209E9B0
_0209ECFC:
	add sp, sp, #0x3c
	mov r0, r6
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209ED08:
	add sp, sp, #0x3c
	mov r0, #1
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209ED14:
	mov r0, r6
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0209ED20: .4byte 0x021D4400
_0209ED24: .4byte 0x01020000
_0209ED28: .4byte 0x02002200
_0209ED2C: .4byte 0x03002100
_0209ED30: .4byte 0x021D43C8
_0209ED34: .4byte 0x000082EA
	arm_func_end FUN_0209E8CC

	arm_func_start FUN_0209ED38
FUN_0209ED38: @ 0x0209ED38
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r2
	mov r6, r0
	mov r0, r4
	mov r5, r1
	bl FUN_020D285C
	mov r8, #4
	mov r7, #1
_0209ED58:
	mov r0, r8
	mov r1, r7
	bl FUN_020D66A0
	cmp r0, #0
	beq _0209ED58
	ldr r1, _0209EDC4 @ =FUN_0209EEFC
	mov r0, #4
	bl FUN_020D6654
	lsl r0, r5, #0x10
	lsr r8, r0, #0x10
	mov r7, #0x40000
	mov sb, #1
_0209ED88:
	mov r0, sb
	mov r1, r6
	mov r2, r8
	mov r3, r4
	bl FUN_0209E8CC
	cmp r0, #1
	beq _0209EDB0
	mov r0, r7
	blx SVC_WaitByLoop
	b _0209ED88
_0209EDB0:
	mov r0, r4
	mov r1, r5
	bl FUN_020D285C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0209EDC4: .4byte FUN_0209EEFC
	arm_func_end FUN_0209ED38

	arm_func_start FUN_0209EDC8
FUN_0209EDC8: @ 0x0209EDC8
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, #4
	mov r4, #1
_0209EDE0:
	mov r0, r5
	mov r1, r4
	bl FUN_020D66A0
	cmp r0, #0
	beq _0209EDE0
	ldr r1, _0209EE40 @ =FUN_0209EEFC
	mov r0, #4
	bl FUN_020D6654
	mov r0, r6
	mov r1, r7
	bl FUN_020D2878
	mov r4, #0x40000
	mov r5, #2
_0209EE14:
	mov r0, r5
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_0209E8CC
	cmp r0, #1
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	blx SVC_WaitByLoop
	b _0209EE14
	arm_func_end FUN_0209EDC8

	arm_func_start FUN_0209EE3C
FUN_0209EE3C: @ 0x0209EE3C
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0209EE40: .4byte FUN_0209EEFC
	arm_func_end FUN_0209EE3C

	arm_func_start FUN_0209EE44
FUN_0209EE44: @ 0x0209EE44
	push {r4, r5, r6, lr}
	mov r5, r2
	mov r4, r3
	mov r6, r0
	mov r0, r1
	mov r1, r5
	mov r2, r4
	bl FUN_0209ED38
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_0209EE44

	arm_func_start FUN_0209EE90
FUN_0209EE90: @ 0x0209EE90
	push {r4, r5, r6, lr}
	mov r5, #4
	mov r4, #1
_0209EE9C:
	mov r0, r5
	mov r1, r4
	bl FUN_020D66A0
	cmp r0, #0
	beq _0209EE9C
	ldr r1, _0209EEF8 @ =FUN_0209EEFC
	mov r0, #4
	bl FUN_020D6654
	mov r4, #0x40000
	mov r6, #7
	mov r5, #0
_0209EEC8:
	mov r0, r6
	mov r1, r5
	mov r2, r5
	mov r3, r5
	bl FUN_0209E8CC
	cmp r0, #1
	beq _0209EEF0
	mov r0, r4
	blx SVC_WaitByLoop
	b _0209EEC8
_0209EEF0:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0209EEF8: .4byte FUN_0209EEFC
	arm_func_end FUN_0209EE90

	arm_func_start FUN_0209EEFC
FUN_0209EEFC: @ 0x0209EEFC
	ldr r0, _0209EF28 @ =0x021D43C8
	and r1, r1, #0xff
	strh r1, [r0]
	mov r1, #1
	str r1, [r0, #4]
	cmp r2, #0
	movne r1, #0xff
	strhne r1, [r0]
	ldr r0, _0209EF28 @ =0x021D43C8
	ldrh r0, [r0]
	bx lr
	.align 2, 0
_0209EF28: .4byte 0x021D43C8
	arm_func_end FUN_0209EEFC

	arm_func_start FUN_0209EF2C
FUN_0209EF2C: @ 0x0209EF2C
	push {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r3, [r4, #8]
	ldr r2, [r4, #0xc]
	ldr r1, _0209EFE0 @ =0x021D43D4
	str r2, [sp, #4]
	str r3, [sp]
	mov r2, #5
	bl FUN_020D4A50
	ldr r2, [sp]
	ldr r1, [sp, #4]
	lsr ip, r2, #5
	ldr lr, [r4, #4]
	lsr r3, r1, #5
	orr ip, ip, r1, lsl #27
	mov r0, #7
	and r1, r0, lr, lsr #8
	and r0, r2, #0x1f
	orr lr, r1, r0, lsl #3
	ldr r2, _0209EFE0 @ =0x021D43D4
	ldr r1, _0209EFE4 @ =0x021D43DA
	strb lr, [r2, #5]
	add r0, sp, #0
	str ip, [sp]
	str r3, [sp, #4]
	mov r2, #4
	bl FUN_020D4A50
	ldrh r0, [r4, #0x10]
	ldr r1, [sp, #4]
	ldr r3, _0209EFE0 @ =0x021D43D4
	and r1, r1, #0x3f
	lsl r0, r0, #0x1e
	orr r0, r1, r0, lsr #24
	strb r0, [r3, #0xa]
	ldrh r2, [r4, #0x10]
	add r0, r4, #0x12
	ldr r1, _0209EFE8 @ =0x021D43E0
	asr r4, r2, #2
	mov r2, #2
	strb r4, [r3, #0xb]
	bl FUN_020D4A50
	ldr r0, _0209EFE0 @ =0x021D43D4
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_0209EFE0: .4byte 0x021D43D4
_0209EFE4: .4byte 0x021D43DA
_0209EFE8: .4byte 0x021D43E0
	arm_func_end FUN_0209EF2C

	arm_func_start FUN_0209EFEC
FUN_0209EFEC: @ 0x0209EFEC
	ldr r0, _0209EFF4 @ =0x021D43D4
	bx lr
	.align 2, 0
_0209EFF4: .4byte 0x021D43D4
	arm_func_end FUN_0209EFEC

	arm_func_start FUN_0209EFF8
FUN_0209EFF8: @ 0x0209EFF8
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov r8, r0
	mov r1, #0
	mov r2, #0x700
	bl FUN_020D4994
	mov r0, r8
	bl FUN_0209E5E4
	cmp r0, #0
	addeq sp, sp, #0x10
	ldreq r0, _0209F2EC @ =0xFFFFD8EF
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _0209F2F0 @ =0x0000A001
	add r0, r8, #0x500
	bl FUN_020E389C
	mov r0, r8
	bl FUN_0209E628
	cmp r0, #0
	addeq sp, sp, #0x10
	ldreq r0, _0209F2EC @ =0xFFFFD8EF
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x10
	bl FUN_020D4994
	mov r6, r8
	mov r7, r8
	mov r5, #0
	mov sl, #1
	add sb, sp, #0
	mov r4, #0xfe
_0209F074:
	mov r1, r6
	mov r2, r4
	add r0, r8, #0x500
	bl FUN_020E3A04
	add r1, r8, r5, lsl #8
	ldrh r1, [r1, #0xfe]
	cmp r0, r1
	bne _0209F0A4
	mov r0, r7
	bl FUN_0209F300
	cmp r0, #0
	strne sl, [sb, r5, lsl #2]
_0209F0A4:
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0x100
	add r7, r7, #0x100
	blt _0209F074
	add r0, r8, #0x500
	add r1, r8, #0x300
	mov r2, #0xfe
	bl FUN_020E3A04
	add r1, r8, #0x300
	ldrh r1, [r1, #0xfe]
	cmp r0, r1
	moveq r0, #1
	ldr r1, [sp]
	streq r0, [sp, #0xc]
	cmp r1, #0
	ldrne r0, [sp, #4]
	cmpne r0, #0
	ldrne r0, [sp, #8]
	cmpne r0, #0
	ldrne r0, [sp, #0xc]
	cmpne r0, #0
	beq _0209F114
	add r0, r8, #0xf0
	bl FUN_0209E770
	add sp, sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0209F114:
	cmp r1, #0
	ldreq r0, [sp, #4]
	cmpeq r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	ldreq r0, [sp, #0xc]
	cmpeq r0, #0
	bne _0209F158
	mov r0, r8
	bl FUN_0209F400
	mov r0, r8
	bl FUN_0209E6DC
	cmp r0, #0
	movne r0, #0
	add sp, sp, #0x10
	ldreq r0, _0209F2F4 @ =0xFFFFD8F0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0209F158:
	cmp r1, #0
	ldrne r0, [sp, #4]
	cmpne r0, #0
	bne _0209F1A0
	ldr r0, [sp, #8]
	cmp r0, #0
	ldrne r0, [sp, #0xc]
	cmpne r0, #0
	bne _0209F1A0
	mov r0, r8
	bl FUN_0209F400
	mov r0, r8
	bl FUN_0209E6DC
	cmp r0, #0
	movne r0, #0
	add sp, sp, #0x10
	ldreq r0, _0209F2F4 @ =0xFFFFD8F0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0209F1A0:
	cmp r1, #0
	ldreq r0, [sp, #4]
	cmpeq r0, #0
	bne _0209F1D4
	mov r0, r8
	bl FUN_0209F400
	mov r0, r8
	bl FUN_0209E6DC
	cmp r0, #0
	ldrne r0, _0209F2F8 @ =0xFFFFD8ED
	add sp, sp, #0x10
	ldreq r0, _0209F2F4 @ =0xFFFFD8F0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0209F1D4:
	cmp r1, #0
	bne _0209F204
	mov r0, r8
	mov r1, #0
	bl FUN_0209F480
	add r0, r8, #0x1f0
	add r1, r8, #0xf0
	mov r2, #0xe
	bl FUN_020D4A50
	ldrb r0, [r8, #0x1ef]
	strb r0, [r8, #0xef]
	b _0209F234
_0209F204:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0209F234
	mov r0, r8
	mov r1, #1
	bl FUN_0209F480
	add r0, r8, #0xf0
	add r1, r8, #0x1f0
	mov r2, #0xe
	bl FUN_020D4A50
	ldrb r0, [r8, #0xef]
	strb r0, [r8, #0x1ef]
_0209F234:
	add r0, r8, #0xf0
	bl FUN_0209E770
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0209F254
	mov r0, r8
	mov r1, #2
	bl FUN_0209F480
_0209F254:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0209F270
	add r1, r8, #0x300
	mov r0, #0
	mov r2, #0x100
	bl FUN_020D4790
_0209F270:
	mov r4, #0
	mov r5, r4
	mov r2, #1
	add r3, sp, #0
_0209F280:
	ldr r0, [r3, r5, lsl #2]
	cmp r0, #0
	bne _0209F2B4
	ldrb r0, [r8, #0xef]
	tst r0, r2, lsl r5
	beq _0209F2B4
	mov r1, r0
	mvn r0, r2, lsl r5
	and r0, r1, r0
	strb r0, [r8, #0xef]
	and r0, r0, #0xff
	mov r4, r2
	strb r0, [r8, #0x1ef]
_0209F2B4:
	add r5, r5, #1
	cmp r5, #3
	blt _0209F280
	mov r0, r8
	bl FUN_0209E6DC
	cmp r0, #0
	addeq sp, sp, #0x10
	ldreq r0, _0209F2F4 @ =0xFFFFD8F0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r4, #0
	ldrne r0, _0209F2FC @ =0xFFFFD8EE
	moveq r0, #0
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0209F2EC: .4byte 0xFFFFD8EF
_0209F2F0: .4byte 0x0000A001
_0209F2F4: .4byte 0xFFFFD8F0
_0209F2F8: .4byte 0xFFFFD8ED
_0209F2FC: .4byte 0xFFFFD8EE
	arm_func_end FUN_0209EFF8

	arm_func_start FUN_0209F300
FUN_0209F300: @ 0x0209F300
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r0, [r4, #0xe7]
	cmp r0, #0xff
	addeq sp, sp, #4
	moveq r0, #1
	popeq {r3, r4, pc}
	cmp r0, #2
	addhi sp, sp, #4
	movhi r0, #0
	pophi {r3, r4, pc}
	add r0, r4, #0x40
	bl FUN_0209E7FC
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r1, _0209F3FC @ =0x02108F9C
	add r0, r4, #0xc0
	mov r2, #4
	bl FUN_020E5BB0
	cmp r0, #0
	beq _0209F3B0
	add r0, r4, #0xc4
	bl FUN_0209E8A0
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
	ldrb r0, [r4, #0xd0]
	cmp r0, #0x20
	addhi sp, sp, #4
	movhi r0, #0
	pophi {r3, r4, pc}
	add r1, sp, #0
	bl FUN_0209E7CC
	add r1, sp, #0
	add r0, r4, #0xc0
	bl FUN_0209E824
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
_0209F3B0:
	ldr r1, _0209F3FC @ =0x02108F9C
	add r0, r4, #0xc8
	mov r2, #4
	bl FUN_020E5BB0
	cmp r0, #0
	beq _0209F3F0
	add r0, r4, #0xc8
	bl FUN_0209E8A0
	cmp r0, #0
	bne _0209F3F0
	add r0, r4, #0xcc
	bl FUN_0209E8A0
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, pc}
_0209F3F0:
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0209F3FC: .4byte 0x02108F9C
	arm_func_end FUN_0209F300

	arm_func_start FUN_0209F400
FUN_0209F400: @ 0x0209F400
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	mov r1, r7
	mov r0, #0
	mov r2, #0x400
	bl FUN_020D4790
	mov r2, #0
	mov r1, #0xff
_0209F424:
	add r0, r7, r2, lsl #8
	add r2, r2, #1
	strb r1, [r0, #0xe7]
	cmp r2, #3
	blt _0209F424
	add r0, sp, #0
	bl FUN_0209F630
	add r0, sp, #0
	bl FUN_0209EF2C
	mov r5, r0
	mov r6, #0
	mov r4, #0xe
_0209F454:
	mov r0, r5
	mov r2, r4
	add r1, r7, #0xf0
	bl FUN_020D4A50
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x100
	blt _0209F454
	mov r0, #0
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, pc}
	arm_func_end FUN_0209F400

	arm_func_start FUN_0209F480
FUN_0209F480: @ 0x0209F480
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add r1, r5, r4, lsl #8
	mov r0, #0
	mov r2, #0x100
	bl FUN_020D4790
	add r0, r5, r4, lsl #8
	mov r1, #0xff
	strb r1, [r0, #0xe7]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_0209F480

	arm_func_start FUN_0209F4AC
FUN_0209F4AC: @ 0x0209F4AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r4, _0209F624 @ =0x0000FFFF
	mov lr, #0
	and ip, lr, #0
	add r5, r4, #0xff0000
	and r2, r2, #1
	lsl r6, ip, #2
	and r3, r3, #3
	and r5, r1, r5
	orr r1, r3, r2, lsl #2
	orr r6, r6, r2, lsr #30
	lsl r7, ip, #3
	and r2, r0, r4
	orr r0, r1, r5, lsl #3
	orr r1, r0, r2, lsl #27
	lsl r3, ip, #0x1b
	orr r3, r3, r2, lsr #5
	orr r7, r7, r5, lsr #29
	orr r0, ip, r6
	orr r0, r7, r0
	orr r0, r3, r0
	add r2, sp, #8
	str r1, [sp, #8]
	str r0, [sp, #0xc]
_0209F510:
	ldrb r0, [r2]
	add lr, lr, #1
	cmp lr, #6
	eor r0, r0, #0xd6
	strb r0, [r2], #1
	blt _0209F510
	ldr r2, _0209F628 @ =0x02108FA8
	add r4, sp, #8
	mov r5, #0
_0209F534:
	ldrb r3, [r4]
	add r5, r5, #1
	cmp r5, #5
	asr r0, r3, #4
	and r1, r0, #0xf
	and r0, r3, #0xf
	ldrb r1, [r2, r1]
	ldrb r0, [r2, r0]
	orr r0, r0, r1, lsl #4
	strb r0, [r4], #1
	blt _0209F534
	add r0, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl FUN_020D4A50
	ldr r4, _0209F62C @ =0x02108FA0
	add r3, sp, #0
	mov r5, #0
	add r0, sp, #8
_0209F580:
	ldrb r2, [r3], #1
	ldrb r1, [r4], #1
	add r5, r5, #1
	cmp r5, #5
	strb r2, [r0, r1]
	blt _0209F580
	ldrb r2, [sp, #0xd]
	mov r1, #0
	ldr r3, [sp, #8]
	and r2, r2, #7
	strb r1, [sp, #0xf]
	strb r1, [sp, #0xe]
	strb r2, [sp, #0xd]
	ldr r2, [sp, #0xc]
	lsl r4, r3, #1
	lsl r2, r2, #1
	orr r2, r2, r3, lsr #31
	str r2, [sp, #0xc]
	ldrb r2, [sp, #0xd]
	str r4, [sp, #8]
	ldrb r3, [sp, #8]
	asr r2, r2, #3
	and r2, r2, #1
	orr r2, r3, r2
	strb r2, [sp, #8]
_0209F5E4:
	ldrb r2, [r0]
	add r1, r1, #1
	cmp r1, #6
	eor r2, r2, #0x67
	strb r2, [r0], #1
	blt _0209F5E4
	ldrb r0, [sp, #0xd]
	mov r1, #0
	strb r1, [sp, #0xf]
	and r0, r0, #7
	strb r1, [sp, #0xe]
	strb r0, [sp, #0xd]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0209F624: .4byte 0x0000FFFF
_0209F628: .4byte 0x02108FA8
_0209F62C: .4byte 0x02108FA0
	arm_func_end FUN_0209F4AC

	arm_func_start FUN_0209F630
FUN_0209F630: @ 0x0209F630
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov sl, r0
	bl FUN_0209E430
	bl FUN_020DB9C0
	add r0, sp, #0x14
	bl FUN_020DBA9C
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #8
	bl FUN_020DBB48
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x14
	add r1, sp, #8
	bl FUN_020DC330
	mov r4, r0
	mov r0, #0
	subs r2, r4, r0
	sbcs r2, r1, r0
	addlt sp, sp, #0x24
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_020D3438
	cmp r0, #0
	beq _0209F6AC
	ldr r0, _0209F7FC @ =FUN_020D34B0
	adds r4, r4, r0
_0209F6AC:
	add r0, sp, #0
	bl FUN_020D3C40
	ldrb r0, [sp, #1]
	ldr r5, _0209F800 @ =0x5D588B65
	ldr r6, _0209F804 @ =0x00269EC3
	ldrb r1, [sp]
	mla sb, r4, r5, r6
	lsl r0, r0, #8
	orr r1, r0, r1, lsl #16
	ldrb r2, [sp, #2]
	ldr r0, _0209F808 @ =0x000009BF
	ldrb r7, [sp, #4]
	orr r1, r2, r1
	cmp r1, r0
	lsr r2, sb, #0x10
	mov r0, #0x3e8
	mul r3, r2, r0
	lsr r2, r3, #0x10
	movne r1, #1
	ldrb r0, [sp, #5]
	ldrb r4, [sp, #3]
	lsl r3, r7, #8
	moveq r1, #0
	orr r4, r3, r4, lsl #16
	strh r2, [sl, #0x10]
	mov r3, #0
	str r3, [sl]
	str r3, [sl, #4]
	ldrh r2, [sl, #0x12]
	and r7, r1, #0xff
	orr r8, r0, r4
	str r3, [sl, #8]
	cmp r2, #0
	str r3, [sl, #0xc]
	bne _0209F79C
	ldr r0, [sl, #8]
	cmp r3, r3
	cmpeq r0, r3
	bne _0209F7F0
	mov fp, r3
	mov r4, r3
_0209F750:
	mul r0, sb, r5
	adds sb, r0, r6
	bne _0209F768
_0209F75C:
	mul r0, sb, r5
	adds sb, r0, r6
	beq _0209F75C
_0209F768:
	strh sb, [sl, #0x12]
	ldrh r0, [sl, #0x12]
	mov r1, r8
	mov r2, r7
	mov r3, #0
	bl FUN_0209F4AC
	str r0, [sl, #8]
	str r1, [sl, #0xc]
	ldr r0, [sl, #8]
	cmp r1, fp
	cmpeq r0, r4
	beq _0209F750
	b _0209F7F0
_0209F79C:
	ldr r0, [sl, #8]
	cmp r3, r3
	cmpeq r0, r3
	bne _0209F7F0
	mov r6, r3
	mov r5, r3
	mov r4, r3
_0209F7B8:
	ldrh r0, [sl, #0x12]
	mov r1, r8
	mov r2, r7
	add r0, r0, #1
	strh r0, [sl, #0x12]
	ldrh r0, [sl, #0x12]
	mov r3, r6
	bl FUN_0209F4AC
	str r0, [sl, #8]
	str r1, [sl, #0xc]
	ldr r0, [sl, #8]
	cmp r1, r5
	cmpeq r0, r4
	beq _0209F7B8
_0209F7F0:
	mov r0, #1
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0209F7FC: .4byte FUN_020D34B0
_0209F800: .4byte 0x5D588B65
_0209F804: .4byte 0x00269EC3
_0209F808: .4byte 0x000009BF
	arm_func_end FUN_0209F630

	arm_func_start FUN_0209F80C
FUN_0209F80C: @ 0x0209F80C
	push {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, sp, #0
	bl FUN_0209F630
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, sp, #0
	mov r1, r4
	bl FUN_0209E508
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x14
	pop {r3, r4, pc}
	arm_func_end FUN_0209F80C

	arm_func_start FUN_0209F850
FUN_0209F850: @ 0x0209F850
	push {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	add r0, sp, #0
	mov r4, r1
	bl FUN_0209E430
	add ip, r5, #8
	ldm ip, {r2, r3}
	stm r5, {r2, r3}
	add r1, sp, #8
	ldm r1, {r2, r3}
	mov r0, r5
	mov r1, r4
	stm ip, {r2, r3}
	bl FUN_0209E508
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x14
	pop {r4, r5, pc}
	arm_func_end FUN_0209F850

	arm_func_start FUN_0209F8A0
FUN_0209F8A0: @ 0x0209F8A0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	add r2, sp, #0
	mov r1, #0
	mov sl, r0
	strb r1, [r2]
	strb r1, [r2, #1]
	strb r1, [r2, #2]
	strb r1, [r2, #3]
	strb r1, [r2, #4]
	strb r1, [r2, #5]
	bl FUN_0209E430
	bl FUN_020DB9C0
	add r0, sp, #0x14
	bl FUN_020DBA9C
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #8
	bl FUN_020DBB48
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x14
	add r1, sp, #8
	bl FUN_020DC330
	mov r4, r0
	mov r0, #0
	subs r2, r4, r0
	sbcs r2, r1, r0
	addlt sp, sp, #0x24
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_020D3438
	cmp r0, #0
	beq _0209F93C
	ldr r0, _0209FA30 @ =FUN_020D34B0
	adds r4, r4, r0
_0209F93C:
	add r0, sp, #0
	bl FUN_020D3C40
	ldrb r0, [sp, #1]
	ldr r5, _0209FA34 @ =0x5D588B65
	ldr r6, _0209FA38 @ =0x00269EC3
	ldrb r1, [sp]
	lsl r0, r0, #8
	mla sb, r4, r5, r6
	orr r1, r0, r1, lsl #16
	ldrb r2, [sp, #2]
	ldr r0, _0209FA3C @ =0x000009BF
	ldrb r7, [sp, #4]
	orr r1, r2, r1
	cmp r1, r0
	movne r1, #1
	lsr r2, sb, #0x10
	mov r0, #0x3e8
	mul r4, r2, r0
	lsr r2, r4, #0x10
	ldrb r0, [sp, #5]
	ldrb r8, [sp, #3]
	lsl r4, r7, #8
	moveq r1, #0
	mov r3, #0
	strh r2, [sl, #0x10]
	str r3, [sl, #8]
	str r3, [sl, #0xc]
	orr r4, r4, r8, lsl #16
	ldr r2, [sl, #8]
	cmp r3, #0
	cmpeq r2, #0
	and r7, r1, #0xff
	orr r8, r0, r4
	bne _0209FA24
	mov fp, r3
	mov r4, r3
_0209F9CC:
	mla sb, r5, sb, r6
	b _0209F9D8
_0209F9D4:
	mla sb, r5, sb, r6
_0209F9D8:
	cmp sb, #0
	beq _0209F9D4
	ldrh r2, [sl, #0x12]
	lsl r0, sb, #0x10
	lsr r1, r0, #0x10
	cmp r2, r0, lsr #16
	beq _0209F9D4
	strh r1, [sl, #0x12]
	ldrh r0, [sl, #0x12]
	mov r1, r8
	mov r2, r7
	mov r3, #0
	bl FUN_0209F4AC
	str r0, [sl, #8]
	str r1, [sl, #0xc]
	ldr r0, [sl, #8]
	cmp r1, fp
	cmpeq r0, r4
	beq _0209F9CC
_0209FA24:
	mov r0, #1
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0209FA30: .4byte FUN_020D34B0
_0209FA34: .4byte 0x5D588B65
_0209FA38: .4byte 0x00269EC3
_0209FA3C: .4byte 0x000009BF
	arm_func_end FUN_0209F8A0

	arm_func_start FUN_0209FA40
FUN_0209FA40: @ 0x0209FA40
	push {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, sp, #0
	bl FUN_0209E430
	add r0, sp, #0
	ldm r0, {r2, r3}
	stm r4, {r2, r3}
	add r1, sp, #8
	add r0, r4, #8
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r0, [sp, #4]
	ldr r1, [sp]
	cmp r0, #0
	mov r0, #0
	cmpeq r1, #0
	movne r0, #1
	str r0, [r4, #0x10]
	add sp, sp, #0x14
	pop {r3, r4, pc}
	arm_func_end FUN_0209FA40

	arm_func_start FUN_0209FA94
FUN_0209FA94: @ 0x0209FA94
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	add r0, sp, #0
	bl FUN_0209E430
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	cmp r0, #0
	cmpeq r1, #0
	mov r0, #0
	bne _0209FAD8
	ldr r1, [sp, #4]
	ldr r2, [sp]
	cmp r1, r0
	cmpeq r2, r0
	addeq sp, sp, #0x14
	moveq r0, #1
	ldmeq sp!, {pc}
_0209FAD8:
	mov r0, #0
	add sp, sp, #0x14
	ldm sp!, {pc}
	arm_func_end FUN_0209FA94

	arm_func_start FUN_0209FAE4
FUN_0209FAE4: @ 0x0209FAE4
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _0209FB44 @ =_version_NINTENDO_DWC
	mov r5, #0
	bl OSi_ReferSymbol
	mov r0, r6
	bl FUN_0209EFF8
	mov r4, r0
	bl FUN_0209FA94
	cmp r0, #0
	beq _0209FB1C
	mov r0, r6
	bl FUN_0209F80C
	mov r5, #1
_0209FB1C:
	cmp r4, #0
	bge _0209FB34
	cmp r5, #0
	movne r0, #2
	moveq r0, #3
	pop {r4, r5, r6, pc}
_0209FB34:
	cmp r5, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_0209FB44: .4byte _version_NINTENDO_DWC
	arm_func_end FUN_0209FAE4

	arm_func_start FUN_0209FB48
FUN_0209FB48: @ 0x0209FB48
	mvn ip, r3
	tst r1, ip
	movne r0, #0
	bxne lr
	mvn r3, r3, lsl r2
	ldr ip, [r0]
	and r3, ip, r3
	orr r1, r3, r1, lsl r2
	str r1, [r0]
	mov r0, #1
	bx lr
	arm_func_end FUN_0209FB48

	arm_func_start FUN_0209FB74
FUN_0209FB74: @ 0x0209FB74
	ldr r2, [r0]
	ldr r1, _0209FB90 @ =0x000007FF
	ldr r0, [r0, #4]
	and r1, r2, r1
	orr r1, r1, #0
	orr r0, r0, #0
	bx lr
	.align 2, 0
_0209FB90: .4byte 0x000007FF
	arm_func_end FUN_0209FB74

	arm_func_start FUN_0209FB94
FUN_0209FB94: @ 0x0209FB94
	ldr r0, [r0, #8]
	bx lr
	arm_func_end FUN_0209FB94

	arm_func_start FUN_0209FB9C
FUN_0209FB9C: @ 0x0209FB9C
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	orr r1, r1, #0
	orr r0, r0, #0
	bx lr
	arm_func_end FUN_0209FB9C

	arm_func_start FUN_0209FBB0
FUN_0209FBB0: @ 0x0209FBB0
	ldr r0, [r0, #4]
	bx lr
	arm_func_end FUN_0209FBB0

	arm_func_start FUN_0209FBB8
FUN_0209FBB8: @ 0x0209FBB8
	push {r3, r4, r5, lr}
	ldr r3, _0209FBDC @ =0x000007FF
	mov r4, r1
	mov r1, r2
	mov r2, #0
	mov r5, r0
	bl FUN_0209FB48
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0209FBDC: .4byte 0x000007FF
	arm_func_end FUN_0209FBB8

	arm_func_start FUN_0209FBE0
FUN_0209FBE0: @ 0x0209FBE0
	str r1, [r0, #8]
	bx lr
	arm_func_end FUN_0209FBE0

	arm_func_start FUN_0209FBE8
FUN_0209FBE8: @ 0x0209FBE8
	stmib r0, {r1, r2}
	bx lr
	arm_func_end FUN_0209FBE8

	arm_func_start FUN_0209FBF0
FUN_0209FBF0: @ 0x0209FBF0
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_0209FBF0

	arm_func_start FUN_0209FBF8
FUN_0209FBF8: @ 0x0209FBF8
	ldr r1, [r0]
	ldr r0, _0209FC08 @ =0x001FFFFF
	and r0, r0, r1, lsr #11
	bx lr
	.align 2, 0
_0209FC08: .4byte 0x001FFFFF
	arm_func_end FUN_0209FBF8

	arm_func_start FUN_0209FC0C
FUN_0209FC0C: @ 0x0209FC0C
	push {r3, lr}
	bl FUN_0209FBF8
	and r0, r0, #3
	pop {r3, pc}
	arm_func_end FUN_0209FC0C

	arm_func_start FUN_0209FC1C
FUN_0209FC1C: @ 0x0209FC1C
	push {r4, lr}
	mov r4, r0
	bl FUN_0209FC0C
	cmp r0, #3
	bne _0209FC4C
	mov r0, r4
	bl FUN_0209FBF8
	and r0, r0, #4
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	pop {r4, pc}
_0209FC4C:
	mov r0, #0
	pop {r4, pc}
	arm_func_end FUN_0209FC1C

	arm_func_start FUN_0209FC54
FUN_0209FC54: @ 0x0209FC54
	ldr ip, _0209FC5C @ =FUN_0209FC0C
	bx ip
	.align 2, 0
_0209FC5C: .4byte FUN_0209FC0C
	arm_func_end FUN_0209FC54

	arm_func_start FUN_0209FC60
FUN_0209FC60: @ 0x0209FC60
	ldr ip, _0209FC70 @ =FUN_0209FB48
	ldr r3, _0209FC74 @ =0x001FFFFF
	mov r2, #0xb
	bx ip
	.align 2, 0
_0209FC70: .4byte FUN_0209FB48
_0209FC74: .4byte 0x001FFFFF
	arm_func_end FUN_0209FC60

	arm_func_start FUN_0209FC78
FUN_0209FC78: @ 0x0209FC78
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0209FBF8
	bic r1, r0, #3
	mov r0, r5
	orr r1, r1, r4
	bl FUN_0209FC60
	pop {r3, r4, r5, pc}
	arm_func_end FUN_0209FC78

	arm_func_start FUN_0209FC9C
FUN_0209FC9C: @ 0x0209FC9C
	push {r4, lr}
	mov r4, r0
	bl FUN_0209FC0C
	cmp r0, #3
	popne {r4, pc}
	mov r0, r4
	bl FUN_0209FBF8
	orr r1, r0, #4
	mov r0, r4
	bl FUN_0209FC60
	pop {r4, pc}
	arm_func_end FUN_0209FC9C

	arm_func_start FUN_0209FCC8
FUN_0209FCC8: @ 0x0209FCC8
	push {r4, lr}
	sub sp, sp, #0x108
	mov r4, r0
	str r1, [sp, #4]
	add r0, sp, #8
	mov r1, #7
	str r4, [sp]
	bl FUN_020E37D8
	add r0, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl FUN_020E39DC
	and r0, r0, #0x7f
	orr r1, r0, #0
	orr r0, r4, #0
	add sp, sp, #0x108
	pop {r4, pc}
	arm_func_end FUN_0209FCC8

	arm_func_start FUN_0209FD0C
FUN_0209FD0C: @ 0x0209FD0C
	ldr ip, _0209FD24 @ =FUN_0209FD28
	mov r3, r0
	mov r0, r1
	mov r1, r2
	ldr r2, [r3, #0x24]
	bx ip
	.align 2, 0
_0209FD24: .4byte FUN_0209FD28
	arm_func_end FUN_0209FD0C

	arm_func_start FUN_0209FD28
FUN_0209FD28: @ 0x0209FD28
	push {r4, lr}
	sub sp, sp, #0x108
	mov r4, r1
	and r1, r4, #0
	cmp r1, #0
	and r3, r0, #0x80000000
	cmpeq r3, #0
	mov r1, #0
	addne sp, sp, #0x108
	movne r0, r1
	popne {r4, pc}
	str r0, [sp]
	add r0, sp, #8
	mov r1, #7
	str r2, [sp, #4]
	bl FUN_020E37D8
	add r0, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl FUN_020E39DC
	and r1, r0, #0x7f
	asr r0, r1, #0x1f
	cmp r0, #0
	cmpeq r1, r4
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x108
	pop {r4, pc}
	arm_func_end FUN_0209FD28

	arm_func_start FUN_0209FD98
FUN_0209FD98: @ 0x0209FD98
	push {r4, lr}
	mov r4, r0
	bl FUN_0209FD28
	cmp r0, #0
	mov r0, #0
	subne r0, r0, #1
	andne r0, r4, r0
	pop {r4, pc}
	arm_func_end FUN_0209FD98

	arm_func_start FUN_0209FDB8
FUN_0209FDB8: @ 0x0209FDB8
	push {r3, r4, r5, r6, r7, lr}
	ldr lr, _0209FE20 @ =0x66666667
	add r4, r2, #4
	smull ip, r2, lr, r4
	lsr ip, r4, #0x1f
	add r2, ip, r2, asr #1
	cmp r2, #0
	ldr r7, _0209FE24 @ =_021105F4
	mov r6, #0
	ble _0209FE14
	add r4, r3, r2
	sub r4, r4, #1
	mov ip, #0x1f
_0209FDEC:
	and r5, r0, ip
	ldrsb r5, [r7, r5]
	lsr r0, r0, #5
	lsr lr, r1, #5
	strb r5, [r4, -r6]
	add r6, r6, #1
	orr r0, r0, r1, lsl #27
	mov r1, lr
	cmp r6, r2
	blt _0209FDEC
_0209FE14:
	mov r0, #0
	strb r0, [r3, r2]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0209FE20: .4byte 0x66666667
_0209FE24: .4byte _021105F4
	arm_func_end FUN_0209FDB8

	arm_func_start FUN_0209FE28
FUN_0209FE28: @ 0x0209FE28
	push {r4, r5, r6, lr}
	sub sp, sp, #0x40
	mov r6, r0
	mov r4, r1
	mov r5, r2
	bl FUN_0209FB74
	add r3, sp, #0x29
	mov r2, #0x2b
	bl FUN_0209FDB8
	mov r0, r6
	bl FUN_0209FB94
	mov r1, #0
	mov r2, #0x20
	add r3, sp, #0x14
	bl FUN_0209FDB8
	lsr r1, r4, #0x18
	and r1, r1, #0xff
	str r1, [sp]
	lsr r1, r4, #0x10
	and r1, r1, #0xff
	str r1, [sp, #4]
	lsr r1, r4, #8
	and r1, r1, #0xff
	str r1, [sp, #8]
	and r1, r4, #0xff
	str r1, [sp, #0xc]
	add r2, sp, #0x14
	str r2, [sp, #0x10]
	ldr r2, _0209FEB4 @ =_02110618
	mov r0, r5
	mov r1, #0x15
	add r3, sp, #0x29
	bl FUN_020D168C
	add sp, sp, #0x40
	pop {r4, r5, r6, pc}
	.align 2, 0
_0209FEB4: .4byte _02110618
	arm_func_end FUN_0209FE28

	arm_func_start FUN_0209FEB8
FUN_0209FEB8: @ 0x0209FEB8
	push {r3, r4, r5, lr}
	sub sp, sp, #0x400
	mov r4, r1
	mov r1, #0
	mov r2, #0x40
	mov r5, r0
	bl FUN_020D4994
	mov r0, #0x40
	str r0, [r5]
	mov r0, #0
	str r0, [r5, #0x1c]
	add r0, r5, #4
	str r4, [r5, #0x24]
	bl FUN_0209FF34
	add r0, r5, #0x10
	mov r1, #0
	bl FUN_0209FC78
	ldr r1, _0209FF30 @ =0xEDB88320
	add r0, sp, #0
	bl FUN_020E3960
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x3c
	bl FUN_020E3A58
	str r0, [r5, #0x3c]
	ldr r0, [r5, #0x20]
	orr r0, r0, #1
	str r0, [r5, #0x20]
	add sp, sp, #0x400
	pop {r3, r4, r5, pc}
	.align 2, 0
_0209FF30: .4byte 0xEDB88320
	arm_func_end FUN_0209FEB8

	arm_func_start FUN_0209FF34
FUN_0209FF34: @ 0x0209FF34
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r6, r0
	add r0, sp, #0
	bl FUN_020D3E78
	mov r3, #1
	add r2, sp, #0
_0209FF50:
	add r0, r2, r3, lsl #2
	ldr r1, [r2, r3, lsl #2]
	ldr r0, [r0, #-4]
	eor r0, r1, r0
	str r0, [r2, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #8
	blo _0209FF50
	add r0, sp, #0x20
	ldr r5, [sp, #0x1c]
	mov r4, #0
	bl FUN_0209FA40
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0209FFA0
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	mov r0, r6
	bl FUN_0209FBB8
	b _0209FFB0
_0209FFA0:
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	mov r0, r6
	bl FUN_0209FBB8
_0209FFB0:
	ldr r0, _0209FFEC @ =0x6C078965
	ldr r1, _0209FFF0 @ =0x5D588B65
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	ldr r1, _0209FFF4 @ =0x00269EC3
	mla r2, r4, r0, r2
	adds r0, r3, r1
	mov r0, r6
	adc r1, r2, #0
	bl FUN_0209FBE0
	mov r0, r6
	mov r1, #1
	bl FUN_0209FC78
	add sp, sp, #0x34
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0209FFEC: .4byte 0x6C078965
_0209FFF0: .4byte 0x5D588B65
_0209FFF4: .4byte 0x00269EC3
	arm_func_end FUN_0209FF34

	arm_func_start FUN_0209FFF8
FUN_0209FFF8: @ 0x0209FFF8
	push {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, sp, #0
	bl FUN_0209FA40
	ldr r0, [sp, #0x10]
	cmp r0, #0
	mov r0, r4
	beq _020A0040
	bl FUN_0209FB74
	ldr r2, [sp, #4]
	ldr r3, [sp]
	cmp r2, r1
	cmpeq r3, r0
	moveq r0, #1
	add sp, sp, #0x14
	movne r0, #0
	pop {r3, r4, pc}
_020A0040:
	bl FUN_0209FB74
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	cmp r2, r1
	cmpeq r3, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x14
	pop {r3, r4, pc}
	arm_func_end FUN_0209FFF8

	arm_func_start FUN_020A0064
FUN_020A0064: @ 0x020A0064
	push {r3, lr}
	bl FUN_0209FC0C
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	pop {r3, pc}
	arm_func_end FUN_020A0064

	arm_func_start FUN_020A007C
FUN_020A007C: @ 0x020A007C
	ldr ip, _020A0088 @ =FUN_020A0064
	add r0, r0, #0x10
	bx ip
	.align 2, 0
_020A0088: .4byte FUN_020A0064
	arm_func_end FUN_020A007C

	arm_func_start FUN_020A008C
FUN_020A008C: @ 0x020A008C
	push {r3, lr}
	bl FUN_0209FC0C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	arm_func_end FUN_020A008C

	arm_func_start FUN_020A00A4
FUN_020A00A4: @ 0x020A00A4
	ldr ip, _020A00AC @ =FUN_020A008C
	bx ip
	.align 2, 0
_020A00AC: .4byte FUN_020A008C
	arm_func_end FUN_020A00A4

	arm_func_start FUN_020A00B0
FUN_020A00B0: @ 0x020A00B0
	ldr ip, _020A00B8 @ =FUN_0209FEB8
	bx ip
	.align 2, 0
_020A00B8: .4byte FUN_0209FEB8
	arm_func_end FUN_020A00B0

	arm_func_start FUN_020A00BC
FUN_020A00BC: @ 0x020A00BC
	push {r4, lr}
	sub sp, sp, #0x400
	ldr r1, _020A00FC @ =0xEDB88320
	mov r4, r0
	add r0, sp, #0
	bl FUN_020E3960
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x3c
	bl FUN_020E3A58
	ldr r1, [r4, #0x3c]
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x400
	pop {r4, pc}
	.align 2, 0
_020A00FC: .4byte 0xEDB88320
	arm_func_end FUN_020A00BC

	arm_func_start FUN_020A0100
FUN_020A0100: @ 0x020A0100
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl FUN_020A0064
	cmp r0, #0
	beq _020A0128
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	movgt r0, #1
	popgt {r4, pc}
_020A0128:
	mov r0, #0
	pop {r4, pc}
	arm_func_end FUN_020A0100

	arm_func_start FUN_020A0130
FUN_020A0130: @ 0x020A0130
	push {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, r4, #0x10
	bl FUN_0209FC0C
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #1
	popeq {r3, r4, pc}
	add r0, sp, #0
	bl FUN_0209FA40
	ldr r0, [sp, #0x10]
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, r4, #0x10
	bl FUN_0209FB74
	ldr r2, [sp, #4]
	ldr r3, [sp]
	cmp r2, r1
	cmpeq r3, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x14
	pop {r3, r4, pc}
	arm_func_end FUN_020A0130

	arm_func_start FUN_020A0198
FUN_020A0198: @ 0x020A0198
	push {r4, lr}
	sub sp, sp, #0x400
	mov r4, r0
	add r3, r4, #0x10
	mov ip, r2
	ldm r1, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r1, _020A01EC @ =0xEDB88320
	add r0, sp, #0
	str ip, [r4, #0x1c]
	bl FUN_020E3960
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x3c
	bl FUN_020E3A58
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x20]
	orr r0, r0, #1
	str r0, [r4, #0x20]
	add sp, sp, #0x400
	pop {r4, pc}
	.align 2, 0
_020A01EC: .4byte 0xEDB88320
	arm_func_end FUN_020A0198

	arm_func_start FUN_020A01F0
FUN_020A01F0: @ 0x020A01F0
	ldr ip, _020A01F8 @ =FUN_020A01FC
	bx ip
	.align 2, 0
_020A01F8: .4byte FUN_020A01FC
	arm_func_end FUN_020A01F0

	arm_func_start FUN_020A01FC
FUN_020A01FC: @ 0x020A01FC
	ldr r0, [r0, #0x20]
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_020A01FC

	arm_func_start FUN_020A0214
FUN_020A0214: @ 0x020A0214
	ldr ip, _020A021C @ =FUN_020A0220
	bx ip
	.align 2, 0
_020A021C: .4byte FUN_020A0220
	arm_func_end FUN_020A0214

	arm_func_start FUN_020A0220
FUN_020A0220: @ 0x020A0220
	push {r4, lr}
	sub sp, sp, #0x400
	mov r4, r0
	ldr r1, [r4, #0x20]
	add r0, sp, #0
	bic r2, r1, #1
	ldr r1, _020A0260 @ =0xEDB88320
	str r2, [r4, #0x20]
	bl FUN_020E3960
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x3c
	bl FUN_020E3A58
	str r0, [r4, #0x3c]
	add sp, sp, #0x400
	pop {r4, pc}
	.align 2, 0
_020A0260: .4byte 0xEDB88320
	arm_func_end FUN_020A0220

	arm_func_start FUN_020A0264
FUN_020A0264: @ 0x020A0264
	push {r4, lr}
	mov r4, r0
	bl FUN_0209FC0C
	cmp r0, #2
	movne r0, #0
	movne r1, r0
	popne {r4, pc}
	mov r0, r4
	bl FUN_0209FB9C
	pop {r4, pc}
	arm_func_end FUN_020A0264

	arm_func_start FUN_020A028C
FUN_020A028C: @ 0x020A028C
	push {r4, r5, r6, lr}
	mov r4, r1
	mov r6, r0
	mov r0, r4
	bl FUN_0209FC0C
	cmp r0, #1
	beq _020A0300
	cmp r0, #2
	beq _020A02BC
	cmp r0, #3
	beq _020A02F4
	b _020A0308
_020A02BC:
	mov r0, r4
	bl FUN_0209FB9C
	ldr r2, [r6, #0x24]
	mov r4, r0
	mov r5, r1
	bl FUN_0209FD28
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r2, [r6, #0x24]
	mov r0, r4
	mov r1, r5
	bl FUN_0209FD98
	pop {r4, r5, r6, pc}
_020A02F4:
	mov r0, r4
	bl FUN_0209FBB0
	pop {r4, r5, r6, pc}
_020A0300:
	mvn r0, #0
	pop {r4, r5, r6, pc}
_020A0308:
	mov r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A028C

	arm_func_start FUN_020A0310
FUN_020A0310: @ 0x020A0310
	push {r3, lr}
	mov r3, r0
	ldr r0, [r3, #0x1c]
	mov r2, #0
	mov r1, r2
	cmp r0, #0
	beq _020A0338
	ldr r1, [r3, #0x24]
	bl FUN_0209FCC8
	mov r2, r0
_020A0338:
	mov r0, r2
	pop {r3, pc}
	arm_func_end FUN_020A0310

	arm_func_start FUN_020A0340
FUN_020A0340: @ 0x020A0340
	push {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	mov r1, #0
	mov r2, #0xc
	bl FUN_020D4994
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0209FBE8
	mov r0, r6
	mov r1, #2
	bl FUN_0209FC78
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A0340

	arm_func_start FUN_020A037C
FUN_020A037C: @ 0x020A037C
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	mov r1, #0
	mov r2, #0xc
	bl FUN_020D4994
	mov r0, r5
	bl FUN_020A007C
	cmp r0, #0
	addeq r0, r5, #4
	ldmeq r0, {r0, r1, r2}
	stmeq r4, {r0, r1, r2}
	popeq {r3, r4, r5, pc}
	ldr r1, [r5, #0x1c]
	mov r0, r4
	bl FUN_0209FBF0
	mov r0, r4
	mov r1, #3
	bl FUN_0209FC78
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A037C

	arm_func_start FUN_020A03D0
FUN_020A03D0: @ 0x020A03D0
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0
	mov r2, #0xc
	bl FUN_020D4994
	mov r0, r5
	mov r1, r4
	bl FUN_0209FBF0
	mov r0, r5
	mov r1, #3
	bl FUN_0209FC78
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A03D0

	arm_func_start FUN_020A0404
FUN_020A0404: @ 0x020A0404
	ldr ip, _020A0418 @ =FUN_0209FE28
	mov r3, r0
	mov r0, r1
	ldr r1, [r3, #0x24]
	bx ip
	.align 2, 0
_020A0418: .4byte FUN_0209FE28
	arm_func_end FUN_020A0404

	arm_func_start FUN_020A041C
FUN_020A041C: @ 0x020A041C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	bl FUN_0209FC0C
	mov r5, r0
	mov r0, r4
	bl FUN_0209FC0C
	cmp r5, r0
	movne r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	cmp r5, #3
	bne _020A0470
	mov r0, r7
	bl FUN_0209FBB0
	mov r5, r0
	mov r0, r4
	bl FUN_0209FBB0
	cmp r5, r0
	moveq r0, #1
	movne r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020A0470:
	cmp r5, #1
	bne _020A04C4
	mov r0, r7
	bl FUN_0209FB74
	mov r5, r0
	mov r6, r1
	mov r0, r4
	bl FUN_0209FB74
	cmp r6, r1
	cmpeq r5, r0
	bne _020A04BC
	mov r0, r7
	bl FUN_0209FB94
	mov r5, r0
	mov r0, r4
	bl FUN_0209FB94
	cmp r5, r0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
_020A04BC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020A04C4:
	cmp r5, #2
	bne _020A04F8
	mov r0, r7
	bl FUN_0209FB9C
	mov r5, r0
	mov r6, r1
	mov r0, r4
	bl FUN_0209FB9C
	cmp r6, r1
	cmpeq r5, r0
	moveq r0, #1
	movne r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020A04F8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A041C

	arm_func_start FUN_020A0500
FUN_020A0500: @ 0x020A0500
	push {r4, r5, r6, lr}
	mov r3, #0
	str r3, [r0]
	cmp r2, #0x10
	str r3, [r0, #4]
	movhi r2, #0x10
	add r0, r0, #8
_020A051C:
	str r3, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #0x100
	blt _020A051C
	mov r5, #0
	mov r6, r5
	mov lr, r5
	mov ip, r5
_020A053C:
	ldrb r3, [r1, r6]
	ldr r4, [r0, lr, lsl #2]
	add r6, r6, #1
	add r3, r4, r3
	add r3, r5, r3
	and r5, r3, #0xff
	ldr r3, [r0, r5, lsl #2]
	cmp r6, r2
	str r3, [r0, lr, lsl #2]
	add lr, lr, #1
	moveq r6, ip
	str r4, [r0, r5, lsl #2]
	cmp lr, #0x100
	blt _020A053C
	mov r2, #0
_020A0578:
	ldr r1, [r0, r2, lsl #2]
	lsl r1, r1, #0x18
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #0x100
	blt _020A0578
	pop {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_020A0500

	arm_func_start FUN_020A0598
FUN_020A0598: @ 0x020A0598
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #4
	mov r3, #0
	strb r3, [r0]
	cmp r2, #0x10
	strb r3, [r0, #1]
	movhi r2, #0x10
	add r0, r0, #4
_020A05B8:
	strb r3, [r0, r3]
	add r3, r3, #1
	cmp r3, #0x100
	blt _020A05B8
	mov r6, #0
	mov r7, r6
	mov r4, r6
	mov r3, r6
	and ip, r2, #0xff
_020A05DC:
	ldrb r5, [r0, r4]
	ldrb lr, [r1, r7]
	add r2, r7, #1
	and r7, r2, #0xff
	add r2, r5, lr
	add r2, r6, r2
	and r6, r2, #0xff
	ldrb r2, [r0, r6]
	add lr, r0, r4
	add r4, r4, #1
	strb r2, [lr]
	cmp r7, ip
	moveq r7, r3
	cmp r4, #0x100
	strb r5, [r0, r6]
	blt _020A05DC
	add sp, sp, #4
	pop {r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_020A0598

	arm_func_start FUN_020A0628
FUN_020A0628: @ 0x020A0628
	push {r4, r5, r6, r7, r8, sb, lr}
	ldr r7, [r0]
	ldr r6, [r0, #4]
	add r0, r0, #8
	mov lr, #0x1000000
	add r7, r7, lr
	subs r2, r2, #8
	ldr sb, [r0, r7, lsr #22]
	bmi _020A07B4
_020A064C:
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	add r6, r6, sb
	subs r2, r2, #8
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	bpl _020A064C
_020A07B4:
	adds r2, r2, #8
	ble _020A07F0
_020A07BC:
	add r6, r6, sb
	subs r2, r2, #1
	ldr r8, [r0, r6, lsr #22]
	ldrb r5, [r1], #1
	str r8, [r0, r7, lsr #22]
	str sb, [r0, r6, lsr #22]
	add r4, sb, r8
	add r7, r7, lr
	ldr r4, [r0, r4, lsr #22]
	ldr sb, [r0, r7, lsr #22]
	eor r5, r5, r4, lsr #24
	strb r5, [r3], #1
	bgt _020A07BC
_020A07F0:
	sub r7, r7, lr
	and r7, r7, #0xff000000
	str r6, [r0, #-4]
	str r7, [r0, #-8]
	pop {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020A0628

	arm_func_start FUN_020A0804
FUN_020A0804: @ 0x020A0804
	push {r4, lr}
	mov r4, r0
	ldr r0, _020A0838 @ =_version_NINTENDO_WiFi
	bl OSi_ReferSymbol
	ldr r0, _020A083C @ =_02110628
	ldr r1, [r0]
	cmp r1, #0
	movne r0, #0
	popne {r4, pc}
	str r4, [r0]
	bl FUN_020A0880
	bl FUN_020A0840
	pop {r4, pc}
	.align 2, 0
_020A0838: .4byte _version_NINTENDO_WiFi
_020A083C: .4byte _02110628
	arm_func_end FUN_020A0804

	arm_func_start FUN_020A0840
FUN_020A0840: @ 0x020A0840
	push {r4, lr}
	ldr r0, _020A0874 @ =_02110628
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	bl FUN_020A0A78
	movs r4, r0
	bmi _020A086C
	ldr r0, _020A0878 @ =_02110660
	bl FUN_020A0DAC
	ldr r1, _020A087C @ =0x021D4420
	str r0, [r1, #0xc]
_020A086C:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020A0874: .4byte _02110628
_020A0878: .4byte _02110660
_020A087C: .4byte 0x021D4420
	arm_func_end FUN_020A0840

	arm_func_start FUN_020A0880
FUN_020A0880: @ 0x020A0880
	push {r3, r4, r5, lr}
	ldr r0, _020A09B4 @ =_02110628
	ldr r4, _020A09B8 @ =0x021D4430
	ldr r5, [r0]
	mov r0, r4
	mov r1, #0
	mov r2, #0x30
	bl FUN_020D4994
	ldr r1, [r5, #0x18]
	ldr r0, _020A09BC @ =0x021D4420
	ldr r2, _020A09C0 @ =FUN_020A0A60
	str r1, [r0, #0x14]
	ldr r3, [r5, #0x1c]
	mov r1, #0
	str r3, [r0, #0x18]
	str r2, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	ldr r1, [r0]
	str r1, [r0, #0x3c]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	moveq r0, #0x4000
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _020A0900
	ldr r1, _020A09B4 @ =_02110628
	ldr r0, [r4, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx r1
_020A0900:
	str r0, [r4, #0x1c]
	ldr r1, [r5, #0x30]
	ldr lr, [r5, #0x34]
	cmp r1, #0
	moveq r1, #0x240
	sub ip, r1, #0x28
	cmp lr, #0
	moveq lr, #0x10c0
	ldr r2, _020A09C4 @ =_02110648
	add r0, lr, lr, lsr #31
	ldr r1, _020A09C8 @ =0x021D4670
	mov r3, #0
	strh lr, [r2, #2]
	asr r0, r0, #1
	strh r0, [r2, #4]
	str ip, [r4, #0x24]
	str r3, [r1]
	ldr r0, [r5]
	mov r2, #1
	cmp r0, #0
	beq _020A0974
	ldr r1, _020A09CC @ =FUN_020A0A48
	ldr r0, _020A09BC @ =0x021D4420
	str r3, [r4]
	str r1, [r4, #0xc]
	str r2, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r4, #0x28]
	b _020A0988
_020A0974:
	ldr r0, _020A09BC @ =0x021D4420
	ldr r1, _020A09D0 @ =FUN_020A09DC
	str r3, [r0, #8]
	str r2, [r4]
	str r1, [r4, #0xc]
_020A0988:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	moveq r0, #0xb
	bl FUN_020A3C90
	ldr r0, _020A09D4 @ =FUN_020A41B4
	bl FUN_020AFFC4
	ldr r0, _020A09D8 @ =FUN_020A28DC
	bl FUN_020A3C38
	mov r0, r4
	bl FUN_020A39AC
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A09B4: .4byte _02110628
_020A09B8: .4byte 0x021D4430
_020A09BC: .4byte 0x021D4420
_020A09C0: .4byte FUN_020A0A60
_020A09C4: .4byte _02110648
_020A09C8: .4byte 0x021D4670
_020A09CC: .4byte FUN_020A0A48
_020A09D0: .4byte FUN_020A09DC
_020A09D4: .4byte FUN_020A41B4
_020A09D8: .4byte FUN_020A28DC
	arm_func_end FUN_020A0880

	arm_func_start FUN_020A09DC
FUN_020A09DC: @ 0x020A09DC
	ldr r0, _020A0A30 @ =_02110628
	ldr r1, _020A0A34 @ =0x021D4670
	ldr ip, [r0]
	ldr r0, _020A0A38 @ =0x021D463C
	ldr r3, [ip, #4]
	ldr r2, _020A0A3C @ =0x021D464C
	str r3, [r1]
	ldr r3, [ip, #8]
	ldr r1, _020A0A40 @ =0x021D4680
	str r3, [r0]
	ldr r3, [ip, #0xc]
	ldr r0, _020A0A44 @ =0x021D4420
	str r3, [r2]
	ldr r2, [ip, #0x10]
	str r2, [r1]
	ldr r2, [ip, #0x14]
	str r2, [r1, #4]
	ldr r1, [r0, #8]
	orr r1, r1, #2
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_020A0A30: .4byte _02110628
_020A0A34: .4byte 0x021D4670
_020A0A38: .4byte 0x021D463C
_020A0A3C: .4byte 0x021D464C
_020A0A40: .4byte 0x021D4680
_020A0A44: .4byte 0x021D4420
	arm_func_end FUN_020A09DC

	arm_func_start FUN_020A0A48
FUN_020A0A48: @ 0x020A0A48
	ldr r0, _020A0A5C @ =0x021D4420
	ldr r1, [r0, #8]
	orr r1, r1, #2
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_020A0A5C: .4byte 0x021D4420
	arm_func_end FUN_020A0A48

	arm_func_start FUN_020A0A60
FUN_020A0A60: @ 0x020A0A60
	push {r3, lr}
	bl FUN_020AFF20
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	arm_func_end FUN_020A0A60

	arm_func_start FUN_020A0A78
FUN_020A0A78: @ 0x020A0A78
	push {r4, r5, r6, lr}
	mov r4, r0
	mov r0, #0x2c
	mul r1, r4, r0
	ldr r0, _020A0B00 @ =_02110628
	lsl r2, r4, #2
	add r2, r2, #3
	ldr r0, [r0]
	add r1, r1, #3
	bic r5, r2, #3
	bic r2, r1, #3
	ldr r1, [r0, #0x18]
	add r0, r2, r5
	blx r1
	movs r6, r0
	mvneq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, _020A0B04 @ =0x021D4464
	mov r1, r6
	mov r2, r4
	bl FUN_020D2388
	cmp r4, #0
	add r5, r6, r5
	ble _020A0AF0
_020A0AD8:
	mov r0, r5
	bl FUN_020A0BBC
	sub r4, r4, #1
	cmp r4, #0
	add r5, r5, #0x2c
	bgt _020A0AD8
_020A0AF0:
	ldr r1, _020A0B08 @ =0x021D4460
	mov r0, #0
	str r6, [r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A0B00: .4byte _02110628
_020A0B04: .4byte 0x021D4464
_020A0B08: .4byte 0x021D4460
	arm_func_end FUN_020A0A78

	arm_func_start FUN_020A0B0C
FUN_020A0B0C: @ 0x020A0B0C
	push {r3, lr}
	ldr r0, _020A0B4C @ =0x021D4460
	ldr r2, [r0, #0x20]
	ldr r1, [r0, #0x18]
	cmp r2, r1
	mvnlt r0, #0
	poplt {r3, pc}
	ldr r1, _020A0B50 @ =_02110628
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r1, _020A0B4C @ =0x021D4460
	mov r0, #0
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
_020A0B4C: .4byte 0x021D4460
_020A0B50: .4byte _02110628
	arm_func_end FUN_020A0B0C

	arm_func_start FUN_020A0B54
FUN_020A0B54: @ 0x020A0B54
	push {r3, lr}
	mov r2, r0
	ldr r0, _020A0B78 @ =0x021D4464
	add r1, sp, #0
	bl FUN_020D2444
	cmp r0, #0
	ldrne r0, [sp]
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_020A0B78: .4byte 0x021D4464
	arm_func_end FUN_020A0B54

	arm_func_start FUN_020A0B7C
FUN_020A0B7C: @ 0x020A0B7C
	push {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r0, r4
	mov r5, r1
	bl FUN_020A0B54
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	str r6, [r0]
	str r5, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	ldrsb r1, [r5, #0x73]
	strb r1, [r0, #0xc]
	strb r4, [r0, #0xd]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A0B7C

	arm_func_start FUN_020A0BBC
FUN_020A0BBC: @ 0x020A0BBC
	push {r3, lr}
	movs r1, r0
	popeq {r3, pc}
	ldr r0, _020A0BD8 @ =0x021D4464
	mov r2, #0
	bl FUN_020D23B0
	pop {r3, pc}
	.align 2, 0
_020A0BD8: .4byte 0x021D4464
	arm_func_end FUN_020A0BBC

	arm_func_start FUN_020A0BDC
FUN_020A0BDC: @ 0x020A0BDC
	ldr r1, [r0, #0x64]
	cmp r1, #0
	ldreq r1, [r0, #0x68]
	mov r0, r1
	bx lr
	arm_func_end FUN_020A0BDC

	arm_func_start FUN_020A0BF0
FUN_020A0BF0: @ 0x020A0BF0
	push {r3, r4, r5, lr}
	movs r5, r1
	beq _020A0C08
	ldrsb r1, [r5, #0xd]
	tst r1, #1
	beq _020A0C10
_020A0C08:
	mov r2, #1
	b _020A0C14
_020A0C10:
	mov r2, #0
_020A0C14:
	mov r1, r5
	bl FUN_020D23B0
	movs r4, r0
	bne _020A0C2C
	mov r0, r5
	bl FUN_020A0BBC
_020A0C2C:
	cmp r4, #0
	movne r0, #0
	mvneq r0, #0x29
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A0BF0

	arm_func_start FUN_020A0C3C
FUN_020A0C3C: @ 0x020A0C3C
	push {r4, lr}
	mov r4, r1
	bl FUN_020A0BDC
	mov r1, r4
	bl FUN_020A0BF0
	pop {r4, pc}
	arm_func_end FUN_020A0C3C

	arm_func_start FUN_020A0C54
FUN_020A0C54: @ 0x020A0C54
	push {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r4, r1
	ldrsb r2, [r4, #0xd]
	mov r5, r0
	cmp r2, #1
	bne _020A0CA8
	add r0, sp, #8
	add r1, sp, #0
	mov r2, #1
	bl FUN_020D2388
	add r2, sp, #8
	mov r0, r5
	mov r1, r4
	str r2, [r4, #8]
	bl FUN_020A0BF0
	add r0, sp, #8
	add r1, sp, #4
	mov r2, #1
	bl FUN_020D2444
	b _020A0CB8
_020A0CA8:
	mov r2, #0
	str r2, [r4, #8]
	bl FUN_020A0BF0
	str r0, [sp, #4]
_020A0CB8:
	ldr r0, [sp, #4]
	add sp, sp, #0x28
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A0C54

	arm_func_start FUN_020A0CC4
FUN_020A0CC4: @ 0x020A0CC4
	ldr ip, _020A0CD0 @ =FUN_020A0C54
	ldr r0, [r0, #0x64]
	bx ip
	.align 2, 0
_020A0CD0: .4byte FUN_020A0C54
	arm_func_end FUN_020A0CC4

	arm_func_start FUN_020A0CD4
FUN_020A0CD4: @ 0x020A0CD4
	ldr ip, _020A0CE0 @ =FUN_020A0C54
	ldr r0, [r0, #0x68]
	bx ip
	.align 2, 0
_020A0CE0: .4byte FUN_020A0C54
	arm_func_end FUN_020A0CD4

	arm_func_start FUN_020A0CE4
FUN_020A0CE4: @ 0x020A0CE4
	push {r4, lr}
	mov r4, r1
	bl FUN_020A0BDC
	mov r1, r4
	bl FUN_020A0C54
	pop {r4, pc}
	arm_func_end FUN_020A0CE4

	arm_func_start FUN_020A0CFC
FUN_020A0CFC: @ 0x020A0CFC
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r4, #0
	mov sb, r0
	mov sl, r4
	add r6, sp, #0
	mov r5, #1
_020A0D18:
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl FUN_020D2584
	ldr r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r0]
	blx r1
	mov r8, r0
	bl FUN_020D3A38
	mov r7, r0
	bl FUN_020D21FC
	mov r0, sb
	mov r1, r4
	mov r2, r4
	bl FUN_020D2444
	ldr r0, [sp]
	ldr r0, [r0, #4]
	cmp r0, #0
	strne r8, [r0, #0x6c]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _020A0D8C
	mov r1, r8
	mov r2, sl
	bl FUN_020D23B0
_020A0D8C:
	ldr r0, [sp]
	bl FUN_020A0BBC
	bl FUN_020D2230
	mov r0, r7
	bl FUN_020D3A4C
	b _020A0D18
	arm_func_end FUN_020A0CFC

	arm_func_start FUN_020A0DA4
FUN_020A0DA4: @ 0x020A0DA4
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_020A0DA4

	arm_func_start FUN_020A0DAC
FUN_020A0DAC: @ 0x020A0DAC
	push {r4, lr}
	bl FUN_020A0E5C
	movs r4, r0
	mvneq r0, #0x30
	popeq {r4, pc}
	ldr r0, _020A0DE4 @ =FUN_020A0DE8
	mov r1, r4
	mov r2, #1
	bl FUN_020A0B7C
	mov r1, r0
	mov r0, r4
	bl FUN_020A0CE4
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020A0DE4: .4byte FUN_020A0DE8
	arm_func_end FUN_020A0DAC

	arm_func_start FUN_020A0DE8
FUN_020A0DE8: @ 0x020A0DE8
	push {r4, lr}
	ldr r4, [r0, #4]
	mov r0, r4
	bl FUN_020A6878
	ldrsb r0, [r4, #0x73]
	ldr r1, [r4, #0x68]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020A0E48
_020A0E0C: @ jump table
	b _020A0E20 @ case 0
	b _020A0E30 @ case 1
	b _020A0E44 @ case 2
	b _020A0E48 @ case 3
	b _020A0E20 @ case 4
_020A0E20:
	add r0, r1, #0x20
	bl FUN_020A6984
	bl FUN_020A6930
	b _020A0E48
_020A0E30:
	bl FUN_020A6930
	bl FUN_020A68A4
	ldr r0, _020A0E58 @ =FUN_020A1D10
	bl FUN_020A69DC
	b _020A0E48
_020A0E44:
	bl FUN_020A68A4
_020A0E48:
	mov r0, #1
	strh r0, [r4, #0x70]
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_020A0E58: .4byte FUN_020A1D10
	arm_func_end FUN_020A0DE8

	arm_func_start FUN_020A0E5C
FUN_020A0E5C: @ 0x020A0E5C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_020A0EC4
	mov r4, r0
	bl FUN_020D3A38
	ldr r1, _020A0EC0 @ =_02110628
	mov r6, r0
	ldr r1, [r1]
	mov r0, r4
	ldr r1, [r1, #0x18]
	blx r1
	movs r5, r0
	beq _020A0EB0
	mov r2, r4
	mov r1, #0
	bl FUN_020D4994
	mov r0, r5
	mov r1, r7
	bl FUN_020A0F6C
	mov r0, r5
	bl FUN_020A2D9C
_020A0EB0:
	mov r0, r6
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A0EC0: .4byte _02110628
	arm_func_end FUN_020A0E5C

	arm_func_start FUN_020A0EC4
FUN_020A0EC4: @ 0x020A0EC4
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrh r0, [r5, #2]
	mov r4, #0x80
	cmp r0, #0
	beq _020A0F00
	add r4, r4, #0x114
	bl FUN_020A2D90
	add r4, r4, r0
	ldrh r0, [r5, #8]
	bl FUN_020A2D90
	add r4, r4, r0
	add r0, r5, #0x10
	bl FUN_020A0F44
	add r4, r4, r0
_020A0F00:
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _020A0F3C
	add r4, r4, #0x110
	bl FUN_020A2D90
	add r4, r4, r0
	ldrh r0, [r5, #0xa]
	bl FUN_020A2D90
	add r4, r4, r0
	ldrh r0, [r5, #0xc]
	bl FUN_020A2D90
	add r4, r4, r0
	add r0, r5, #0x14
	bl FUN_020A0F44
	add r4, r4, r0
_020A0F3C:
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A0EC4

	arm_func_start FUN_020A0F44
FUN_020A0F44: @ 0x020A0F44
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #3]
	lsl r0, r0, #2
	bl FUN_020A2D90
	mov r4, r0
	ldrh r0, [r5]
	bl FUN_020A2D90
	add r0, r4, r0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A0F44

	arm_func_start FUN_020A0F6C
FUN_020A0F6C: @ 0x020A0F6C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	ldrsb r1, [r5]
	mov r6, r0
	add r4, r6, #0x80
	strb r1, [r6, #0x73]
	ldrsb r0, [r5, #1]
	strb r0, [r6, #0x72]
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _020A0FEC
	str r4, [r6, #0x64]
	ldrh r2, [r5, #4]
	mov r1, r4
	add r0, r4, #0x114
	strh r2, [r4, #0xfc]
	add r2, r5, #0x10
	mov r7, r4
	bl FUN_020A1090
	ldrh r2, [r5, #2]
	add r1, r6, #0x3c
	bl FUN_020A1068
	ldrh r2, [r5, #8]
	add r1, r6, #0x50
	bl FUN_020A1068
	ldrh r3, [r5, #0xe]
	add r1, r7, #0x100
	mov r2, #0
	strh r3, [r1, #0xa]
	str r2, [r7, #0x110]
	mov r4, r0
	str r2, [r7, #0x10c]
_020A0FEC:
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _020A104C
	str r4, [r6, #0x68]
	mov r1, r4
	str r6, [r4, #0x10c]
	add r0, r4, #0x110
	add r2, r5, #0x14
	mov r7, r4
	bl FUN_020A1090
	ldrh r2, [r5, #6]
	add r1, r6, #0x48
	bl FUN_020A1068
	ldrh r2, [r5, #0xa]
	add r1, r6, #0x58
	bl FUN_020A1068
	ldrh r2, [r5, #0xc]
	add r1, r4, #0xf8
	bl FUN_020A1068
	mov r1, #0
	str r1, [r7, #0x108]
	mov r4, r0
	str r1, [r7, #0x104]
	b _020A105C
_020A104C:
	ldr r0, _020A1064 @ =0x021D442C
	ldr r0, [r0]
	ldr r0, [r0, #0x68]
	str r0, [r6, #0x68]
_020A105C:
	mov r0, r4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A1064: .4byte 0x021D442C
	arm_func_end FUN_020A0F6C

	arm_func_start FUN_020A1068
FUN_020A1068: @ 0x020A1068
	push {r4, lr}
	mov r4, r0
	cmp r2, #0
	moveq r0, #0
	str r0, [r1, #4]
	mov r0, r2
	str r2, [r1]
	bl FUN_020A2D90
	add r0, r4, r0
	pop {r4, pc}
	arm_func_end FUN_020A1068

	arm_func_start FUN_020A1090
FUN_020A1090: @ 0x020A1090
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r2
	mov r7, r0
	mov r0, r5
	mov r6, r1
	bl FUN_020A0F44
	mov r4, r0
	ldrb r2, [r5, #3]
	mov r0, r6
	mov r1, r7
	bl FUN_020D2388
	add r0, r6, #0xe0
	bl FUN_020D2600
	ldrh r2, [r5]
	add r0, r6, #0x20
	ldr r1, _020A1100 @ =FUN_020A0CFC
	str r2, [sp]
	ldrb ip, [r5, #2]
	mov r2, r6
	add r3, r7, r4
	str ip, [sp, #4]
	bl FUN_020D1AD4
	add r0, r6, #0x20
	bl FUN_020D1F34
	add r0, r7, r4
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A1100: .4byte FUN_020A0CFC
	arm_func_end FUN_020A1090

	arm_func_start FUN_020A1104
FUN_020A1104: @ 0x020A1104
	push {r4, lr}
	mov r4, r0
	bl FUN_020A2E54
	cmp r0, #0
	mvnne r0, #0x1b
	popne {r4, pc}
	cmp r4, #0
	mov r1, #0
	beq _020A1134
	ldrsh r0, [r4, #0x70]
	tst r0, #1
	movne r1, #1
_020A1134:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r4, pc}
	ldrsh r0, [r4, #0x70]
	tst r0, #2
	mvnne r0, #0x1b
	popne {r4, pc}
	ldrsb r0, [r4, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	mvneq r0, #0x1b
	popeq {r4, pc}
	ldrsb r0, [r4, #0x72]
	cmp r0, #1
	moveq r0, #0
	mvnne r0, #5
	pop {r4, pc}
	arm_func_end FUN_020A1104

	arm_func_start FUN_020A1184
FUN_020A1184: @ 0x020A1184
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020A2E54
	cmp r0, #0
	mvnne r0, #0x1b
	popne {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	mov r1, #0
	beq _020A11BC
	ldrsh r0, [r6, #0x70]
	tst r0, #1
	movne r1, #1
_020A11BC:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r3, r4, r5, r6, r7, pc}
	ldrsh r0, [r6, #0x70]
	tst r0, #2
	mvnne r0, #0x1b
	popne {r3, r4, r5, r6, r7, pc}
	ldrsb r0, [r6, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	mvneq r0, #0x1b
	popeq {r3, r4, r5, r6, r7, pc}
	ldrsb r0, [r6, #0x72]
	cmp r0, #1
	mvnne r0, #5
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, _020A1244 @ =_02110648
	bl FUN_020A0DAC
	movs r7, r0
	popmi {r3, r4, r5, r6, r7, pc}
	ldrh r1, [r6, #0x74]
	bl FUN_020A1390
	cmp r0, #0
	poplt {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl FUN_020A1248
	cmp r0, #0
	movge r0, r7
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A1244: .4byte _02110648
	arm_func_end FUN_020A1184

	arm_func_start FUN_020A1248
FUN_020A1248: @ 0x020A1248
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020A2E54
	cmp r0, #0
	mvnne r0, #0x1b
	popne {r4, r5, r6, pc}
	cmp r6, #0
	mov r1, #0
	beq _020A1280
	ldrsh r0, [r6, #0x70]
	tst r0, #1
	movne r1, #1
_020A1280:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r4, r5, r6, pc}
	ldrsh r0, [r6, #0x70]
	tst r0, #2
	mvnne r0, #0x1b
	popne {r4, r5, r6, pc}
	ldrsb r0, [r6, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	mvneq r0, #0x1b
	popeq {r4, r5, r6, pc}
	ldrsb r2, [r6, #0x72]
	cmp r2, #1
	mvnne r0, #5
	popne {r4, r5, r6, pc}
	ldrh r0, [r6, #0x74]
	cmp r0, #0
	mvneq r0, #0x1b
	popeq {r4, r5, r6, pc}
	ldr r0, _020A1314 @ =FUN_020A1318
	mov r1, r6
	bl FUN_020A0B7C
	mov r1, r0
	ldrh r2, [r6, #0x74]
	mov r0, r6
	strh r2, [r1, #0x10]
	str r5, [r1, #0x14]
	str r4, [r1, #0x18]
	ldrsh r2, [r6, #0x70]
	orr r2, r2, #2
	strh r2, [r6, #0x70]
	bl FUN_020A0CC4
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A1314: .4byte FUN_020A1318
	arm_func_end FUN_020A1248

	arm_func_start FUN_020A1318
FUN_020A1318: @ 0x020A1318
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	ldr r4, [r6, #4]
	ldr r5, [r4, #0x64]
	add r0, r5, #0xe0
	bl FUN_020D2618
	mov r1, #0
	ldrh r0, [r6, #0x10]
	mov r2, r1
	bl FUN_020A68D0
	bl FUN_020A69F8
	mov r2, #0
	add r0, sp, #0
	add r1, sp, #4
	str r2, [r5, #0xf8]
	bl FUN_020A6B24
	ldrh r2, [sp]
	ldr r1, [r6, #0x14]
	strh r2, [r1]
	ldr r1, [r6, #0x18]
	str r0, [r1]
	ldrsh r1, [r4, #0x70]
	add r0, r5, #0xe0
	orr r1, r1, #4
	strh r1, [r4, #0x70]
	bl FUN_020D269C
	mov r0, #0
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A1318

	arm_func_start FUN_020A1390
FUN_020A1390: @ 0x020A1390
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_020A2E54
	cmp r0, #0
	mvnne r0, #0x1b
	popne {r3, r4, r5, pc}
	cmp r5, #0
	mov r1, #0
	beq _020A13C4
	ldrsh r0, [r5, #0x70]
	tst r0, #1
	movne r1, #1
_020A13C4:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r3, r4, r5, pc}
	ldrsh r0, [r5, #0x70]
	tst r0, #2
	mvnne r0, #6
	popne {r3, r4, r5, pc}
	strh r4, [r5, #0x74]
	ldrsb r0, [r5, #0x73]
	cmp r0, #1
	movne r0, #0
	popne {r3, r4, r5, pc}
	mov r0, r5
	bl FUN_020A14E8
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A1390

	arm_func_start FUN_020A1400
FUN_020A1400: @ 0x020A1400
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020A2E54
	cmp r0, #0
	bne _020A1428
	ldrsh r0, [r6, #0x70]
	tst r0, #8
	beq _020A1430
_020A1428:
	mvn r0, #0x1b
	pop {r4, r5, r6, pc}
_020A1430:
	cmp r6, #0
	mov r1, #0
	beq _020A1448
	ldrsh r0, [r6, #0x70]
	tst r0, #1
	movne r1, #1
_020A1448:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r4, r5, r6, pc}
	ldrsb r0, [r6, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A14D4
	ldrsh r0, [r6, #0x70]
	tst r0, #4
	beq _020A1490
	ldrsb r0, [r6, #0x72]
	cmp r0, #1
	mvneq r0, #0x1d
	movne r0, #0
	pop {r4, r5, r6, pc}
_020A1490:
	ldrsh r0, [r6, #0x70]
	tst r0, #2
	beq _020A14B4
	ldrsh r0, [r6, #0x70]
	tst r0, #0x40
	ldrne r0, [r6, #0x6c]
	ldreq r0, _020A14E4 @ =_0211062C
	ldreq r0, [r0]
	pop {r4, r5, r6, pc}
_020A14B4:
	strh r5, [r6, #0x76]
	mov r0, r6
	str r4, [r6, #0x78]
	bl FUN_020A14E8
	ldrsb r1, [r6, #0x72]
	cmp r1, #1
	mvnne r0, #0x19
	pop {r4, r5, r6, pc}
_020A14D4:
	strh r5, [r6, #0x76]
	str r4, [r6, #0x78]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A14E4: .4byte _0211062C
	arm_func_end FUN_020A1400

	arm_func_start FUN_020A14E8
FUN_020A14E8: @ 0x020A14E8
	push {r4, lr}
	mov r4, r0
	ldrsb r2, [r4, #0x72]
	ldr r0, _020A153C @ =FUN_020A1540
	mov r1, r4
	bl FUN_020A0B7C
	movs r1, r0
	mvneq r0, #0x20
	popeq {r4, pc}
	ldrh r2, [r4, #0x74]
	mov r0, r4
	strh r2, [r1, #0x10]
	ldrh r2, [r4, #0x76]
	strh r2, [r1, #0x12]
	ldr r2, [r4, #0x78]
	str r2, [r1, #0x14]
	ldrsh r2, [r4, #0x70]
	orr r2, r2, #2
	strh r2, [r4, #0x70]
	bl FUN_020A0CC4
	pop {r4, pc}
	.align 2, 0
_020A153C: .4byte FUN_020A1540
	arm_func_end FUN_020A14E8

	arm_func_start FUN_020A1540
FUN_020A1540: @ 0x020A1540
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7, #4]
	mov r6, #0
	ldr r5, [r4, #0x64]
	add r0, r5, #0xe0
	bl FUN_020D2618
	ldrh r0, [r7, #0x10]
	ldrh r1, [r7, #0x12]
	ldr r2, [r7, #0x14]
	bl FUN_020A68D0
	mov r0, r6
	str r0, [r5, #0xf8]
	ldrsb r0, [r7, #0xc]
	cmp r0, #0
	cmpne r0, #4
	bne _020A158C
	bl FUN_020A6AE4
	mov r6, r0
_020A158C:
	add r0, r5, #0xe0
	bl FUN_020D269C
	cmp r6, #0
	beq _020A15B0
	ldrsh r1, [r4, #0x70]
	mvn r0, #0x4b
	orr r1, r1, #0x40
	strh r1, [r4, #0x70]
	pop {r3, r4, r5, r6, r7, pc}
_020A15B0:
	ldrsh r1, [r4, #0x70]
	mov r0, #0
	orr r1, r1, #4
	strh r1, [r4, #0x70]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A1540

	arm_func_start FUN_020A15C4
FUN_020A15C4: @ 0x020A15C4
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl FUN_020A2E54
	cmp r0, #0
	addne sp, sp, #0xc
	mvnne r0, #0x1b
	popne {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x2c]
	tst r0, #4
	bne _020A1608
	ldrsb r0, [sb, #0x72]
	cmp r0, #0
	bne _020A1624
_020A1608:
	ldrsb r0, [sb, #0x73]
	cmp r0, #4
	addeq sp, sp, #0xc
	mvneq r0, #0x1b
	popeq {r4, r5, r6, r7, r8, sb, pc}
	mov r5, #0
	b _020A163C
_020A1624:
	bl FUN_020D3A9C
	cmp r0, #0x12
	addeq sp, sp, #0xc
	mvneq r0, #0x1b
	popeq {r4, r5, r6, r7, r8, sb, pc}
	mov r5, #1
_020A163C:
	cmp sb, #0
	mov r1, #0
	beq _020A1654
	ldrsh r0, [sb, #0x70]
	tst r0, #1
	movne r1, #1
_020A1654:
	cmp r1, #0
	addeq sp, sp, #0xc
	mvneq r0, #0x26
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldrsb r0, [sb, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A16A4
	ldrsh r0, [sb, #0x70]
	tst r0, #4
	beq _020A1698
	ldrsh r0, [sb, #0x70]
	tst r0, #8
	beq _020A16A4
_020A1698:
	add sp, sp, #0xc
	mvn r0, #0x37
	pop {r4, r5, r6, r7, r8, sb, pc}
_020A16A4:
	ldr r4, [sb, #0x64]
	tst r5, #1
	add r0, r4, #0xe0
	bne _020A16CC
	bl FUN_020D2734
	cmp r0, #0
	bne _020A16D0
	add sp, sp, #0xc
	mvn r0, #5
	pop {r4, r5, r6, r7, r8, sb, pc}
_020A16CC:
	bl FUN_020D2618
_020A16D0:
	ldr r0, [sp, #0x28]
	ldr ip, [sp, #0x2c]
	str r0, [sp]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	mov r3, r6
	stmib sp, {r5, ip}
	bl FUN_020A170C
	mov r5, r0
	add r0, r4, #0xe0
	bl FUN_020D269C
	mov r0, r5
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020A15C4

	arm_func_start FUN_020A170C
FUN_020A170C: @ 0x020A170C
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, [sp, #0x28]
	mov r7, r0
	tst r4, #2
	ldr r4, [r7, #0x64]
	cmpne r4, #0
	movne r6, #1
	moveq r6, #0
	cmp r6, #0
	ldrsbne r5, [r4, #0xfe]
	movne r0, #1
	strbne r0, [r4, #0xfe]
	ldrsb r0, [r7, #0x73]
	cmp r0, #1
	bne _020A176C
	ldr r0, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r0, [sp]
	mov r0, r7
	str ip, [sp, #4]
	bl FUN_020A1BCC
	mov r8, r0
	b _020A1794
_020A176C:
	ldr r0, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r0, [sp]
	mov r0, r7
	str ip, [sp, #4]
	bl FUN_020A17A8
	movs r8, r0
	bmi _020A1794
	mov r0, r7
	bl FUN_020A1B34
_020A1794:
	cmp r6, #0
	strbne r5, [r4, #0xfe]
	mov r0, r8
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020A170C

	arm_func_start FUN_020A17A8
FUN_020A17A8: @ 0x020A17A8
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrsb ip, [r7, #0x73]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #4
	bne _020A17D8
	ldr r4, [sp, #0x18]
	str r4, [sp]
	bl FUN_020A1998
	pop {r3, r4, r5, r6, r7, pc}
_020A17D8:
	ldr ip, [sp, #0x18]
	str ip, [sp]
	bl FUN_020A181C
	mvn r1, #5
	cmp r0, r1
	popne {r3, r4, r5, r6, r7, pc}
	ldr r1, [sp, #0x1c]
	tst r1, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr ip, [sp, #0x18]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl FUN_020A1998
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A17A8

	arm_func_start FUN_020A181C
FUN_020A181C: @ 0x020A181C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl FUN_020D3A38
	add r1, sp, #8
	mov r4, r0
	str r1, [sp]
	add r1, sp, #0xc
	mov r0, sb
	add r2, sp, #6
	add r3, sp, #4
	bl FUN_020A1924
	cmp r0, #0
	beq _020A18BC
	ldr r5, [sp, #0xc]
	cmp r5, #0
	mvneq r5, #5
	beq _020A18D8
	ldrsb r1, [sb, #0x73]
	cmp r7, r5
	mov r2, #1
	movgt r7, r5
	cmp r1, #0
	cmpne r1, #4
	movne r2, #0
	cmp r2, #0
	mov r1, r8
	mov r2, r7
	movne r5, r7
	bl FUN_020D4A50
	ldr r1, [sb, #0x64]
	ldrsb r0, [r1, #0xfe]
	cmp r0, #0
	ldreq r0, [r1, #0xf8]
	addeq r0, r0, r5
	streq r0, [r1, #0xf8]
	b _020A18D8
_020A18BC:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ldrsh r0, [sb, #0x70]
	moveq r5, #0
	mvnne r5, #0x1b
	bic r0, r0, #6
	strh r0, [sb, #0x70]
_020A18D8:
	cmp r5, #0
	blt _020A1910
	cmp r6, #0
	ldrne r1, [sp, #0x30]
	cmpne r1, #0
	beq _020A1900
	ldrh r0, [sp, #4]
	strh r0, [r6]
	ldr r0, [sp, #8]
	str r0, [r1]
_020A1900:
	ldrh r0, [sb, #0x74]
	cmp r0, #0
	ldrheq r0, [sp, #6]
	strheq r0, [sb, #0x74]
_020A1910:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r5
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020A181C

	arm_func_start FUN_020A1924
FUN_020A1924: @ 0x020A1924
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0x64]
	ldr r4, [r0, #0xc4]
	ldr r5, [r0, #0xf8]
	ldr r0, [r4, #0x44]
	subs lr, r0, r5
	bmi _020A197C
	ldrh ip, [r4, #0xa]
	ldr r0, [sp, #0x10]
	cmp lr, #0
	strh ip, [r2]
	ldrh r2, [r4, #0x18]
	strh r2, [r3]
	ldr r2, [r4, #0x1c]
	str r2, [r0]
	str lr, [r1]
	bne _020A198C
	ldrb r0, [r4, #8]
	cmp r0, #4
	beq _020A198C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020A197C:
	mvn r0, #0
	str r0, [r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
_020A198C:
	ldr r0, [r4, #0x40]
	add r0, r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A1924

	arm_func_start FUN_020A1998
FUN_020A1998: @ 0x020A1998
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldr r0, _020A19E0 @ =FUN_020A19E4
	mov r1, r7
	mov r2, #1
	mov r4, r3
	bl FUN_020A0B7C
	mov r1, r0
	str r6, [r1, #0x10]
	str r5, [r1, #0x14]
	ldr r2, [sp, #0x18]
	str r4, [r1, #0x18]
	mov r0, r7
	str r2, [r1, #0x1c]
	bl FUN_020A0CC4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A19E0: .4byte FUN_020A19E4
	arm_func_end FUN_020A1998

	arm_func_start FUN_020A19E4
FUN_020A19E4: @ 0x020A19E4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r7, [r0, #4]
	ldr r1, [r0, #0x10]
	ldr r8, [r7, #0x64]
	str r1, [sp, #0xc]
	ldr r1, [r0, #0x18]
	ldr sl, [r0, #0x14]
	ldr r0, [r0, #0x1c]
	ldr sb, [r8, #0xf8]
	str r1, [sp, #8]
	str r0, [sp, #4]
	mov r4, #0
	mov r5, #1
	mov fp, #0xa
	add r6, sp, #0x10
_020A1A24:
	mov r0, r6
	bl FUN_020A6D58
	cmp r0, #0
	beq _020A1A78
	ldr r1, [sp, #0x10]
	sub r1, r1, sb
	cmp r1, #0
	bgt _020A1A78
	ldrsb r0, [r7, #0x73]
	mov r1, r5
	cmp r0, #0
	cmpne r0, #4
	movne r1, r4
	cmp r1, #0
	ldrbne r0, [r7, #8]
	cmpne r0, #4
	movne r0, #0
	bne _020A1A78
	mov r0, fp
	bl FUN_020D2108
	b _020A1A24
_020A1A78:
	ldrsh r1, [r7, #0x70]
	tst r1, #0x80
	addne sp, sp, #0x14
	mvnne r0, #0xe
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsb r1, [r7, #0x73]
	cmp r1, #4
	bne _020A1AD4
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x10]
	cmp sl, r1
	movhi sl, r1
	ldr r1, [sp, #0xc]
	mov r2, sl
	bl FUN_020D4A50
	mov r0, sl
	bl FUN_020A6E4C
	add sp, sp, #0x14
	mov r0, sl
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020A1AD4:
	cmp r0, #0
	moveq r4, #0
	beq _020A1B00
	ldr r4, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r3, [sp, #8]
	mov r0, r7
	mov r2, sl
	str r4, [sp]
	bl FUN_020A181C
	mov r4, r0
_020A1B00:
	cmp r4, #0
	addle sp, sp, #0x14
	movle r0, r4
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r0, [r8, #0xfc]
	ldr r1, [r8, #0xf8]
	cmp r1, r0
	blt _020A1B28
	mov r0, r7
	bl FUN_020A1B90
_020A1B28:
	mov r0, r4
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020A19E4

	arm_func_start FUN_020A1B34
FUN_020A1B34: @ 0x020A1B34
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x64]
	ldrh r0, [r1, #0xfc]
	ldr r1, [r1, #0xf8]
	cmp r1, r0
	movlt r0, #0
	poplt {r4, pc}
	ldr r0, _020A1B7C @ =FUN_020A1B80
	mov r1, r4
	mov r2, #0
	bl FUN_020A0B7C
	movs r1, r0
	mvneq r0, #0x20
	popeq {r4, pc}
	mov r0, r4
	bl FUN_020A0CC4
	pop {r4, pc}
	.align 2, 0
_020A1B7C: .4byte FUN_020A1B80
	arm_func_end FUN_020A1B34

	arm_func_start FUN_020A1B80
FUN_020A1B80: @ 0x020A1B80
	ldr ip, _020A1B8C @ =FUN_020A1B90
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_020A1B8C: .4byte FUN_020A1B90
	arm_func_end FUN_020A1B80

	arm_func_start FUN_020A1B90
FUN_020A1B90: @ 0x020A1B90
	push {r4, r5, r6, lr}
	ldr r4, [r0, #0x64]
	bl FUN_020D3A38
	ldr r6, [r4, #0xf8]
	mov r5, r0
	cmp r6, #0
	beq _020A1BBC
	mov r1, #0
	mov r0, r6
	str r1, [r4, #0xf8]
	bl FUN_020A6E4C
_020A1BBC:
	mov r0, r5
	bl FUN_020D3A4C
	mov r0, r6
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A1B90

	arm_func_start FUN_020A1BCC
FUN_020A1BCC: @ 0x020A1BCC
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	ldr r6, [sl, #0x64]
	str r1, [sp]
	ldr r0, [r6, #0x104]
	str r2, [sp, #4]
	mov fp, r3
	bl FUN_020D3A38
	ldr r7, [r6, #0x104]
	str r0, [sp, #8]
	cmp r7, #0
	bne _020A1C68
	ldr r0, [sp, #0x34]
	mov r4, #1
	and sb, r0, #1
	mov r5, #0
_020A1C10:
	cmp sb, #0
	mvneq r8, #5
	beq _020A1C68
	add r0, r6, #0x10c
	bl FUN_020D1E7C
	mov r0, sl
	bl FUN_020A2E54
	cmp r0, #0
	bne _020A1C54
	mov r1, r5
	cmp sl, #0
	beq _020A1C4C
	ldrsh r0, [sl, #0x70]
	tst r0, #1
	movne r1, r4
_020A1C4C:
	cmp r1, #0
	bne _020A1C5C
_020A1C54:
	mvn r8, #0x37
	b _020A1C68
_020A1C5C:
	ldr r7, [r6, #0x104]
	cmp r7, #0
	beq _020A1C10
_020A1C68:
	cmp r7, #0
	beq _020A1CF8
	ldrh r1, [r7, #4]
	ldr r0, [sp, #4]
	cmp r0, r1
	strgt r1, [sp, #4]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, r7, #0xc
	bl FUN_020D4A50
	cmp fp, #0
	ldrhne r0, [r7, #6]
	ldr r1, [sp, #0x30]
	strhne r0, [fp]
	cmp r1, #0
	ldrne r0, [r7, #8]
	strne r0, [r1]
	ldrsb r0, [r6, #0xfe]
	ldrh r8, [r7, #4]
	cmp r0, #0
	bne _020A1CF8
	ldr r0, [r7]
	ldr r1, _020A1D0C @ =_02110628
	str r0, [r6, #0x104]
	ldr r0, [r7]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r6, #0x100]
	ldr r1, [r1]
	mov r0, r7
	ldr r1, [r1, #0x1c]
	blx r1
	add r0, r6, #0x100
	ldrh r1, [r0, #8]
	sub r1, r1, r8
	strh r1, [r0, #8]
_020A1CF8:
	ldr r0, [sp, #8]
	bl FUN_020D3A4C
	mov r0, r8
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A1D0C: .4byte _02110628
	arm_func_end FUN_020A1BCC

	arm_func_start FUN_020A1D10
FUN_020A1D10: @ 0x020A1D10
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r2
	ldr r4, [r7, #0x64]
	mov sb, r0
	mov r8, r1
	bl FUN_020D3A38
	add r1, r4, #0x100
	ldrh r2, [r1, #8]
	ldrh r1, [r1, #0xa]
	mov r6, r0
	add r0, r2, r8
	cmp r1, r0
	blo _020A1DD4
	ldr r1, _020A1E1C @ =_02110628
	add r0, r8, #0xc
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx r1
	movs r5, r0
	beq _020A1DC0
	add r1, r4, #0x100
	ldrh r3, [r1, #8]
	mov r2, #0
	mov r0, sb
	add r3, r3, r8
	strh r3, [r1, #8]
	str r2, [r5]
	strh r8, [r5, #4]
	ldrh r3, [r7, #0x18]
	mov r2, r8
	add r1, r5, #0xc
	strh r3, [r5, #6]
	ldr r3, [r7, #0x1c]
	str r3, [r5, #8]
	bl FUN_020D4A50
	ldr r0, [r4, #0x100]
	cmp r0, #0
	ldrne r0, [r4, #0x100]
	strne r5, [r0]
	str r5, [r4, #0x100]
	ldr r0, [r4, #0x104]
	cmp r0, #0
	streq r5, [r4, #0x104]
	b _020A1DE4
_020A1DC0:
	ldr r0, _020A1E20 @ =0x021D4484
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	b _020A1DE4
_020A1DD4:
	ldr r0, _020A1E20 @ =0x021D4484
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
_020A1DE4:
	ldrh r0, [r7, #0x74]
	cmp r0, #0
	ldrheq r0, [r7, #0xa]
	strheq r0, [r7, #0x74]
	ldrh r1, [r7, #0x1a]
	add r0, r4, #0x10c
	strh r1, [r7, #0x18]
	ldr r1, [r7, #0x20]
	str r1, [r7, #0x1c]
	bl FUN_020D1ECC
	mov r0, r6
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020A1E1C: .4byte _02110628
_020A1E20: .4byte 0x021D4484
	arm_func_end FUN_020A1D10

	arm_func_start FUN_020A1E24
FUN_020A1E24: @ 0x020A1E24
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_020A2E54
	cmp r0, #0
	addne sp, sp, #8
	mvnne r0, #0x1b
	popne {r4, r5, r6, r7, r8, pc}
	cmp r8, #0
	mov r1, #0
	beq _020A1E68
	ldrsh r0, [r8, #0x70]
	tst r0, #1
	movne r1, #1
_020A1E68:
	cmp r1, #0
	addeq sp, sp, #8
	mvneq r0, #0x26
	popeq {r4, r5, r6, r7, r8, pc}
	ldrsb r0, [r8, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A1EB8
	ldrsh r0, [r8, #0x70]
	tst r0, #4
	beq _020A1EAC
	ldrsh r0, [r8, #0x70]
	tst r0, #8
	beq _020A1EB8
_020A1EAC:
	add sp, sp, #8
	mvn r0, #0x37
	pop {r4, r5, r6, r7, r8, pc}
_020A1EB8:
	ldr r0, [sp, #0x24]
	ldr r4, [r8, #0x68]
	tst r0, #4
	bne _020A1ED4
	ldrsb r0, [r8, #0x72]
	cmp r0, #0
	bne _020A1EF4
_020A1ED4:
	add r0, r4, #0xe0
	bl FUN_020D2734
	cmp r0, #0
	addeq sp, sp, #8
	mvneq r0, #5
	popeq {r4, r5, r6, r7, r8, pc}
	mov ip, #0
	b _020A1F00
_020A1EF4:
	add r0, r4, #0xe0
	bl FUN_020D2618
	mov ip, #1
_020A1F00:
	ldr r1, [sp, #0x20]
	mov r0, r8
	str r1, [sp]
	mov r1, r7
	mov r2, r6
	mov r3, r5
	str ip, [sp, #4]
	bl FUN_020A1F38
	mov r5, r0
	add r0, r4, #0xe0
	bl FUN_020D269C
	mov r0, r5
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020A1E24

	arm_func_start FUN_020A1F38
FUN_020A1F38: @ 0x020A1F38
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r4, [sl, #0x68]
	ldrsb r0, [sl, #0x73]
	ldr r4, [r4, #0x10c]
	mov sb, r1
	str r3, [sp, #0xc]
	cmp r0, #1
	mov r8, r2
	ldr r7, [sp, #0x40]
	ldr r6, [sp, #0x44]
	ldr r0, [r4, #0x48]
	mov r5, #0
	bne _020A1F90
	sub r0, r0, #0x2a
	cmp r8, r0
	addgt sp, sp, #0x18
	subgt r0, r5, #0x23
	popgt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r8, [sp, #0x10]
	b _020A1FA0
_020A1F90:
	sub r0, r0, #0x36
	str r0, [sp, #0x10]
	cmp r8, r0
	strle r8, [sp, #0x10]
_020A1FA0:
	cmp r8, #0
	ble _020A2030
	and fp, r6, #1
_020A1FAC:
	ldr r2, [sp, #0x10]
	mov r0, sl
	mov r1, r8
	add r3, sp, #0x14
	str r6, [sp]
	bl FUN_020A203C
	mov r4, r0
	cmp r4, #0
	ble _020A200C
	ldr r0, [sp, #0xc]
	mov r1, sb
	stm sp, {r0, r7}
	str r6, [sp, #8]
	ldr r3, [sp, #0x14]
	mov r0, sl
	mov r2, r4
	bl FUN_020A20E4
	cmp r0, #0
	addle sp, sp, #0x18
	mvnle r0, #5
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, sb, r4
	sub r8, r8, r4
	add r5, r5, r4
_020A200C:
	cmp fp, #0
	bne _020A2028
	cmp r4, #0
	bgt _020A2030
	add sp, sp, #0x18
	mvn r0, #5
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020A2028:
	cmp r8, #0
	bgt _020A1FAC
_020A2030:
	mov r0, r5
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020A1F38

	arm_func_start FUN_020A203C
FUN_020A203C: @ 0x020A203C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	cmp r8, sb
	mov r7, r3
	ldr r4, [sl, #0x68]
	movgt r8, sb
	bl FUN_020D3A38
	ldr r1, [sp, #0x28]
	mov fp, r0
	and r6, r1, #1
_020A206C:
	mov r0, sl
	bl FUN_020A20C0
	mov r5, r0
	cmp r5, r8
	blt _020A2098
	add r0, r4, #0x100
	ldrh r0, [r0]
	cmp r5, sb
	movge r5, sb
	str r0, [r7]
	b _020A20B0
_020A2098:
	cmp r6, #0
	moveq r5, #0
	beq _020A20B0
	add r0, r4, #0x104
	bl FUN_020D1E7C
	b _020A206C
_020A20B0:
	mov r0, fp
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020A203C

	arm_func_start FUN_020A20C0
FUN_020A20C0: @ 0x020A20C0
	ldr r2, [r0, #0x68]
	add r0, r2, #0x100
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	ldr r2, [r2, #0xf8]
	sub r0, r0, r1
	subs r0, r0, #1
	addmi r0, r0, r2
	bx lr
	arm_func_end FUN_020A20C0

	arm_func_start FUN_020A20E4
FUN_020A20E4: @ 0x020A20E4
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r4, [sb, #0x68]
	mov r6, r1
	mov r8, r2
	ldr r1, [r4, #0x10c]
	ldr r2, [sp, #0x28]
	ldr r0, _020A2254 @ =FUN_020A2258
	mov r7, r3
	bl FUN_020A0B7C
	movs r5, r0
	mvneq r0, #0x20
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x28]
	add r1, r7, r8
	tst r0, #1
	ldrsbne r0, [sb, #0x73]
	cmpne r0, #1
	movne r0, #3
	strbne r0, [r5, #0xd]
	moveq r0, #0
	strbeq r0, [r5, #0xd]
	ldr r3, [r4, #0xfc]
	ldr r2, [r4, #0xf8]
	add r0, r3, r7
	cmp r1, r2
	str r0, [r5, #0x10]
	bge _020A216C
	str r8, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0x18]
	mov r7, r1
	str r0, [r5, #0x1c]
	b _020A2198
_020A216C:
	sub r0, r2, r7
	str r0, [r5, #0x14]
	str r3, [r5, #0x18]
	ldr r0, [r5, #0x14]
	sub r7, r8, r0
	str r7, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	mov r2, r7
	add r0, r6, r0
	bl FUN_020D4A50
_020A2198:
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #0x14]
	mov r0, r6
	bl FUN_020D4A50
	add r0, r4, #0x100
	ldrh r6, [r0]
	strh r7, [r5, #0x20]
	ldrh r1, [r5, #0x20]
	strh r1, [r0]
	ldrsb r0, [sb, #0x73]
	cmp r0, #1
	bne _020A2228
	ldrh r0, [sb, #0x74]
	cmp r0, #0
	bne _020A21E4
	bl FUN_020A678C
	strh r0, [sb, #0x74]
	ldrh r0, [sb, #0x74]
	strh r0, [sb, #0xa]
_020A21E4:
	ldrh r0, [sb, #0x74]
	strh r0, [r5, #0x24]
	ldr r1, [sb, #0x78]
	cmp r1, #0
	beq _020A2204
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _020A2218
_020A2204:
	ldr r1, [sp, #0x24]
	ldrh r0, [sp, #0x20]
	str r1, [r5, #0x28]
	strh r0, [r5, #0x26]
	b _020A2230
_020A2218:
	str r1, [r5, #0x28]
	ldrh r0, [sb, #0x76]
	strh r0, [r5, #0x26]
	b _020A2230
_020A2228:
	mov r0, #0
	str r0, [r5, #0x28]
_020A2230:
	ldr r0, [r4, #0x10c]
	mov r1, r5
	bl FUN_020A0CD4
	cmp r0, #0
	addne r0, r4, #0x100
	movne r8, #0
	strhne r6, [r0]
	mov r0, r8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020A2254: .4byte FUN_020A2258
	arm_func_end FUN_020A20E4

	arm_func_start FUN_020A2258
FUN_020A2258: @ 0x020A2258
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	ldr r5, [sb, #4]
	mov r7, #0
	ldrsb r0, [r5, #0x73]
	mov r1, #1
	ldr r6, [r5, #0x68]
	cmp r0, #0
	cmpne r0, #4
	movne r1, r7
	cmp r1, #0
	beq _020A2294
	ldrsh r0, [r5, #0x70]
	tst r0, #4
	beq _020A2368
_020A2294:
	ldr r2, [sb, #0x28]
	cmp r2, #0
	beq _020A22AC
	ldrh r0, [sb, #0x24]
	ldrh r1, [sb, #0x26]
	bl FUN_020A68D0
_020A22AC:
	ldrsb r1, [r5, #0x73]
	mov r0, #1
	ldr r4, [r5, #0x4c]
	cmp r1, #0
	cmpne r1, #4
	movne r0, #0
	cmp r0, #0
	movne r8, #0x36
	moveq r8, #0x2a
	cmp r1, #0
	cmpne r1, #4
	ldrne r0, [r5, #0x48]
	subne sl, r0, r8
	bne _020A22F4
	ldr r0, [r5, #0x48]
	sub r0, r0, r8
	bl FUN_020A2388
	mov sl, r0
_020A22F4:
	mov r1, sl
	mov r2, sb
	add r0, r4, r8
	bl FUN_020A242C
	mov r1, r0
	cmp r1, #0
	ble _020A236C
	add r0, r4, r8
	bl FUN_020A7260
	cmp r0, #0
	bgt _020A2360
	ldrsb r0, [r5, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A2358
	ldrsh r0, [r5, #0x70]
	bic r0, r0, #0xe
	strh r0, [r5, #0x70]
	ldrsh r0, [r5, #0x70]
	orr r0, r0, #0x80
	strh r0, [r5, #0x70]
	bl FUN_020A6C00
_020A2358:
	mvn r7, #0x4b
	b _020A236C
_020A2360:
	add r7, r7, r0
	b _020A22F4
_020A2368:
	mvn r7, #0x4b
_020A236C:
	ldrh r2, [sb, #0x20]
	add r1, r6, #0x100
	add r0, r6, #0x104
	strh r2, [r1, #2]
	bl FUN_020D1ECC
	mov r0, r7
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_020A2258

	arm_func_start FUN_020A2388
FUN_020A2388: @ 0x020A2388
	push {r3, r4, r5, lr}
	ldr r1, _020A2424 @ =0x021E16A0
	mov r4, r0
	ldr r0, [r1, #4]
	ldr r5, [r0, #0xa4]
	bl FUN_020D3A38
	cmp r5, #0
	beq _020A23EC
	ldrh r3, [r5, #0x2e]
	cmp r3, #0
	ldrhne r2, [r5, #0x2c]
	cmpne r2, #0
	beq _020A23DC
	ldr r1, _020A2428 @ =0x021D4430
	cmp r3, r2
	ldr r1, [r1, #0x24]
	movgt r3, r2
	cmp r3, r1
	movgt r3, r1
	lsl r5, r3, #1
	b _020A23F8
_020A23DC:
	ldr r1, _020A2428 @ =0x021D4430
	ldr r1, [r1, #0x24]
	lsl r5, r1, #1
	b _020A23F8
_020A23EC:
	ldr r1, _020A2428 @ =0x021D4430
	ldr r1, [r1, #0x24]
	lsl r5, r1, #1
_020A23F8:
	bl FUN_020D3A4C
	cmp r5, #0
	ble _020A241C
	mov r0, r4
	mov r1, r5
	bl FUN_020F2998
	cmp r0, #0
	mulgt r0, r5, r0
	popgt {r3, r4, r5, pc}
_020A241C:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A2424: .4byte 0x021E16A0
_020A2428: .4byte 0x021D4430
	arm_func_end FUN_020A2388

	arm_func_start FUN_020A242C
FUN_020A242C: @ 0x020A242C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r2
	ldr r4, [r6, #0x14]
	ldr r5, [r6, #0x1c]
	cmp r4, r1
	mov r7, r0
	movgt r4, r1
	movgt r5, #0
	bgt _020A245C
	sub r0, r1, r4
	cmp r5, r0
	movgt r5, r0
_020A245C:
	cmp r4, #0
	ble _020A248C
	ldr r0, [r6, #0x10]
	mov r1, r7
	mov r2, r4
	bl FUN_020D4A50
	ldr r0, [r6, #0x10]
	add r0, r0, r4
	str r0, [r6, #0x10]
	ldr r0, [r6, #0x14]
	sub r0, r0, r4
	str r0, [r6, #0x14]
_020A248C:
	cmp r5, #0
	ble _020A24BC
	ldr r0, [r6, #0x18]
	mov r2, r5
	add r1, r7, r4
	bl FUN_020D4A50
	ldr r0, [r6, #0x18]
	add r0, r0, r5
	str r0, [r6, #0x18]
	ldr r0, [r6, #0x1c]
	sub r0, r0, r5
	str r0, [r6, #0x1c]
_020A24BC:
	add r0, r4, r5
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A242C

	arm_func_start FUN_020A24C4
FUN_020A24C4: @ 0x020A24C4
	push {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_020A2E54
	cmp r0, #0
	mvnne r0, #0x1b
	popne {r3, r4, r5, pc}
	cmp r4, #0
	mov r1, #0
	beq _020A24F4
	ldrsh r0, [r4, #0x70]
	tst r0, #1
	movne r1, #1
_020A24F4:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r3, r4, r5, pc}
	ldrsh r0, [r4, #0x70]
	tst r0, #4
	beq _020A2518
	ldrsh r0, [r4, #0x70]
	tst r0, #8
	beq _020A2520
_020A2518:
	mvn r0, #0x37
	pop {r3, r4, r5, pc}
_020A2520:
	ldrsh r0, [r4, #0x70]
	orr r0, r0, #8
	strh r0, [r4, #0x70]
	ldr r5, [r4, #0x68]
	cmp r5, #0
	ldrne r1, [r5, #0x10c]
	cmpne r1, #0
	beq _020A2564
	ldrsb r2, [r4, #0x72]
	ldr r0, _020A256C @ =FUN_020A2570
	bl FUN_020A0B7C
	movs r1, r0
	mvneq r0, #0x20
	popeq {r3, r4, r5, pc}
	ldr r0, [r5, #0x10c]
	bl FUN_020A0CD4
	pop {r3, r4, r5, pc}
_020A2564:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A256C: .4byte FUN_020A2570
	arm_func_end FUN_020A24C4

	arm_func_start FUN_020A2570
FUN_020A2570: @ 0x020A2570
	push {r3, lr}
	ldr r0, [r0, #4]
	mov r1, #1
	ldrsb r0, [r0, #0x73]
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A2598
	bl FUN_020A6BC4
_020A2598:
	mov r0, #0
	pop {r3, pc}
	arm_func_end FUN_020A2570

	arm_func_start FUN_020A25A0
FUN_020A25A0: @ 0x020A25A0
	push {r4, lr}
	movs r4, r0
	bmi _020A25CC
	bl FUN_020A2E54
	cmp r0, #0
	beq _020A25CC
	mov r0, r4
	bl FUN_020A2E88
	cmp r0, #0
	moveq r0, #1
	popeq {r4, pc}
_020A25CC:
	mov r0, #0
	pop {r4, pc}
	arm_func_end FUN_020A25A0

	arm_func_start FUN_020A25D4
FUN_020A25D4: @ 0x020A25D4
	push {r4, lr}
	mov r4, r0
	cmp r4, #0
	mvnle r0, #0x1b
	pople {r4, pc}
	bl FUN_020A2E88
	cmp r0, #0
	mvnne r0, #0x19
	popne {r4, pc}
	mov r0, r4
	bl FUN_020A2E54
	cmp r0, #0
	movne r0, #0
	popne {r4, pc}
	cmp r4, #0
	mov r1, #0
	beq _020A2624
	ldrsh r0, [r4, #0x70]
	tst r0, #1
	movne r1, #1
_020A2624:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r4, pc}
	ldrsh r0, [r4, #0x70]
	tst r0, #0x10
	mvnne r0, #0x19
	popne {r4, pc}
	ldrsh r0, [r4, #0x70]
	mov r1, #1
	orr r0, r0, #0x18
	strh r0, [r4, #0x70]
	ldrsb r0, [r4, #0x73]
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A2674
	ldr r0, [r4, #0x68]
	mov r1, #0
	bl FUN_020A0BF0
_020A2674:
	ldr r0, _020A26A0 @ =FUN_020A26A4
	mov r1, r4
	mov r2, #1
	bl FUN_020A0B7C
	mov r1, r0
	mov r2, #0
	mov r0, r4
	str r2, [r1, #8]
	bl FUN_020A0C3C
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_020A26A0: .4byte FUN_020A26A4
	arm_func_end FUN_020A25D4

	arm_func_start FUN_020A26A4
FUN_020A26A4: @ 0x020A26A4
	push {r3, r4, r5, lr}
	ldr r4, [r0, #4]
	mov r1, #1
	ldrsb r0, [r4, #0x73]
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A26E0
	ldr r0, [r4, #0x68]
	add r0, r0, #0x20
	bl FUN_020D1E38
	bl FUN_020A6BC4
	bl FUN_020A6C00
	bl FUN_020A6964
_020A26E0:
	bl FUN_020A688C
	ldrsh r0, [r4, #0x70]
	mov r1, #0
	bic r0, r0, #6
	strh r0, [r4, #0x70]
	ldrsb r0, [r4, #0x73]
	cmp r0, #2
	ldreq r0, [r4, #0x68]
	ldrne r0, [r4, #0x64]
	bl FUN_020A0BF0
	bl FUN_020D3A38
	mov r5, r0
	mov r0, r4
	bl FUN_020A2DDC
	mov r0, r4
	bl FUN_020A2DC4
	mov r0, r5
	bl FUN_020D3A4C
	ldrsh r1, [r4, #0x70]
	mov r0, #0
	orr r1, r1, #0x20
	strh r1, [r4, #0x70]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A26A4

	arm_func_start FUN_020A273C
FUN_020A273C: @ 0x020A273C
	push {r4, r5, r6, lr}
	movs r4, r0
	popeq {r4, r5, r6, pc}
	mov r0, #0
	strh r0, [r4, #0x70]
	ldrsb r2, [r4, #0x73]
	mov r1, #1
	cmp r2, #0
	cmpne r2, #4
	movne r1, r0
	cmp r1, #0
	beq _020A2780
	ldr r0, [r4, #0x68]
	bl FUN_020A283C
	ldr r0, [r4, #0x64]
	bl FUN_020A283C
	b _020A2800
_020A2780:
	cmp r2, #1
	bne _020A27F0
	ldr r0, [r4, #0x64]
	ldr r0, [r0, #0x104]
	cmp r0, #0
	beq _020A27B8
	ldr r5, _020A2838 @ =_02110628
_020A279C:
	ldr r1, [r5]
	ldr r6, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r0, r6
	cmp r6, #0
	bne _020A279C
_020A27B8:
	ldr r0, [r4, #0x64]
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #8]
	ldr r0, [r4, #0x64]
	str r1, [r0, #0x100]
	ldr r0, [r4, #0x64]
	str r1, [r0, #0x104]
	ldr r0, [r4, #0x64]
	add r0, r0, #0x10c
	bl FUN_020D1ECC
	ldr r0, [r4, #0x64]
	bl FUN_020A283C
	b _020A2800
_020A27F0:
	cmp r2, #2
	bne _020A2800
	ldr r0, [r4, #0x68]
	bl FUN_020A283C
_020A2800:
	bl FUN_020D3A38
	mov r5, r0
	mov r0, r4
	bl FUN_020A2DDC
	mov r0, r4
	bl FUN_020A2E3C
	ldr r1, _020A2838 @ =_02110628
	mov r0, r4
	ldr r1, [r1]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r0, r5
	bl FUN_020D3A4C
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A2838: .4byte _02110628
	arm_func_end FUN_020A273C

	arm_func_start FUN_020A283C
FUN_020A283C: @ 0x020A283C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	movs sb, r0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, sb, #0x20
	bl FUN_020D1E38
	bl FUN_020D3A38
	mov r8, r0
	bl FUN_020D21FC
	add r1, sp, #0
	mov r0, sb
	mov r2, #0
	bl FUN_020D2444
	cmp r0, #0
	beq _020A28C8
	mov r6, #0
	mvn r7, #0xa
	add r5, sp, #0
	mov r4, r6
_020A2884:
	ldr r0, [sp]
	cmp r0, #0
	beq _020A28B0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _020A28A8
	mov r1, r7
	mov r2, r6
	bl FUN_020D23B0
_020A28A8:
	ldr r0, [sp]
	bl FUN_020A0BBC
_020A28B0:
	mov r0, sb
	mov r1, r5
	mov r2, r4
	bl FUN_020D2444
	cmp r0, #0
	bne _020A2884
_020A28C8:
	bl FUN_020D2230
	bl FUN_020D1F84
	mov r0, r8
	bl FUN_020D3A4C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020A283C

	arm_func_start FUN_020A28DC
FUN_020A28DC: @ 0x020A28DC
	push {r3, r4, r5, lr}
	bl FUN_020D3A38
	ldr r4, _020A2914 @ =0x021D4490
	mov r5, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020A2908
_020A28F8:
	bl FUN_020A273C
	ldr r0, [r4]
	cmp r0, #0
	bne _020A28F8
_020A2908:
	mov r0, r5
	bl FUN_020D3A4C
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A2914: .4byte 0x021D4490
	arm_func_end FUN_020A28DC

	arm_func_start FUN_020A2918
FUN_020A2918: @ 0x020A2918
	push {r3, r4, r5, lr}
	ldr r1, _020A29AC @ =0x021D4424
	ldr r0, [r1]
	cmp r0, #0
	ldreq r0, _020A29B0 @ =0x021D4670
	ldreq r0, [r0]
	streq r0, [r1]
	bl FUN_020A2A64
	mvn r4, #0x19
	cmp r0, r4
	bne _020A295C
	mov r5, #0x64
_020A2948:
	mov r0, r5
	bl FUN_020D2108
	bl FUN_020A2A64
	cmp r0, r4
	beq _020A2948
_020A295C:
	bl FUN_020A0B0C
	movs r4, r0
	bmi _020A29A4
	bl FUN_020A3C48
	mov r0, #0
	bl FUN_020A3C38
	ldr r0, _020A29B4 @ =_02110628
	ldr r1, [r0]
	ldr r0, [r1, #0x28]
	cmp r0, #0
	bne _020A2998
	ldr r0, _020A29B8 @ =0x021D4430
	ldr r1, [r1, #0x1c]
	ldr r0, [r0, #0x1c]
	blx r1
_020A2998:
	ldr r0, _020A29B4 @ =_02110628
	mov r1, #0
	str r1, [r0]
_020A29A4:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A29AC: .4byte 0x021D4424
_020A29B0: .4byte 0x021D4670
_020A29B4: .4byte _02110628
_020A29B8: .4byte 0x021D4430
	arm_func_end FUN_020A2918

	arm_func_start FUN_020A29BC
FUN_020A29BC: @ 0x020A29BC
	push {r4, r5, r6, lr}
	ldr r4, _020A2A58 @ =0x021D442C
	ldr r5, _020A2A5C @ =0x021D448C
_020A29C8:
	bl FUN_020D3A38
	ldr r6, [r5]
	cmp r6, #0
	beq _020A29FC
	ldr r2, [r4]
_020A29DC:
	cmp r6, r2
	beq _020A29F0
	ldrsh r1, [r6, #0x70]
	tst r1, #0x10
	beq _020A29FC
_020A29F0:
	ldr r6, [r6, #0x7c]
	cmp r6, #0
	bne _020A29DC
_020A29FC:
	bl FUN_020D3A4C
	cmp r6, #0
	beq _020A2A14
	mov r0, r6
	bl FUN_020A25D4
	b _020A29C8
_020A2A14:
	ldr r0, _020A2A5C @ =0x021D448C
	ldr r1, [r0]
	cmp r1, #0
	beq _020A2A3C
	ldr r0, _020A2A58 @ =0x021D442C
	ldr r0, [r0]
	cmp r1, r0
	ldreq r0, [r1, #0x7c]
	cmpeq r0, #0
	bne _020A2A50
_020A2A3C:
	ldr r0, _020A2A60 @ =0x021D4490
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
_020A2A50:
	mvn r0, #0x19
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A2A58: .4byte 0x021D442C
_020A2A5C: .4byte 0x021D448C
_020A2A60: .4byte 0x021D4490
	arm_func_end FUN_020A29BC

	arm_func_start FUN_020A2A64
FUN_020A2A64: @ 0x020A2A64
	push {r4, lr}
	ldr r0, _020A2ADC @ =0x021D442C
	ldr r0, [r0]
	cmp r0, #0
	beq _020A2AB8
	bl FUN_020A29BC
	movs r4, r0
	bne _020A2AB0
	ldr r0, _020A2ADC @ =0x021D442C
	ldr r0, [r0]
	bl FUN_020A25D4
	ldr r0, _020A2ADC @ =0x021D442C
	ldr r0, [r0]
	bl FUN_020A25A0
	cmp r0, #0
	ldrne r0, _020A2ADC @ =0x021D442C
	movne r1, #0
	strne r1, [r0]
	mvn r4, #0x19
_020A2AB0:
	bl FUN_020A28DC
	b _020A2AD4
_020A2AB8:
	bl FUN_020A3BE8
	cmp r0, #0
	mvneq r4, #0x19
	beq _020A2AD4
	mov r0, #0
	bl FUN_020AFFC4
	mov r4, #0
_020A2AD4:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020A2ADC: .4byte 0x021D442C
	arm_func_end FUN_020A2A64

	arm_func_start FUN_020A2AE0
FUN_020A2AE0: @ 0x020A2AE0
	push {r4, r5, lr}
	sub sp, sp, #0x64
	movs r5, r0
	addeq sp, sp, #0x64
	moveq r0, #0
	popeq {r4, r5, pc}
	ldr r1, _020A2B84 @ =_02110628
	mov r0, #0xfd0
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	blx r1
	movs r4, r0
	addeq sp, sp, #0x64
	moveq r0, #0
	popeq {r4, r5, pc}
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x64
	bl FUN_020D4994
	add r0, r4, #0x368
	add r2, r0, #0x800
	ldr r3, _020A2B88 @ =0x00000B68
	ldr r1, _020A2B8C @ =0x00000466
	add r0, sp, #0
	str r4, [sp, #0x40]
	str r3, [sp, #0x3c]
	str r2, [sp, #0x4c]
	str r1, [sp, #0x48]
	bl FUN_020A6878
	mov r0, r5
	bl FUN_020A8460
	mov r5, r0
	bl FUN_020A688C
	ldr r1, _020A2B84 @ =_02110628
	mov r0, r4
	ldr r1, [r1]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r0, r5
	add sp, sp, #0x64
	pop {r4, r5, pc}
	.align 2, 0
_020A2B84: .4byte _02110628
_020A2B88: .4byte 0x00000B68
_020A2B8C: .4byte 0x00000466
	arm_func_end FUN_020A2AE0

	arm_func_start FUN_020A2B90
FUN_020A2B90: @ 0x020A2B90
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r1, _020A2BD8 @ =0x021D4680
	mov r5, r0
	ldm r1, {r6, r7}
	mov r2, #0
	str r2, [r1]
	mov r0, r4
	str r2, [r1, #4]
	bl FUN_020A8460
	ldr r1, _020A2BD8 @ =0x021D4680
	mov r4, r0
	mov r0, r5
	stm r1, {r6, r7}
	bl FUN_020D3A4C
	mov r0, r4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A2BD8: .4byte 0x021D4680
	arm_func_end FUN_020A2B90

	arm_func_start FUN_020A2BDC
FUN_020A2BDC: @ 0x020A2BDC
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_020A2C10
	cmp r0, #0
	mvneq r0, #0x26
	popeq {r3, r4, r5, pc}
	ldr r1, _020A2C0C @ =0x021D4680
	mov r0, #0
	str r5, [r1]
	str r4, [r1, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A2C0C: .4byte 0x021D4680
	arm_func_end FUN_020A2BDC

	arm_func_start FUN_020A2C10
FUN_020A2C10: @ 0x020A2C10
	push {r3, lr}
	ldr r0, _020A2C6C @ =0x021D4670
	ldr r2, [r0]
	cmp r2, #0
	bne _020A2C50
	ldr r0, _020A2C70 @ =0x021D4428
	ldr r0, [r0]
	and r0, r0, #3
	cmp r0, #1
	bne _020A2C60
	bl FUN_020D3A9C
	cmp r0, #0x12
	beq _020A2C60
	mov r0, #0xa
	bl FUN_020D2108
	b _020A2C60
_020A2C50:
	ldr r0, _020A2C74 @ =0x021D4424
	ldr r1, [r0]
	cmp r1, #0
	streq r2, [r0]
_020A2C60:
	ldr r0, _020A2C6C @ =0x021D4670
	ldr r0, [r0]
	pop {r3, pc}
	.align 2, 0
_020A2C6C: .4byte 0x021D4670
_020A2C70: .4byte 0x021D4428
_020A2C74: .4byte 0x021D4424
	arm_func_end FUN_020A2C10

	arm_func_start FUN_020A2C78
FUN_020A2C78: @ 0x020A2C78
	push {r4, r5, r6, lr}
	mov r4, #0
	mov r5, r0
	bl FUN_020A2E54
	cmp r0, #0
	orrne r4, r4, #0x80
	bne _020A2D40
	ldrsh r0, [r5, #0x70]
	tst r0, #0x40
	ldrsb r0, [r5, #0x73]
	orrne r4, r4, #0x20
	cmp r0, #1
	beq _020A2CB8
	ldrsh r0, [r5, #0x70]
	tst r0, #4
	beq _020A2CE8
_020A2CB8:
	bl FUN_020D3A38
	mov r6, r0
	mov r0, r5
	bl FUN_020A2D48
	cmp r0, #0
	mov r0, r5
	orrgt r4, r4, #1
	bl FUN_020A20C0
	cmp r0, #0
	mov r0, r6
	orrgt r4, r4, #8
	bl FUN_020D3A4C
_020A2CE8:
	ldrsb r0, [r5, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	beq _020A2D40
	ldrsh r0, [r5, #0x70]
	tst r0, #4
	ldrbne r0, [r5, #8]
	cmpne r0, #4
	beq _020A2D28
	tst r4, #1
	ldrsheq r0, [r5, #0x70]
	biceq r0, r0, #6
	strheq r0, [r5, #0x70]
_020A2D28:
	ldrsh r0, [r5, #0x70]
	tst r0, #2
	bne _020A2D40
	ldrsh r0, [r5, #0x70]
	tst r0, #4
	orreq r4, r4, #0x40
_020A2D40:
	mov r0, r4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A2C78

	arm_func_start FUN_020A2D48
FUN_020A2D48: @ 0x020A2D48
	ldr r2, [r0, #0x64]
	mov r3, #0
	cmp r2, #0
	beq _020A2D88
	ldrsb r1, [r0, #0x73]
	cmp r1, #1
	bne _020A2D74
	ldr r0, [r2, #0x104]
	cmp r0, #0
	ldrhne r3, [r0, #4]
	b _020A2D88
_020A2D74:
	cmp r1, #0
	cmpne r1, #4
	ldreq r1, [r0, #0x44]
	ldreq r0, [r2, #0xf8]
	subeq r3, r1, r0
_020A2D88:
	mov r0, r3
	bx lr
	arm_func_end FUN_020A2D48

	arm_func_start FUN_020A2D90
FUN_020A2D90: @ 0x020A2D90
	add r0, r0, #3
	bic r0, r0, #3
	bx lr
	arm_func_end FUN_020A2D90

	arm_func_start FUN_020A2D9C
FUN_020A2D9C: @ 0x020A2D9C
	ldr ip, _020A2DAC @ =FUN_020A2DB4
	mov r1, r0
	ldr r0, _020A2DB0 @ =0x021D448C
	bx ip
	.align 2, 0
_020A2DAC: .4byte FUN_020A2DB4
_020A2DB0: .4byte 0x021D448C
	arm_func_end FUN_020A2D9C

	arm_func_start FUN_020A2DB4
FUN_020A2DB4: @ 0x020A2DB4
	ldr r2, [r0]
	str r2, [r1, #0x7c]
	str r1, [r0]
	bx lr
	arm_func_end FUN_020A2DB4

	arm_func_start FUN_020A2DC4
FUN_020A2DC4: @ 0x020A2DC4
	ldr ip, _020A2DD4 @ =FUN_020A2DB4
	mov r1, r0
	ldr r0, _020A2DD8 @ =0x021D4490
	bx ip
	.align 2, 0
_020A2DD4: .4byte FUN_020A2DB4
_020A2DD8: .4byte 0x021D4490
	arm_func_end FUN_020A2DC4

	arm_func_start FUN_020A2DDC
FUN_020A2DDC: @ 0x020A2DDC
	ldr ip, _020A2DEC @ =FUN_020A2DF4
	mov r1, r0
	ldr r0, _020A2DF0 @ =0x021D448C
	bx ip
	.align 2, 0
_020A2DEC: .4byte FUN_020A2DF4
_020A2DF0: .4byte 0x021D448C
	arm_func_end FUN_020A2DDC

	arm_func_start FUN_020A2DF4
FUN_020A2DF4: @ 0x020A2DF4
	push {r4, lr}
	mov r4, r1
	bl FUN_020A2E10
	cmp r0, #0
	ldrne r1, [r4, #0x7c]
	strne r1, [r0]
	pop {r4, pc}
	arm_func_end FUN_020A2DF4

	arm_func_start FUN_020A2E10
FUN_020A2E10: @ 0x020A2E10
	ldr r2, [r0]
	cmp r2, #0
	beq _020A2E34
_020A2E1C:
	cmp r2, r1
	bxeq lr
	add r0, r2, #0x7c
	ldr r2, [r2, #0x7c]
	cmp r2, #0
	bne _020A2E1C
_020A2E34:
	mov r0, #0
	bx lr
	arm_func_end FUN_020A2E10

	arm_func_start FUN_020A2E3C
FUN_020A2E3C: @ 0x020A2E3C
	ldr ip, _020A2E4C @ =FUN_020A2DF4
	mov r1, r0
	ldr r0, _020A2E50 @ =0x021D4490
	bx ip
	.align 2, 0
_020A2E4C: .4byte FUN_020A2DF4
_020A2E50: .4byte 0x021D4490
	arm_func_end FUN_020A2E3C

	arm_func_start FUN_020A2E54
FUN_020A2E54: @ 0x020A2E54
	push {r3, lr}
	mov r1, r0
	cmp r1, #0
	ble _020A2E74
	ldr r0, _020A2E84 @ =0x021D448C
	bl FUN_020A2E10
	cmp r0, #0
	bne _020A2E7C
_020A2E74:
	mov r0, #1
	pop {r3, pc}
_020A2E7C:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_020A2E84: .4byte 0x021D448C
	arm_func_end FUN_020A2E54

	arm_func_start FUN_020A2E88
FUN_020A2E88: @ 0x020A2E88
	push {r3, lr}
	mov r1, r0
	ldr r0, _020A2EA8 @ =0x021D4490
	bl FUN_020A2E10
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_020A2EA8: .4byte 0x021D4490
	arm_func_end FUN_020A2E88

	arm_func_start FUN_020A2EAC
FUN_020A2EAC: @ 0x020A2EAC
	push {r3, lr}
	cmp r1, #1
	bne _020A2EC4
	ldr r0, _020A2ED0 @ =_02110648
	bl FUN_020A0DAC
	pop {r3, pc}
_020A2EC4:
	ldr r0, _020A2ED4 @ =_02110630
	bl FUN_020A0DAC
	pop {r3, pc}
	.align 2, 0
_020A2ED0: .4byte _02110648
_020A2ED4: .4byte _02110630
	arm_func_end FUN_020A2EAC

	arm_func_start FUN_020A2ED8
FUN_020A2ED8: @ 0x020A2ED8
	ldrh r1, [r1, #2]
	ldr ip, _020A2F00 @ =FUN_020A1390
	asr r2, r1, #8
	lsl r1, r1, #8
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bx ip
	.align 2, 0
_020A2F00: .4byte FUN_020A1390
	arm_func_end FUN_020A2ED8

	arm_func_start FUN_020A2F04
FUN_020A2F04: @ 0x020A2F04
	push {r4, lr}
	ldrh r2, [r1, #2]
	ldr lr, [r1, #4]
	asr r4, r2, #8
	lsl r1, r2, #8
	lsr r3, lr, #0x18
	lsr r2, lr, #8
	lsl ip, lr, #8
	lsl lr, lr, #0x18
	and r4, r4, #0xff
	and r1, r1, #0xff00
	orr r1, r4, r1
	lsl r1, r1, #0x10
	and r3, r3, #0xff
	and r2, r2, #0xff00
	and ip, ip, #0xff0000
	orr r2, r3, r2
	and r3, lr, #0xff000000
	orr r2, ip, r2
	lsr r1, r1, #0x10
	orr r2, r3, r2
	bl FUN_020A1400
	pop {r4, pc}
	arm_func_end FUN_020A2F04

	arm_func_start FUN_020A2F60
FUN_020A2F60: @ 0x020A2F60
	push {r3, lr}
	sub sp, sp, #8
	mov ip, #0
	str ip, [sp]
	str r3, [sp, #4]
	mov r3, ip
	bl FUN_020A15C4
	add sp, sp, #8
	pop {r3, pc}
	arm_func_end FUN_020A2F60

	arm_func_start FUN_020A2F84
FUN_020A2F84: @ 0x020A2F84
	push {r3, lr}
	sub sp, sp, #0x10
	add ip, sp, #0xc
	str ip, [sp]
	str r3, [sp, #4]
	add r3, sp, #8
	bl FUN_020A15C4
	cmp r0, #0
	addlt sp, sp, #0x10
	poplt {r3, pc}
	ldr r1, [sp, #0x18]
	cmp r1, #0
	addeq sp, sp, #0x10
	popeq {r3, pc}
	ldrh r2, [sp, #8]
	asr r3, r2, #8
	lsl r2, r2, #8
	and r3, r3, #0xff
	and r2, r2, #0xff00
	orr r2, r3, r2
	strh r2, [r1, #2]
	ldr lr, [sp, #0xc]
	lsr r3, lr, #0x18
	lsr r2, lr, #8
	lsl ip, lr, #8
	lsl lr, lr, #0x18
	and r3, r3, #0xff
	and r2, r2, #0xff00
	and ip, ip, #0xff0000
	orr r2, r3, r2
	and r3, lr, #0xff000000
	orr r2, ip, r2
	orr r2, r3, r2
	str r2, [r1, #4]
	add sp, sp, #0x10
	pop {r3, pc}
	arm_func_end FUN_020A2F84

	arm_func_start FUN_020A3014
FUN_020A3014: @ 0x020A3014
	push {r3, lr}
	sub sp, sp, #8
	mov ip, #0
	str ip, [sp]
	str r3, [sp, #4]
	mov r3, ip
	bl FUN_020A1E24
	add sp, sp, #8
	pop {r3, pc}
	arm_func_end FUN_020A3014

	arm_func_start FUN_020A3038
FUN_020A3038: @ 0x020A3038
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r5, [sp, #0x20]
	cmp r5, #0
	moveq r5, #0
	moveq r4, r5
	beq _020A30A4
	ldrh r4, [r5, #2]
	ldr r6, [r5, #4]
	asr r7, r4, #8
	lsl ip, r4, #8
	lsr r4, r6, #0x18
	lsr lr, r6, #8
	lsl r5, r6, #8
	lsl r6, r6, #0x18
	and r7, r7, #0xff
	and ip, ip, #0xff00
	orr r7, r7, ip
	and r4, r4, #0xff
	and lr, lr, #0xff00
	and r5, r5, #0xff0000
	orr r4, r4, lr
	lsl ip, r7, #0x10
	orr r4, r5, r4
	and r6, r6, #0xff000000
	lsr r5, ip, #0x10
	orr r4, r6, r4
_020A30A4:
	str r4, [sp]
	str r3, [sp, #4]
	mov r3, r5
	bl FUN_020A1E24
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A3038

	arm_func_start FUN_020A30BC
FUN_020A30BC: @ 0x020A30BC
	ldr ip, _020A30C4 @ =FUN_020A24C4
	bx ip
	.align 2, 0
_020A30C4: .4byte FUN_020A24C4
	arm_func_end FUN_020A30BC

	arm_func_start FUN_020A30C8
FUN_020A30C8: @ 0x020A30C8
	ldr ip, _020A30D0 @ =FUN_020A25D4
	bx ip
	.align 2, 0
_020A30D0: .4byte FUN_020A25D4
	arm_func_end FUN_020A30C8

	arm_func_start FUN_020A30D4
FUN_020A30D4: @ 0x020A30D4
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020A2AE0
	movs r4, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, _020A317C @ =0x021D451C
	ldr r2, _020A3180 @ =0x00000101
	mov r1, #0
	bl FUN_020D4994
	ldr r0, _020A317C @ =0x021D451C
	ldr r2, _020A3180 @ =0x00000101
	mov r1, r5
	bl FUN_020E3D74
	lsr r3, r4, #0x18
	lsr r2, r4, #8
	lsl ip, r4, #8
	lsl lr, r4, #0x18
	ldr r4, _020A317C @ =0x021D451C
	ldr r1, _020A3184 @ =0x021D4494
	mov r0, #0
	str r4, [r1, #0x20]
	str r0, [r1, #0x24]
	mov r4, #2
	strh r4, [r1, #0x28]
	mov r4, #4
	ldr r5, _020A3188 @ =0x021D44AC
	strh r4, [r1, #0x2a]
	and r3, r3, #0xff
	and r2, r2, #0xff00
	ldr r4, _020A318C @ =0x021D4494
	str r5, [r1, #0x2c]
	str r4, [r1, #0x18]
	and ip, ip, #0xff0000
	orr r2, r3, r2
	and r3, lr, #0xff000000
	orr r2, ip, r2
	str r0, [r1, #0x1c]
	orr r2, r3, r2
	ldr r0, _020A3190 @ =0x021D44B4
	str r2, [r1]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A317C: .4byte 0x021D451C
_020A3180: .4byte 0x00000101
_020A3184: .4byte 0x021D4494
_020A3188: .4byte 0x021D44AC
_020A318C: .4byte 0x021D4494
_020A3190: .4byte 0x021D44B4
	arm_func_end FUN_020A30D4

	arm_func_start FUN_020A3194
FUN_020A3194: @ 0x020A3194
	push {r4, r5, r6, lr}
	movs r5, r0
	mov r4, r1
	mvneq r0, #0x26
	popeq {r4, r5, r6, pc}
	bl FUN_020A2C10
	cmp r5, #0
	ldrhne r1, [r5, #0x74]
	lsr r2, r0, #0x18
	mov r6, #8
	moveq r1, #0
	cmp r0, #0
	moveq r1, #0
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	asr r5, r3, #8
	lsl lr, r3, #8
	strb r6, [r4]
	mov r6, #2
	lsr r1, r0, #8
	lsl r3, r0, #8
	lsl ip, r0, #0x18
	and r0, r1, #0xff00
	and r2, r2, #0xff
	orr r0, r2, r0
	and r1, r3, #0xff0000
	and r5, r5, #0xff
	and lr, lr, #0xff00
	strb r6, [r4, #1]
	orr r3, r5, lr
	and r2, ip, #0xff000000
	orr r0, r1, r0
	strh r3, [r4, #2]
	orr r0, r2, r0
	str r0, [r4, #4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A3194

	arm_func_start FUN_020A3228
FUN_020A3228: @ 0x020A3228
	push {r3, lr}
	bl FUN_020A2C10
	lsr r2, r0, #0x18
	lsr r1, r0, #8
	lsl r3, r0, #8
	lsl ip, r0, #0x18
	and r2, r2, #0xff
	and r0, r1, #0xff00
	and r1, r3, #0xff0000
	orr r0, r2, r0
	and r2, ip, #0xff000000
	orr r0, r1, r0
	orr r0, r2, r0
	pop {r3, pc}
	arm_func_end FUN_020A3228

	arm_func_start FUN_020A3260
FUN_020A3260: @ 0x020A3260
	push {r3, r4, r5, lr}
	ldr ip, [r1]
	ldr r0, [r0]
	lsr r2, ip, #0x18
	lsr r4, r0, #0x18
	lsr lr, r0, #8
	lsr r1, ip, #8
	lsl r5, r0, #8
	lsl r3, ip, #8
	lsl r0, r0, #0x18
	lsl ip, ip, #0x18
	and r4, r4, #0xff
	and lr, lr, #0xff00
	and r2, r2, #0xff
	and r1, r1, #0xff00
	and r5, r5, #0xff0000
	orr r4, r4, lr
	and r3, r3, #0xff0000
	orr r1, r2, r1
	and lr, r0, #0xff000000
	orr r0, r5, r4
	and r2, ip, #0xff000000
	orr r1, r3, r1
	orr r0, lr, r0
	orr r1, r2, r1
	bl FUN_020A2BDC
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A3260

	arm_func_start FUN_020A32CC
FUN_020A32CC: @ 0x020A32CC
	ldr ip, _020A32D4 @ =FUN_020A1104
	bx ip
	.align 2, 0
_020A32D4: .4byte FUN_020A1104
	arm_func_end FUN_020A32CC

	arm_func_start FUN_020A32D8
FUN_020A32D8: @ 0x020A32D8
	push {r4, lr}
	sub sp, sp, #8
	mov r4, r1
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_020A1184
	cmp r0, #0
	addlt sp, sp, #8
	poplt {r4, pc}
	ldrh r1, [sp]
	asr r2, r1, #8
	lsl r1, r1, #8
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	strh r1, [r4, #2]
	ldr ip, [sp, #4]
	lsr r2, ip, #0x18
	lsr r1, ip, #8
	lsl r3, ip, #8
	lsl ip, ip, #0x18
	and r2, r2, #0xff
	and r1, r1, #0xff00
	and r3, r3, #0xff0000
	orr r1, r2, r1
	and r2, ip, #0xff000000
	orr r1, r3, r1
	orr r1, r2, r1
	str r1, [r4, #4]
	add sp, sp, #8
	pop {r4, pc}
	arm_func_end FUN_020A32D8

	arm_func_start FUN_020A3354
FUN_020A3354: @ 0x020A3354
	cmp r0, #0
	mvneq r0, #0
	bxeq lr
	cmp r1, #3
	beq _020A3374
	cmp r1, #4
	beq _020A3388
	b _020A339C
_020A3374:
	ldrsb r0, [r0, #0x72]
	cmp r0, #1
	moveq r0, #0
	movne r0, #4
	bx lr
_020A3388:
	tst r2, #4
	movne r1, #0
	strbne r1, [r0, #0x72]
	moveq r1, #1
	strbeq r1, [r0, #0x72]
_020A339C:
	mov r0, #0
	bx lr
	arm_func_end FUN_020A3354

	arm_func_start FUN_020A33A4
FUN_020A33A4: @ 0x020A33A4
	push {r4, lr}
	ldr r1, _020A33CC @ =0x021D4494
	add r4, r0, #4
	ldr r2, [r1, #0xc]
	mov r1, r4
	mov r0, #0
	blx r2
	cmp r0, #0
	strne r4, [r0], #4
	pop {r4, pc}
	.align 2, 0
_020A33CC: .4byte 0x021D4494
	arm_func_end FUN_020A33A4

	arm_func_start FUN_020A33D0
FUN_020A33D0: @ 0x020A33D0
	push {r3, lr}
	cmp r0, #0
	popeq {r3, pc}
	ldr r1, _020A33F8 @ =0x021D4494
	ldr r2, [r0, #-4]
	ldr r3, [r1, #4]
	sub r1, r0, #4
	mov r0, #0
	blx r3
	pop {r3, pc}
	.align 2, 0
_020A33F8: .4byte 0x021D4494
	arm_func_end FUN_020A33D0

	arm_func_start FUN_020A33FC
FUN_020A33FC: @ 0x020A33FC
	push {r4, r5, r6, lr}
	ldr r1, [r0, #0xc]
	ldr ip, _020A3560 @ =FUN_020A33A4
	cmp r1, #1
	moveq r2, #1
	ldr r1, _020A3564 @ =0x021D4494
	movne r2, #0
	str r2, [r1, #0x40]
	ldr r6, [r0, #0x10]
	ldr r3, _020A3568 @ =FUN_020A33D0
	lsr r4, r6, #0x18
	lsr r2, r6, #8
	lsl r5, r6, #8
	and r4, r4, #0xff
	and r2, r2, #0xff00
	lsl r6, r6, #0x18
	orr r2, r4, r2
	and r5, r5, #0xff0000
	and r4, r6, #0xff000000
	orr r2, r5, r2
	orr r2, r4, r2
	str r2, [r1, #0x44]
	ldr lr, [r0, #0x14]
	mov r2, #0x40
	lsr r5, lr, #0x18
	lsr r4, lr, #8
	lsl r6, lr, #8
	and r5, r5, #0xff
	and r4, r4, #0xff00
	lsl lr, lr, #0x18
	orr r4, r5, r4
	and r6, r6, #0xff0000
	and r5, lr, #0xff000000
	orr r4, r6, r4
	orr r4, r5, r4
	str r4, [r1, #0x48]
	ldr lr, [r0, #0x18]
	lsr r5, lr, #0x18
	lsr r4, lr, #8
	lsl r6, lr, #8
	and r5, r5, #0xff
	and r4, r4, #0xff00
	lsl lr, lr, #0x18
	orr r4, r5, r4
	and r6, r6, #0xff0000
	and r5, lr, #0xff000000
	orr r4, r6, r4
	orr r4, r5, r4
	str r4, [r1, #0x4c]
	ldr lr, [r0, #0x1c]
	lsr r5, lr, #0x18
	lsr r4, lr, #8
	lsl r6, lr, #8
	and r5, r5, #0xff
	and r4, r4, #0xff00
	lsl lr, lr, #0x18
	orr r4, r5, r4
	and r6, r6, #0xff0000
	and r5, lr, #0xff000000
	orr r4, r6, r4
	orr r4, r5, r4
	str r4, [r1, #0x50]
	ldr r6, [r0, #0x20]
	lsr r4, r6, #0x18
	lsr lr, r6, #8
	lsl r5, r6, #8
	lsl r6, r6, #0x18
	and r4, r4, #0xff
	and lr, lr, #0xff00
	and r5, r5, #0xff0000
	orr r4, r4, lr
	and r6, r6, #0xff000000
	orr r4, r5, r4
	orr r4, r6, r4
	str r4, [r1, #0x54]
	str ip, [r1, #0x58]
	str r3, [r1, #0x5c]
	ldr r3, [r0, #4]
	str r3, [r1, #0xc]
	ldr r3, [r0, #8]
	str r3, [r1, #4]
	str r2, [r1, #0x60]
	ldr r2, [r0, #0x2c]
	str r2, [r1, #0x70]
	ldr r2, [r0, #0x30]
	ldr r0, _020A356C @ =0x021D44D4
	str r2, [r1, #0x74]
	bl FUN_020A0804
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A3560: .4byte FUN_020A33A4
_020A3564: .4byte 0x021D4494
_020A3568: .4byte FUN_020A33D0
_020A356C: .4byte 0x021D44D4
	arm_func_end FUN_020A33FC

	arm_func_start FUN_020A3570
FUN_020A3570: @ 0x020A3570
	ldr ip, _020A3578 @ =FUN_020A2918
	bx ip
	.align 2, 0
_020A3578: .4byte FUN_020A2918
	arm_func_end FUN_020A3570

	arm_func_start FUN_020A357C
FUN_020A357C: @ 0x020A357C
	push {r0, r1, r2, r3}
	push {r3, lr}
	ldr r2, _020A35A8 @ =0x021D450C
	add r1, sp, #8
	mov r0, #2
	mov r3, #0x10
	bl FUN_020A35FC
	ldr r0, _020A35A8 @ =0x021D450C
	pop {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_020A35A8: .4byte 0x021D450C
	arm_func_end FUN_020A357C

	arm_func_start FUN_020A35AC
FUN_020A35AC: @ 0x020A35AC
	push {r4, lr}
	mov r4, r1
	bl FUN_020A2B90
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	lsr r2, r0, #0x18
	lsr r1, r0, #8
	lsl r3, r0, #8
	lsl ip, r0, #0x18
	and r2, r2, #0xff
	and r0, r1, #0xff00
	and r1, r3, #0xff0000
	orr r0, r2, r0
	and r2, ip, #0xff000000
	orr r0, r1, r0
	orr r0, r2, r0
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	arm_func_end FUN_020A35AC

	arm_func_start FUN_020A35FC
FUN_020A35FC: @ 0x020A35FC
	push {r3, r4, lr}
	sub sp, sp, #0x14
	cmp r0, #2
	mov r4, r2
	addne sp, sp, #0x14
	movne r0, #0
	popne {r3, r4, pc}
	cmp r3, #0x10
	addlo sp, sp, #0x14
	movlo r0, #0
	poplo {r3, r4, pc}
	mov r0, r1
	add r1, sp, #0x10
	mov r2, #4
	bl FUN_020D4A50
	ldr r0, [sp, #0x10]
	add r1, sp, #0xc
	bl FUN_020A3680
	ldrb r1, [sp, #0xe]
	ldr r2, _020A367C @ =_02110678
	mov r0, r4
	str r1, [sp]
	ldrb r3, [sp, #0xd]
	mov r1, #0x10
	str r3, [sp, #4]
	ldrb r3, [sp, #0xc]
	str r3, [sp, #8]
	ldrb r3, [sp, #0xf]
	bl FUN_020D168C
	mov r0, r4
	add sp, sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_020A367C: .4byte _02110678
	arm_func_end FUN_020A35FC

	arm_func_start FUN_020A3680
FUN_020A3680: @ 0x020A3680
	lsr r2, r0, #0x18
	strb r2, [r1]
	lsr r2, r0, #0x10
	strb r2, [r1, #1]
	lsr r2, r0, #8
	strb r2, [r1, #2]
	strb r0, [r1, #3]
	bx lr
	arm_func_end FUN_020A3680

	arm_func_start FUN_020A36A0
FUN_020A36A0: @ 0x020A36A0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r2
	mov r8, r3
	mvn r2, #0
	cmp r8, r2
	cmpeq sb, r2
	movne fp, #1
	str r0, [sp]
	mov sl, r1
	moveq fp, #0
_020A36C8:
	mov r6, #0
	ldr r4, [sp]
	mov r5, r6
	cmp sl, #0
	bls _020A3708
_020A36DC:
	ldrsh r1, [r4, #4]
	ldr r0, [r4]
	orr r7, r1, #0xe0
	bl FUN_020A2C78
	ands r0, r7, r0
	strh r0, [r4, #6]
	add r5, r5, #1
	addne r6, r6, #1
	add r4, r4, #8
	cmp r5, sl
	blo _020A36DC
_020A3708:
	cmp r6, #0
	bgt _020A3748
	cmp fp, #0
	beq _020A372C
	mov r0, #0
	subs r0, r0, sb
	mov r0, #0
	sbcs r0, r0, r8
	bge _020A3748
_020A372C:
	mov r0, #1
	bl FUN_020D2108
	ldr r0, _020A3750 @ =0x0000020B
	subs sb, sb, r0
	mov r0, #0
	sbc r8, r8, r0
	b _020A36C8
_020A3748:
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A3750: .4byte 0x0000020B
	arm_func_end FUN_020A36A0

	arm_func_start FUN_020A3754
FUN_020A3754: @ 0x020A3754
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_020A2E54
	cmp r0, #0
	mvnne r0, #0x1b
	popne {r3, r4, r5, pc}
	ldrsb r0, [r5, #0x73]
	mov r1, #1
	cmp r0, #0
	cmpne r0, #4
	movne r1, #0
	cmp r1, #0
	mvneq r0, #0x1b
	popeq {r3, r4, r5, pc}
	cmp r5, #0
	mov r1, #0
	beq _020A37A8
	ldrsh r0, [r5, #0x70]
	tst r0, #1
	movne r1, #1
_020A37A8:
	cmp r1, #0
	mvneq r0, #0x26
	popeq {r3, r4, r5, pc}
	ldrsh r0, [r5, #0x70]
	tst r0, #2
	mvnne r0, #0x1b
	popne {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl FUN_020A37D4
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A3754

	arm_func_start FUN_020A37D4
FUN_020A37D4: @ 0x020A37D4
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r0, _020A380C @ =FUN_020A3810
	mov r1, r5
	mov r2, #1
	bl FUN_020A0B7C
	movs r1, r0
	mvneq r0, #0x20
	popeq {r3, r4, r5, pc}
	mov r0, r5
	str r4, [r1, #0x10]
	bl FUN_020A0CC4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A380C: .4byte FUN_020A3810
	arm_func_end FUN_020A37D4

	arm_func_start FUN_020A3810
FUN_020A3810: @ 0x020A3810
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7, #4]
	ldr r5, [r4, #0x64]
	add r0, r5, #0xe0
	ldr r6, [r5, #0xc4]
	bl FUN_020D2618
	ldr r1, [r7, #0x10]
	cmp r1, #0
	beq _020A3850
	mov r0, #1
	str r1, [r6, #0xc]
	bl FUN_020AB948
	mov r0, #4
	strb r0, [r4, #0x73]
	b _020A3864
_020A3850:
	mov r0, #0
	strb r0, [r4, #0x73]
	bl FUN_020AB948
	mov r0, #0
	str r0, [r6, #0xc]
_020A3864:
	add r0, r5, #0xe0
	bl FUN_020D269C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A3810

	arm_func_start FUN_020A3874
FUN_020A3874: @ 0x020A3874
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _020A3968 @ =0x021D4620
	ldr r2, _020A3968 @ =0x021D4620
	ldr r1, [r1, #0x50]
	str r0, [r2, #0xc]
	cmp r1, #0
	mov r1, #0
	str r1, [r2, #0x50]
	str r1, [r2, #0x1c]
	str r1, [r2, #0x2c]
	str r1, [r2, #0x60]
	movne r3, #1
	str r1, [r2, #0x64]
	moveq r3, #0
	str r1, [r2, #0x20]
	cmp r3, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, _020A396C @ =0x021D46A0
	mov r2, #0x60
	bl FUN_020D4994
	ldr r0, _020A3970 @ =0x021E16A0
	ldr r6, [r0, #8]
	cmp r6, #0
	beq _020A3924
	mov r5, #0
	mov r4, r5
_020A38DC:
	ldr r1, [r6, #0xa4]
	cmp r1, #0
	ldrne r0, [r1]
	cmpne r0, #0
	beq _020A3918
	ldrb r0, [r1, #8]
	cmp r0, #0xa
	cmpne r0, #0xb
	strbne r5, [r1, #8]
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _020A3918
	str r4, [r1, #4]
	ldr r0, [r1]
	bl FUN_020D1F34
_020A3918:
	ldr r6, [r6, #0x68]
	cmp r6, #0
	bne _020A38DC
_020A3924:
	mov r6, #0
	ldr r7, _020A3974 @ =0x021D4948
	ldr r4, _020A3968 @ =0x021D4620
	mov r5, r6
_020A3934:
	ldrh r0, [r7, #4]
	cmp r0, #0
	beq _020A3950
	ldr r0, [r7, #0x34]
	ldr r1, [r4, #0x40]
	blx r1
	strh r5, [r7, #4]
_020A3950:
	add r6, r6, #1
	cmp r6, #8
	add r7, r7, #0x38
	blt _020A3934
	bl FUN_020ABA58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A3968: .4byte 0x021D4620
_020A396C: .4byte 0x021D46A0
_020A3970: .4byte 0x021E16A0
_020A3974: .4byte 0x021D4948
	arm_func_end FUN_020A3874

	arm_func_start FUN_020A3978
FUN_020A3978: @ 0x020A3978
	push {r3, lr}
	ldr r0, _020A399C @ =0x021D4620
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _020A3994
	bl FUN_020D1FA0
	pop {r3, pc}
_020A3994:
	bl FUN_020D2108
	pop {r3, pc}
	.align 2, 0
_020A399C: .4byte 0x021D4620
	arm_func_end FUN_020A3978

	arm_func_start FUN_020A39A0
FUN_020A39A0: @ 0x020A39A0
	bx lr
	arm_func_end FUN_020A39A0

	arm_func_start FUN_020A39A4
FUN_020A39A4: @ 0x020A39A4
	mov r0, #1
	bx lr
	arm_func_end FUN_020A39A4

	arm_func_start FUN_020A39AC
FUN_020A39AC: @ 0x020A39AC
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, _020A3BA4 @ =_version_UBIQUITOUS_CPS
	bl OSi_ReferSymbol
	ldr r3, [r4, #0x18]
	ldr r5, [r4, #0x14]
	cmp r3, #0
	cmpeq r5, #0
	mov r1, #0
	beq _020A3A04
	ldr r0, _020A3BA8 @ =0x021D4620
	ldr r2, _020A3BAC @ =0x6C078965
	str r5, [r0, #0x68]
	str r3, [r0, #0x6c]
	ldr r3, _020A3BB0 @ =0x5D588B65
	str r2, [r0, #0x70]
	ldr r2, _020A3BB4 @ =0x00269EC3
	str r3, [r0, #0x74]
	str r2, [r0, #0x78]
	str r1, [r0, #0x7c]
	b _020A3A34
_020A3A04:
	bl FUN_020D34B0
	ldr r2, _020A3BA8 @ =0x021D4620
	ldr r3, _020A3BAC @ =0x6C078965
	str r0, [r2, #0x68]
	str r1, [r2, #0x6c]
	ldr r1, _020A3BB0 @ =0x5D588B65
	str r3, [r2, #0x70]
	ldr r0, _020A3BB4 @ =0x00269EC3
	str r1, [r2, #0x74]
	str r0, [r2, #0x78]
	mov r0, #0
	str r0, [r2, #0x7c]
_020A3A34:
	ldr r1, [r4, #4]
	cmp r1, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	beq _020A3A58
	ldr r0, _020A3BA8 @ =0x021D4620
	str r1, [r0, #0x14]
	ldr r1, [r4, #8]
	b _020A3A64
_020A3A58:
	ldr r1, _020A3BB8 @ =FUN_020A39A0
	ldr r0, _020A3BA8 @ =0x021D4620
	str r1, [r0, #0x14]
_020A3A64:
	str r1, [r0, #0x40]
	ldr r1, [r4]
	ldr r0, _020A3BA8 @ =0x021D4620
	ldr r2, _020A3BA8 @ =0x021D4620
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x24]
	cmp r1, #0
	ldreq r1, _020A3BBC @ =0x000005B4
	strh r1, [r0, #2]
	ldr r1, [r4, #0x28]
	ldr r0, _020A3BA8 @ =0x021D4620
	str r1, [r0, #0x34]
	ldr r1, [r4, #0x2c]
	str r1, [r0, #0x24]
	ldr r1, [r4, #0xc]
	cmp r1, #0
	ldreq r1, _020A3BB8 @ =FUN_020A39A0
	str r1, [r0, #0x18]
	ldr r1, [r4, #0x10]
	cmp r1, #0
	ldrne r0, _020A3BA8 @ =0x021D4620
	ldreq r1, _020A3BC0 @ =FUN_020A39A4
	ldreq r0, _020A3BA8 @ =0x021D4620
	str r1, [r0, #0x48]
	ldr r1, [r4, #0x1c]
	mov r0, #0
	str r1, [r2, #0x58]
	ldr r3, [r4, #0x20]
	ldr r1, _020A3BC4 @ =0x00000F88
	str r3, [r2, #0x5c]
	str r0, [r2, #0x30]
	str r0, [r2, #0x28]
	ldr ip, [r2, #0x70]
	ldr r4, [r2, #0x68]
	ldr r3, [r2, #0x6c]
	umull r5, lr, ip, r4
	mla lr, ip, r3, lr
	ldr r3, [r2, #0x74]
	ldr ip, [r2, #0x78]
	mla lr, r3, r4, lr
	ldr r3, [r2, #0x7c]
	adds ip, ip, r5
	adc r5, r3, lr
	umull r3, r4, r5, r1
	mla r4, r5, r0, r4
	mla r4, r0, r1, r4
	str ip, [r2, #0x68]
	ldr r0, _020A3BC8 @ =0x021D4B08
	str r5, [r2, #0x6c]
	add r1, r4, #0x400
	strh r1, [r2, #8]
	bl FUN_020D3C40
	ldr r0, _020A3BA8 @ =0x021D4620
	mov r2, #0
	strb r2, [r0, #1]
	mov r1, #0x800
	str r1, [sp]
	ldr r0, _020A3BCC @ =_02110684
	ldr r1, _020A3BD0 @ =FUN_020A671C
	ldr r4, [r0]
	ldr r0, _020A3BD4 @ =0x021D4888
	ldr r3, _020A3BD8 @ =0x021D5E60
	str r4, [sp, #4]
	bl FUN_020D1AD4
	mov r1, #0x800
	ldr r0, _020A3BCC @ =_02110684
	str r1, [sp]
	ldr r1, [r0]
	ldr r0, _020A3BDC @ =0x021D47C8
	str r1, [sp, #4]
	ldr r1, _020A3BE0 @ =FUN_020A7448
	ldr r3, _020A3BE4 @ =0x021D5660
	mov r2, #0
	bl FUN_020D1AD4
	ldr r0, _020A3BD4 @ =0x021D4888
	bl FUN_020D1F34
	ldr r0, _020A3BDC @ =0x021D47C8
	bl FUN_020D1F34
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A3BA4: .4byte _version_UBIQUITOUS_CPS
_020A3BA8: .4byte 0x021D4620
_020A3BAC: .4byte 0x6C078965
_020A3BB0: .4byte 0x5D588B65
_020A3BB4: .4byte 0x00269EC3
_020A3BB8: .4byte FUN_020A39A0
_020A3BBC: .4byte 0x000005B4
_020A3BC0: .4byte FUN_020A39A4
_020A3BC4: .4byte 0x00000F88
_020A3BC8: .4byte 0x021D4B08
_020A3BCC: .4byte _02110684
_020A3BD0: .4byte FUN_020A671C
_020A3BD4: .4byte 0x021D4888
_020A3BD8: .4byte 0x021D5E60
_020A3BDC: .4byte 0x021D47C8
_020A3BE0: .4byte FUN_020A7448
_020A3BE4: .4byte 0x021D5660
	arm_func_end FUN_020A39AC

	arm_func_start FUN_020A3BE8
FUN_020A3BE8: @ 0x020A3BE8
	push {r3, r4, r5, lr}
	bl FUN_020D3A38
	mov r4, r0
	ldr r0, _020A3C30 @ =0x021D47C8
	bl FUN_020D1E68
	movs r5, r0
	ldreq r1, _020A3C34 @ =0x021D4620
	ldreq r0, [r1, #0x44]
	cmpeq r0, #0
	bne _020A3C20
	ldr r0, _020A3C30 @ =0x021D47C8
	mov r2, #1
	str r2, [r1, #0x44]
	bl FUN_020D1F34
_020A3C20:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A3C30: .4byte 0x021D47C8
_020A3C34: .4byte 0x021D4620
	arm_func_end FUN_020A3BE8

	arm_func_start FUN_020A3C38
FUN_020A3C38: @ 0x020A3C38
	ldr r1, _020A3C44 @ =0x021D4620
	str r0, [r1, #0x3c]
	bx lr
	.align 2, 0
_020A3C44: .4byte 0x021D4620
	arm_func_end FUN_020A3C38

	arm_func_start FUN_020A3C48
FUN_020A3C48: @ 0x020A3C48
	push {r3, lr}
	bl FUN_020A3BE8
	ldr r0, _020A3C84 @ =0x021D47C8
	bl FUN_020D1E38
	ldr r0, _020A3C88 @ =0x021D4888
	bl FUN_020D1CE0
	ldr r1, _020A3C8C @ =0x021D4620
	mov r0, #0
	str r0, [r1, #0x54]
	bl FUN_020A3874
	ldr r0, _020A3C8C @ =0x021D4620
	mov r1, #0
	str r1, [r0, #0x58]
	str r1, [r0, #0x5c]
	pop {r3, pc}
	.align 2, 0
_020A3C84: .4byte 0x021D47C8
_020A3C88: .4byte 0x021D4888
_020A3C8C: .4byte 0x021D4620
	arm_func_end FUN_020A3C48

	arm_func_start FUN_020A3C90
FUN_020A3C90: @ 0x020A3C90
	push {r4, lr}
	mov r4, r0
	ldr r2, _020A3CBC @ =_02110684
	ldr r0, _020A3CC0 @ =0x021D4888
	mov r1, r4
	str r4, [r2]
	bl FUN_020D2058
	ldr r0, _020A3CC4 @ =0x021D47C8
	mov r1, r4
	bl FUN_020D2058
	pop {r4, pc}
	.align 2, 0
_020A3CBC: .4byte _02110684
_020A3CC0: .4byte 0x021D4888
_020A3CC4: .4byte 0x021D47C8
	arm_func_end FUN_020A3C90

	arm_func_start FUN_020A3CC8
FUN_020A3CC8: @ 0x020A3CC8
	tst r0, #1
	beq _020A3D00
	cmp r1, #1
	bls _020A3D50
_020A3CD8:
	ldrb ip, [r0]
	ldrb r3, [r0, #1]
	sub r1, r1, #2
	cmp r1, #1
	orr r3, r3, ip, lsl #8
	lsl r3, r3, #0x10
	add r2, r2, r3, lsr #16
	add r0, r0, #2
	bhi _020A3CD8
	b _020A3D50
_020A3D00:
	lsl r2, r2, #0x10
	lsr r3, r2, #0x10
	lsl r2, r3, #8
	orr r2, r2, r3, asr #8
	lsl r2, r2, #0x10
	cmp r1, #1
	lsr r2, r2, #0x10
	bls _020A3D34
_020A3D20:
	ldrh r3, [r0], #2
	sub r1, r1, #2
	cmp r1, #1
	add r2, r2, r3
	bhi _020A3D20
_020A3D34:
	ldr r3, _020A3D78 @ =0x00FF00FF
	lsl ip, r3, #8
	and r3, r3, r2, lsr #8
	and r2, ip, r2, lsl #8
	orr r3, r3, r2
	lsl r2, r3, #0x10
	orr r2, r2, r3, lsr #16
_020A3D50:
	cmp r1, #0
	ldrbne r0, [r0]
	addne r2, r2, r0, lsl #8
	lsl r0, r2, #0x10
	lsr r1, r2, #0x10
	add r0, r1, r0, lsr #16
	add r0, r0, r0, lsr #16
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	.align 2, 0
_020A3D78: .4byte 0x00FF00FF
	arm_func_end FUN_020A3CC8

	arm_func_start FUN_020A3D7C
FUN_020A3D7C: @ 0x020A3D7C
	ldr r1, _020A3D94 @ =0x0000FFFF
	eor r0, r0, r1
	lsl r0, r0, #0x10
	lsrs r0, r0, #0x10
	moveq r0, r1
	bx lr
	.align 2, 0
_020A3D94: .4byte 0x0000FFFF
	arm_func_end FUN_020A3D7C

	arm_func_start FUN_020A3D98
FUN_020A3D98: @ 0x020A3D98
	push {r3, lr}
	mov r2, #0
	bl FUN_020A3CC8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020A3D7C
	pop {r3, pc}
	arm_func_end FUN_020A3D98

	arm_func_start FUN_020A3DB4
FUN_020A3DB4: @ 0x020A3DB4
	push {r3, r4, r5, lr}
	mov r4, r2
	mov r2, r3
	mov r5, r1
	bl FUN_020A3CC8
	mov r2, r0
	add r0, r4, #0xc
	mov r1, #8
	bl FUN_020A3CC8
	add r1, r0, r5
	tst r1, #0x10000
	addne r0, r1, #1
	lslne r0, r0, #0x10
	lsrne r1, r0, #0x10
	ldr r0, _020A3E00 @ =0x0000FFFF
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A3E00: .4byte 0x0000FFFF
	arm_func_end FUN_020A3DB4

	arm_func_start FUN_020A3E04
FUN_020A3E04: @ 0x020A3E04
	mov ip, #1
	sub r1, ip, #2
	cmp r0, r1
	subne r1, ip, #0x81000000
	cmpne r0, r1
	beq _020A3E38
	ldr r1, _020A3E40 @ =0x021D4620
	ldr r3, [r1, #0x1c]
	ldr r1, [r1, #0x50]
	and r2, r0, r3
	and r0, r1, r3
	cmp r2, r0
	movne ip, #0
_020A3E38:
	mov r0, ip
	bx lr
	.align 2, 0
_020A3E40: .4byte 0x021D4620
	arm_func_end FUN_020A3E04

	arm_func_start FUN_020A3E44
FUN_020A3E44: @ 0x020A3E44
	push {r4, lr}
	mov r4, r0
	bl FUN_020A3E04
	cmp r0, #0
	ldreq r0, _020A3E64 @ =0x021D4620
	ldreq r4, [r0, #0x2c]
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020A3E64: .4byte 0x021D4620
	arm_func_end FUN_020A3E44

	arm_func_start FUN_020A3E68
FUN_020A3E68: @ 0x020A3E68
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl FUN_020A3E04
	cmp r0, #0
	beq _020A3E98
	ldr r0, _020A3EA0 @ =0x021D4620
	ldr r0, [r0, #0x1c]
	mvn r1, r0
	and r0, r1, r5
	cmp r1, r0
	moveq r4, #1
_020A3E98:
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A3EA0: .4byte 0x021D4620
	arm_func_end FUN_020A3E68

	arm_func_start FUN_020A3EA4
FUN_020A3EA4: @ 0x020A3EA4
	and r0, r0, #0xf0000000
	cmp r0, #0xe0000000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_020A3EA4

	arm_func_start FUN_020A3EB8
FUN_020A3EB8: @ 0x020A3EB8
	push {r4, r5, r6, lr}
	ldr r1, _020A3F30 @ =0x021D4620
	mov r4, #1
	ldr r1, [r1, #0x50]
	mov r6, r0
	cmp r1, #0
	mov r0, r4
	cmpne r6, r1
	movne r0, #0
	mov r5, r4
	mov r2, r4
	cmp r0, #0
	bne _020A3EF8
	ldr r0, _020A3F34 @ =0x7F000001
	cmp r6, r0
	movne r2, #0
_020A3EF8:
	cmp r2, #0
	bne _020A3F10
	mov r0, r6
	bl FUN_020A3E68
	cmp r0, #0
	moveq r5, #0
_020A3F10:
	cmp r5, #0
	bne _020A3F28
	mov r0, r6
	bl FUN_020A3EA4
	cmp r0, #0
	moveq r4, #0
_020A3F28:
	mov r0, r4
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A3F30: .4byte 0x021D4620
_020A3F34: .4byte 0x7F000001
	arm_func_end FUN_020A3EB8

	arm_func_start FUN_020A3F38
FUN_020A3F38: @ 0x020A3F38
	mov ip, #0
_020A3F3C:
	ldrh r3, [r0], #2
	ldrh r2, [r1], #2
	cmp r3, r2
	movne r0, #1
	bxne lr
	add ip, ip, #1
	cmp ip, #3
	blt _020A3F3C
	mov r0, #0
	bx lr
	arm_func_end FUN_020A3F38

	arm_func_start FUN_020A3F64
FUN_020A3F64: @ 0x020A3F64
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldr r0, _020A3FB8 @ =_02110690
	add r1, r7, #6
	mov r2, #6
	mov r4, r3
	bl FUN_020D4A50
	mov r0, r7
	mov r3, r5
	add r1, r7, #6
	sub r2, r6, #6
	str r4, [sp]
	bl FUN_020AFFE4
	cmp r0, #0
	movlt r1, #1
	ldr r0, _020A3FBC @ =0x021D4620
	movge r1, #0
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A3FB8: .4byte _02110690
_020A3FBC: .4byte 0x021D4620
	arm_func_end FUN_020A3F64

	arm_func_start FUN_020A3FC0
FUN_020A3FC0: @ 0x020A3FC0
	push {r4, r5, r6, r7, r8, lr}
	ldr r4, _020A41A8 @ =0x021D4620
	mov r7, r0
	ldr ip, [r4, #0x58]
	mov r6, r2
	cmp ip, #0
	ldrne r0, [r4, #0x5c]
	mov r5, r3
	cmpne r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x1c]
	add r0, r5, r0
	cmp r0, #8
	poplo {r4, r5, r6, r7, r8, pc}
	ldr r2, _020A41AC @ =0x000005E4
	cmp r0, r2
	pophi {r4, r5, r6, r7, r8, pc}
	ldr r2, _020A41B0 @ =_02110690
	ldrb r4, [r6]
	ldrb r3, [r2]
	cmp r4, r3
	ldrbeq r4, [r6, #1]
	ldrbeq r3, [r2, #1]
	cmpeq r4, r3
	ldrbeq r3, [r6, #2]
	ldrbeq r2, [r2, #2]
	cmpeq r3, r2
	ldrbeq r2, [r6, #6]
	cmpeq r2, #8
	popne {r4, r5, r6, r7, r8, pc}
	ldrb r2, [r6, #7]
	cmp r2, #0
	cmpne r2, #6
	popne {r4, r5, r6, r7, r8, pc}
	ldr r2, _020A41A8 @ =0x021D4620
	add r0, r0, #9
	bic r0, r0, #1
	ldr r8, [r2, #0x28]
	lsl r0, r0, #0x10
	ldr lr, [r2, #0x28]
	ldr r4, [r2, #0x30]
	lsr r3, r0, #0x10
	cmp lr, r4
	add r4, r8, r0, lsr #16
	bhs _020A4080
	ldr r0, [r2, #0x30]
	cmp r0, r4
	popls {r4, r5, r6, r7, r8, pc}
_020A4080:
	ldr r0, _020A41A8 @ =0x021D4620
	ldr r2, [r0, #0x5c]
	cmp r4, r2
	bne _020A40A4
	ldr r0, [r0, #0x30]
	mov r4, #0
	cmp r0, #0
	bne _020A40C0
	pop {r4, r5, r6, r7, r8, pc}
_020A40A4:
	ldr r2, [r0, #0x5c]
	cmp r4, r2
	bls _020A40C0
	ldr r0, [r0, #0x30]
	mov r4, r3
	cmp r0, r3
	popls {r4, r5, r6, r7, r8, pc}
_020A40C0:
	ldr r0, _020A41A8 @ =0x021D4620
	ldr lr, [r0, #0x28]
	ldr r2, [r0, #0x5c]
	add lr, lr, r3
	cmp lr, r2
	bls _020A4100
	ldr lr, [r0, #0x5c]
	ldr r2, [r0, #0x28]
	sub r2, lr, r2
	cmp r2, #2
	ldrhs r0, [r0, #0x28]
	movhs r2, #0
	strhhs r2, [ip, r0]
	ldr r0, _020A41A8 @ =0x021D4620
	mov r2, #0
	str r2, [r0, #0x28]
_020A4100:
	ldr ip, _020A41A8 @ =0x021D4620
	mov r0, r1
	ldr lr, [ip, #0x58]
	ldr r1, [ip, #0x28]
	mov r2, #6
	strh r3, [lr, r1]
	ldr r3, [ip, #0x58]
	ldr r1, [ip, #0x28]
	add r1, r3, r1
	add r1, r1, #2
	bl FUN_020D4A50
	ldr r1, _020A41A8 @ =0x021D4620
	mov r0, r7
	ldr r3, [r1, #0x58]
	ldr r1, [r1, #0x28]
	mov r2, #6
	add r1, r3, r1
	add r1, r1, #8
	bl FUN_020D4A50
	ldr r1, _020A41A8 @ =0x021D4620
	add r0, r6, #6
	ldr r3, [r1, #0x58]
	ldr r1, [r1, #0x28]
	sub r2, r5, #6
	add r1, r3, r1
	add r1, r1, #0xe
	bl FUN_020D4A50
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ldrne r2, [sp, #0x1c]
	cmpne r2, #0
	beq _020A419C
	ldr r1, _020A41A8 @ =0x021D4620
	ldr r3, [r1, #0x58]
	ldr r1, [r1, #0x28]
	add r1, r3, r1
	add r1, r1, #8
	add r1, r1, r5
	bl FUN_020D4A50
_020A419C:
	ldr r0, _020A41A8 @ =0x021D4620
	str r4, [r0, #0x28]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A41A8: .4byte 0x021D4620
_020A41AC: .4byte 0x000005E4
_020A41B0: .4byte _02110690
	arm_func_end FUN_020A3FC0

	arm_func_start FUN_020A41B4
FUN_020A41B4: @ 0x020A41B4
	push {r3, lr}
	sub sp, sp, #8
	mov ip, #0
	str ip, [sp]
	str ip, [sp, #4]
	bl FUN_020A3FC0
	ldr r0, _020A4208 @ =0x021D4620
	ldr r1, [r0, #0x54]
	cmp r1, #0
	addeq sp, sp, #8
	popeq {r3, pc}
	ldr r0, [r0, #0x54]
	bl FUN_020D1E68
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, pc}
	ldr r0, _020A4208 @ =0x021D4620
	ldr r0, [r0, #0x54]
	bl FUN_020D1F34
	add sp, sp, #8
	pop {r3, pc}
	.align 2, 0
_020A4208: .4byte 0x021D4620
	arm_func_end FUN_020A41B4

	arm_func_start FUN_020A420C
FUN_020A420C: @ 0x020A420C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	bl FUN_020D3A38
	ldr sb, _020A42C4 @ =0x021D4620
	mov r6, r0
	ldr r1, [sb, #0x30]
	ldr r0, [sb, #0x28]
	cmp r1, r0
	bne _020A4260
	mov r5, #0
	ldr r8, _020A42C8 @ =0x021E16A0
	mov r4, r5
_020A423C:
	ldr r1, [r8, #4]
	mov r0, r5
	str r1, [sb, #0x54]
	bl FUN_020D1E7C
	str r4, [sb, #0x54]
	ldr r1, [sb, #0x30]
	ldr r0, [sb, #0x28]
	cmp r1, r0
	beq _020A423C
_020A4260:
	mov r0, r6
	bl FUN_020D3A4C
	ldr r0, _020A42C4 @ =0x021D4620
	mov r3, #0
	ldr r5, [r0, #0x58]
	mov r1, r3
_020A4278:
	ldr r4, [r0, #0x5c]
	ldr r2, [r0, #0x30]
	sub r2, r4, r2
	cmp r2, #2
	strlo r3, [r0, #0x30]
	ldr r2, [r0, #0x30]
	ldrh r2, [r5, r2]
	cmp r2, #0
	streq r1, [r0, #0x30]
	cmp r2, #0
	beq _020A4278
	sub r1, r2, #2
	ldr r0, _020A42C4 @ =0x021D4620
	str r1, [r7]
	ldr r1, [r0, #0x58]
	ldr r0, [r0, #0x30]
	add r0, r1, r0
	add r0, r0, #2
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020A42C4: .4byte 0x021D4620
_020A42C8: .4byte 0x021E16A0
	arm_func_end FUN_020A420C

	arm_func_start FUN_020A42CC
FUN_020A42CC: @ 0x020A42CC
	push {r3, lr}
	bl FUN_020D3A38
	ldr r1, _020A430C @ =0x021D4620
	ldr ip, [r1, #0x30]
	ldr r3, [r1, #0x58]
	ldr r2, [r1, #0x30]
	ldrh r2, [r3, r2]
	add r2, ip, r2
	str r2, [r1, #0x30]
	ldr r3, [r1, #0x30]
	ldr r2, [r1, #0x5c]
	cmp r3, r2
	movhs r2, #0
	strhs r2, [r1, #0x30]
	bl FUN_020D3A4C
	pop {r3, pc}
	.align 2, 0
_020A430C: .4byte 0x021D4620
	arm_func_end FUN_020A42CC

	arm_func_start FUN_020A4310
FUN_020A4310: @ 0x020A4310
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl FUN_020D3A38
	ldr r1, _020A43C8 @ =0x7F000001
	mov r4, r0
	cmp r5, r1
	ldrne r0, _020A43CC @ =0x021D4620
	mov r7, #0
	ldrne r0, [r0, #0x50]
	cmpne r5, r0
	ldreq r7, _020A43D0 @ =0x021D4B08
	beq _020A43B8
	mov r0, r5
	bl FUN_020A3E68
	cmp r0, #0
	bne _020A4360
	mov r0, r5
	bl FUN_020A3EA4
	cmp r0, #0
	beq _020A4368
_020A4360:
	ldr r7, _020A43D4 @ =_02110688
	b _020A43B8
_020A4368:
	ldr r1, _020A43D8 @ =0x021D46A0
	mov r6, r7
_020A4370:
	ldr r0, [r1]
	cmp r5, r0
	bne _020A43A8
	bl FUN_020D34B0
	mov r2, #0xc
	mul r3, r6, r2
	ldr r2, _020A43D8 @ =0x021D46A0
	lsr r5, r0, #0x10
	add r0, r2, r3
	ldr r2, _020A43DC @ =0x021D46AA
	orr r5, r5, r1, lsl #16
	strh r5, [r2, r3]
	add r7, r0, #4
	b _020A43B8
_020A43A8:
	add r6, r6, #1
	cmp r6, #8
	add r1, r1, #0xc
	blo _020A4370
_020A43B8:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r7
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A43C8: .4byte 0x7F000001
_020A43CC: .4byte 0x021D4620
_020A43D0: .4byte 0x021D4B08
_020A43D4: .4byte _02110688
_020A43D8: .4byte 0x021D46A0
_020A43DC: .4byte 0x021D46AA
	arm_func_end FUN_020A4310

	arm_func_start FUN_020A43E0
FUN_020A43E0: @ 0x020A43E0
	push {r3, r4, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x2a
	bl FUN_020D4994
	add r0, sp, #0
	mov r1, #0xff
	mov r2, #6
	bl FUN_020D4994
	ldr r0, _020A44CC @ =0x021D4B08
	add r1, sp, #6
	mov r2, #6
	bl FUN_020D4A50
	mov r0, #1
	ldr r1, _020A44D0 @ =0x00000608
	strb r0, [sp, #0xf]
	strh r1, [sp, #0xc]
	strb r0, [sp, #0x15]
	mov r0, #8
	ldr r1, _020A44D4 @ =0x00000406
	strb r0, [sp, #0x10]
	strh r1, [sp, #0x12]
	ldr r0, _020A44CC @ =0x021D4B08
	add r1, sp, #0x16
	mov r2, #6
	bl FUN_020D4A50
	ldr r0, _020A44D8 @ =0x021D4620
	lsr r1, r4, #0x10
	ldr r3, [r0, #0x50]
	lsl r0, r1, #0x10
	lsr r2, r0, #0x10
	lsl r0, r4, #0x10
	lsr r1, r0, #0x10
	lsr r0, r3, #0x10
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	lsl r0, r3, #0x10
	lsr r3, r0, #0x10
	lsl r0, r4, #8
	orr r0, r0, r4, asr #8
	strh r0, [sp, #0x1c]
	lsl r0, r3, #8
	orr r0, r0, r3, asr #8
	strh r0, [sp, #0x1e]
	lsl r0, r2, #8
	orr r0, r0, r2, asr #8
	strh r0, [sp, #0x26]
	lsl r0, r1, #8
	orr r0, r0, r1, asr #8
	mov r2, #0
	strh r0, [sp, #0x28]
	add r0, sp, #0
	mov r1, #0x2a
	mov r3, r2
	bl FUN_020A3F64
	add sp, sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_020A44CC: .4byte 0x021D4B08
_020A44D0: .4byte 0x00000608
_020A44D4: .4byte 0x00000406
_020A44D8: .4byte 0x021D4620
	arm_func_end FUN_020A43E0

	arm_func_start FUN_020A44DC
FUN_020A44DC: @ 0x020A44DC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, #0
	ldr r4, _020A4548 @ =0x021D4620
	mov sb, r0
	mov r5, #0x64
	mov r6, r7
_020A44F4:
	mov r0, sb
	bl FUN_020A43E0
	mov r8, r6
_020A4500:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	bl FUN_020D2108
	mov r0, sb
	bl FUN_020A4310
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	add r8, r8, #1
	cmp r8, #0x14
	blo _020A4500
	add r7, r7, #1
	cmp r7, #8
	blo _020A44F4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020A4548: .4byte 0x021D4620
	arm_func_end FUN_020A44DC

	arm_func_start FUN_020A454C
FUN_020A454C: @ 0x020A454C
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _020A4678 @ =0x7F000001
	mov r6, r1
	mov r7, r0
	cmp r6, r3
	ldrne r0, _020A467C @ =0x021D4620
	mov r5, r2
	ldrne r0, [r0, #0x50]
	cmpne r6, r0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl FUN_020A3E04
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl FUN_020A3EA4
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	lsl r0, r0, #0x10
	ldr r2, _020A4680 @ =0x021D46A0
	lsr r4, r0, #0x10
	mov r1, #0
_020A45B0:
	ldr r0, [r2]
	cmp r6, r0
	bne _020A45E8
	mov r0, #0xc
	mul r5, r1, r0
	ldr r0, _020A4680 @ =0x021D46A0
	ldr r3, _020A4684 @ =0x021D46AA
	add r1, r0, r5
	mov r0, r7
	add r1, r1, #4
	mov r2, #6
	strh r4, [r3, r5]
	bl FUN_020D4A50
	pop {r3, r4, r5, r6, r7, pc}
_020A45E8:
	add r1, r1, #1
	cmp r1, #8
	add r2, r2, #0xc
	blo _020A45B0
	cmp r5, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r2, #0
	ldr r3, _020A4680 @ =0x021D46A0
	mov r1, r2
	mov r5, r2
_020A4610:
	ldr r0, [r3]
	cmp r0, #0
	moveq r1, r5
	beq _020A4648
	ldrh r0, [r3, #0xa]
	add r3, r3, #0xc
	sub r0, r4, r0
	lsl r0, r0, #0x10
	cmp r2, r0, asr #16
	movlt r1, r5
	add r5, r5, #1
	lsrlt r2, r0, #0x10
	cmp r5, #8
	blo _020A4610
_020A4648:
	mov r0, #0xc
	mul r5, r1, r0
	ldr r3, _020A4680 @ =0x021D46A0
	mov r0, r7
	add r1, r3, r5
	add r1, r1, #4
	mov r2, #6
	str r6, [r3, r5]
	bl FUN_020D4A50
	ldr r0, _020A4684 @ =0x021D46AA
	strh r4, [r0, r5]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A4678: .4byte 0x7F000001
_020A467C: .4byte 0x021D4620
_020A4680: .4byte 0x021D46A0
_020A4684: .4byte 0x021D46AA
	arm_func_end FUN_020A454C

	arm_func_start FUN_020A4688
FUN_020A4688: @ 0x020A4688
	push {r4, r5, r6, r7, r8, lr}
	ldrh r5, [sp, #0x1c]
	ldr r4, [sp, #0x18]
	mov r8, r0
	lsl r0, r5, #8
	orr ip, r0, r5, asr #8
	mov r0, r4
	mov r7, r1
	mov r6, r2
	mov r5, r3
	strh ip, [r8, #-2]
	bl FUN_020A3EA4
	cmp r0, #0
	bne _020A46FC
	mov r0, r4
	bl FUN_020A3E44
	movs r4, r0
	popeq {r4, r5, r6, r7, r8, pc}
	bl FUN_020A4310
	cmp r0, #0
	bne _020A46E4
	mov r0, r4
	bl FUN_020A44DC
_020A46E4:
	cmp r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	sub r1, r8, #0xe
	mov r2, #6
	bl FUN_020D4A50
	b _020A472C
_020A46FC:
	mov r0, #1
	strb r0, [r8, #-0xe]
	mov r1, #0
	lsr r0, r4, #0x10
	strb r1, [r8, #-0xd]
	mov r1, #0x5e
	strb r1, [r8, #-0xc]
	and r0, r0, #0x7f
	strb r0, [r8, #-0xb]
	lsr r0, r4, #8
	strb r0, [r8, #-0xa]
	strb r4, [r8, #-9]
_020A472C:
	ldr r0, _020A4754 @ =0x021D4B08
	sub r1, r8, #8
	mov r2, #6
	bl FUN_020D4A50
	mov r2, r6
	mov r3, r5
	sub r0, r8, #0xe
	add r1, r7, #0xe
	bl FUN_020A3F64
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A4754: .4byte 0x021D4B08
	arm_func_end FUN_020A4688

	arm_func_start FUN_020A4758
FUN_020A4758: @ 0x020A4758
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r7, r1
	mov r5, r3
	add r1, r7, #0x14
	add r1, r1, r5
	lsl r1, r1, #0x10
	ldr r3, [sp, #0x24]
	lsr r4, r1, #0x10
	lsl r1, r3, #0x10
	lsl r3, r4, #8
	orr r3, r3, r4, asr #8
	mov r8, r0
	lsr r1, r1, #0x10
	lsl r0, r1, #8
	strh r3, [r8, #-0x12]
	orr r0, r0, r1, asr #8
	strh r0, [r8, #-0xe]
	mov r3, #0
	sub r0, r8, #0x14
	mov r1, #0x14
	mov r6, r2
	strh r3, [r8, #-0xa]
	ldr r4, [sp, #0x20]
	bl FUN_020A3D98
	lsl r2, r0, #8
	ldr r1, _020A4870 @ =0x7F000001
	orr r0, r2, r0, asr #8
	strh r0, [r8, #-0xa]
	cmp r4, r1
	ldrne r0, _020A4874 @ =0x021D4620
	ldrne r0, [r0, #0x50]
	cmpne r4, r0
	beq _020A4800
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	mov ip, #0x800
	sub r0, r8, #0x14
	add r1, r7, #0x14
	str ip, [sp, #4]
	bl FUN_020A4688
_020A4800:
	ldr r0, _020A4870 @ =0x7F000001
	cmp r4, r0
	ldrne r0, _020A4874 @ =0x021D4620
	ldrne r0, [r0, #0x50]
	cmpne r4, r0
	beq _020A482C
	mov r0, r4
	bl FUN_020A3EA4
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, pc}
_020A482C:
	ldr r0, _020A4878 @ =_02110690
	sub r1, r8, #0x1c
	mov r2, #8
	bl FUN_020D4A50
	bl FUN_020D3A38
	mov r4, r0
	ldr r0, _020A487C @ =0x021D4B08
	str r6, [sp]
	mov r1, r0
	str r5, [sp, #4]
	sub r2, r8, #0x1c
	add r3, r7, #0x1c
	bl FUN_020A3FC0
	mov r0, r4
	bl FUN_020D3A4C
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A4870: .4byte 0x7F000001
_020A4874: .4byte 0x021D4620
_020A4878: .4byte _02110690
_020A487C: .4byte 0x021D4B08
	arm_func_end FUN_020A4758

	arm_func_start FUN_020A4880
FUN_020A4880: @ 0x020A4880
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	mov r0, #0x45
	strb r0, [sl, #-0x14]
	mov r4, #0
	ldr r7, _020A4A70 @ =0x021D4620
	strb r4, [sl, #-0x13]
	ldrh r0, [r7, #6]
	ldr r6, [sp, #0x30]
	ldrb r5, [sp, #0x34]
	add r0, r0, #1
	strh r0, [r7, #6]
	ldrh fp, [r7, #6]
	lsr r0, r6, #0x10
	mov r8, #0x80
	lsl sb, fp, #8
	orr sb, sb, fp, asr #8
	strh sb, [sl, #-0x10]
	strb r8, [sl, #-0xc]
	strb r5, [sl, #-0xb]
	ldr r8, [r7, #0x50]
	lsl r5, r0, #0x10
	lsr r0, r8, #0x10
	lsl r0, r0, #0x10
	lsr r8, r0, #0x10
	lsl r0, r8, #8
	orr r0, r0, r8, asr #8
	strh r0, [sl, #-8]
	ldr r0, [r7, #0x50]
	lsr r8, r5, #0x10
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	lsl r5, r7, #8
	lsl r0, r6, #0x10
	orr sb, r5, r7, asr #8
	lsl r7, r8, #8
	lsr r5, r0, #0x10
	lsl r0, r5, #8
	strh sb, [sl, #-6]
	orr r7, r7, r8, asr #8
	ldr fp, _020A4A74 @ =0x000005C8
	mov sb, r1
	strh r7, [sl, #-4]
	orr r0, r0, r5, asr #8
	mov r8, r2
	mov r7, r3
	strh r0, [sl, #-2]
	cmp sb, fp
	bls _020A49EC
	mov r5, sl
	bls _020A4990
_020A4950:
	mov r0, sl
	mov r1, #0
	mov r2, r5
	mov r3, fp
	str r6, [sp]
	orr ip, r4, #0x2000
	str ip, [sp, #4]
	bl FUN_020A4758
	add r1, r4, #0xb9
	add r0, r5, #0x1c8
	sub sb, sb, fp
	lsl r1, r1, #0x10
	cmp sb, fp
	add r5, r0, #0x400
	lsr r4, r1, #0x10
	bhi _020A4950
_020A4990:
	cmp sb, #0
	beq _020A49EC
	cmp r7, #0
	mov r1, #0
	beq _020A49C4
	mov r2, r5
	mov r0, sl
	mov r3, sb
	str r6, [sp]
	orr r5, r4, #0x2000
	str r5, [sp, #4]
	bl FUN_020A4758
	b _020A49DC
_020A49C4:
	str r6, [sp]
	mov r0, sl
	mov r2, r5
	mov r3, sb
	str r4, [sp, #4]
	bl FUN_020A4758
_020A49DC:
	add r0, r4, sb, lsr #3
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov sb, #0
_020A49EC:
	ldr fp, _020A4A74 @ =0x000005C8
	add r0, sb, r7
	cmp r0, fp
	bls _020A4A40
_020A49FC:
	sub r5, fp, sb
	mov r1, sb
	mov r0, sl
	mov r2, r8
	mov r3, r5
	str r6, [sp]
	orr sb, r4, #0x2000
	str sb, [sp, #4]
	bl FUN_020A4758
	add r0, r4, #0xb9
	sub r7, r7, r5
	lsl r0, r0, #0x10
	mov sb, #0
	cmp r7, fp
	add r8, r8, r5
	lsr r4, r0, #0x10
	bhi _020A49FC
_020A4A40:
	adds r0, sb, r7
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r6, [sp]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	str r4, [sp, #4]
	bl FUN_020A4758
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A4A70: .4byte 0x021D4620
_020A4A74: .4byte 0x000005C8
	arm_func_end FUN_020A4880

	arm_func_start FUN_020A4A78
FUN_020A4A78: @ 0x020A4A78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r2
	ldr r4, [r5, #0x4c]
	mov r6, r1
	mov r1, #8
	ldr r3, _020A4B20 @ =0x021D4620
	ldr r2, _020A4B24 @ =0x021E16A0
	strh r1, [r4, #0x22]
	ldr r2, [r2, #4]
	ldrh lr, [r3, #4]
	mov r7, r0
	strh r2, [r4, #0x26]
	mov r2, #0
	strh r2, [r4, #0x24]
	strh lr, [r5, #0xa]
	add ip, lr, #1
	add r0, r4, #0x22
	strh ip, [r3, #4]
	strh lr, [r4, #0x28]
	bl FUN_020A3CC8
	mov r2, r0
	mov r0, r7
	mov r1, r6
	bl FUN_020A3CC8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020A3D7C
	mov r2, r7
	mov r3, r6
	lsl r1, r0, #8
	orr r0, r1, r0, asr #8
	strh r0, [r4, #0x24]
	ldr r1, [r5, #0x1c]
	add r0, r4, #0x22
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #8
	bl FUN_020A4880
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A4B20: .4byte 0x021D4620
_020A4B24: .4byte 0x021E16A0
	arm_func_end FUN_020A4A78

	arm_func_start FUN_020A4B28
FUN_020A4B28: @ 0x020A4B28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r7, _020A4C60 @ =0x021D4620
	mov r5, r2
	ldr r2, [r7, #0x50]
	mov r6, r1
	lsr r1, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	ldr r3, [r5, #0x4c]
	lsl r1, r2, #8
	add r4, r3, #0x22
	orr r1, r1, r2, asr #8
	strh r1, [r4, #-0xc]
	ldr r1, [r7, #0x50]
	add r2, r6, #8
	lsl r1, r1, #0x10
	lsr r7, r1, #0x10
	lsl r1, r7, #8
	orr r1, r1, r7, asr #8
	strh r1, [r4, #-0xa]
	ldr r1, [r5, #0x1c]
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r7, r1, #0x10
	lsl r1, r7, #8
	orr r1, r1, r7, asr #8
	strh r1, [r4, #-8]
	ldr r1, [r5, #0x1c]
	lsr r2, r2, #0x10
	lsl r1, r1, #0x10
	lsr r7, r1, #0x10
	lsl r1, r7, #8
	orr r7, r1, r7, asr #8
	lsl r1, r2, #8
	strh r7, [r4, #-6]
	mov r7, #0x1100
	strh r7, [r4, #-4]
	orr r1, r1, r2, asr #8
	strh r1, [r4, #4]
	ldrh r1, [r4, #4]
	mov r7, r0
	sub r0, r4, #0xc
	strh r1, [r4, #-2]
	ldrh lr, [r5, #0x18]
	mov r2, #0
	mov r1, #0x14
	lsl ip, lr, #8
	orr ip, ip, lr, asr #8
	strh ip, [r4, #2]
	ldrh lr, [r5, #0xa]
	lsl ip, lr, #8
	orr ip, ip, lr, asr #8
	strh ip, [r3, #0x22]
	strh r2, [r4, #6]
	bl FUN_020A3CC8
	mov r2, r0
	mov r0, r7
	mov r1, r6
	bl FUN_020A3CC8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020A3D7C
	mov r2, r7
	mov r3, r6
	lsl r1, r0, #8
	orr r0, r1, r0, asr #8
	strh r0, [r4, #6]
	ldr r1, [r5, #0x1c]
	mov r0, r4
	str r1, [sp]
	mov r1, #0x11
	str r1, [sp, #4]
	mov r1, #8
	bl FUN_020A4880
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A4C60: .4byte 0x021D4620
	arm_func_end FUN_020A4B28

	arm_func_start FUN_020A4C64
FUN_020A4C64: @ 0x020A4C64
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	mov r7, r2
	ldrb r2, [r7, #8]
	mov sb, r0
	mov r8, r1
	cmp r2, #0
	mov r6, r3
	addeq sp, sp, #8
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _020A4EC8 @ =0x021E16A0
	ldr r1, _020A4ECC @ =0x021D4888
	ldr r0, [r0, #4]
	cmp r0, r1
	ldreq r4, _020A4ED0 @ =0x021D4B32
	ldrne r0, [r7, #0x4c]
	addne r4, r0, #0x22
	ldr r0, _020A4ED4 @ =0x021D4620
	ands r2, r6, #2
	movne r5, #0x18
	moveq r5, #0x14
	add r1, r5, r8
	ldr sl, [r0, #0x50]
	lsl r3, r1, #0x10
	lsr r1, sl, #0x10
	lsl r1, r1, #0x10
	lsr sl, r1, #0x10
	lsl r1, sl, #8
	orr r1, r1, sl, asr #8
	strh r1, [r4, #-0xc]
	lsr r1, r3, #0x10
	ldr sl, [r0, #0x50]
	lsl lr, r1, #8
	lsl r3, sl, #0x10
	lsr sl, r3, #0x10
	lsl r3, sl, #8
	orr r3, r3, sl, asr #8
	strh r3, [r4, #-0xa]
	ldr r3, [r7, #0x1c]
	orr r1, lr, r1, asr #8
	lsr r3, r3, #0x10
	lsl r3, r3, #0x10
	lsr sl, r3, #0x10
	lsl r3, sl, #8
	orr r3, r3, sl, asr #8
	strh r3, [r4, #-8]
	ldr r3, [r7, #0x1c]
	lsr ip, r5, #2
	lsl r3, r3, #0x10
	lsr sl, r3, #0x10
	lsl r3, sl, #8
	orr r3, r3, sl, asr #8
	strh r3, [r4, #-6]
	mov r3, #0x600
	strh r3, [r4, #-4]
	strh r1, [r4, #-2]
	ldrh lr, [r7, #0xa]
	lsl r3, ip, #4
	cmp r2, #0
	lsl r1, lr, #8
	orr r1, r1, lr, asr #8
	strh r1, [r4]
	ldrh ip, [r7, #0x18]
	lsl r1, ip, #8
	orr r1, r1, ip, asr #8
	strh r1, [r4, #2]
	ldr r1, [r7, #0x28]
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr ip, r1, #0x10
	lsl r1, ip, #8
	orr r1, r1, ip, asr #8
	strh r1, [r4, #4]
	ldr r1, [r7, #0x28]
	lsl r1, r1, #0x10
	lsr ip, r1, #0x10
	lsl r1, ip, #8
	orr r1, r1, ip, asr #8
	strh r1, [r4, #6]
	ldr r1, [r7, #0x24]
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr ip, r1, #0x10
	lsl r1, ip, #8
	orr r1, r1, ip, asr #8
	strh r1, [r4, #8]
	ldr r1, [r7, #0x24]
	lsl r1, r1, #0x10
	lsr ip, r1, #0x10
	lsl r1, ip, #8
	orr r1, r1, ip, asr #8
	strh r1, [r4, #0xa]
	strb r3, [r4, #0xc]
	strb r6, [r4, #0xd]
	ldr r3, [r7, #0x3c]
	ldr r1, [r7, #0x44]
	sub r1, r3, r1
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	lsl r1, r3, #8
	orr r1, r1, r3, asr #8
	strh r1, [r4, #0xe]
	mov r1, #0
	strh r1, [r4, #0x10]
	strh r1, [r4, #0x12]
	beq _020A4E48
	ldrh r1, [r0, #2]
	add r1, r1, #0x2040000
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	lsl r1, r2, #8
	orr r1, r1, r2, asr #8
	strh r1, [r4, #0x14]
	ldrh r0, [r0, #2]
	add r0, r0, #0x2040000
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	lsl r0, r1, #8
	orr r0, r0, r1, asr #8
	strh r0, [r4, #0x16]
_020A4E48:
	sub r0, r4, #0xc
	add r1, r5, #0xc
	mov r2, #0
	bl FUN_020A3CC8
	mov r2, r0
	mov r0, sb
	mov r1, r8
	bl FUN_020A3CC8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020A3D7C
	lsl r3, r0, #8
	orr r0, r3, r0, asr #8
	strh r0, [r4, #0x10]
	mov r0, r4
	ldr r4, [r7, #0x1c]
	mov r3, #6
	str r4, [sp]
	str r3, [sp, #4]
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl FUN_020A4880
	ldr r0, [r7, #0x28]
	tst r6, #3
	add r0, r0, r8
	str r0, [r7, #0x28]
	ldrne r0, [r7, #0x28]
	addne r0, r0, #1
	strne r0, [r7, #0x28]
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020A4EC8: .4byte 0x021E16A0
_020A4ECC: .4byte 0x021D4888
_020A4ED0: .4byte 0x021D4B32
_020A4ED4: .4byte 0x021D4620
	arm_func_end FUN_020A4C64

	arm_func_start FUN_020A4ED8
FUN_020A4ED8: @ 0x020A4ED8
	push {r4, lr}
	mov r4, r0
	mov r3, #0x200
	add r0, r4, #8
	add r1, r4, #0x12
	mov r2, #0xa
	strh r3, [r4, #6]
	bl FUN_020D4A50
	ldr r0, _020A4F78 @ =0x021D4B08
	add r1, r4, #8
	mov r2, #6
	bl FUN_020D4A50
	ldr r3, _020A4F7C @ =0x021D4620
	add r0, r4, #0x12
	ldr r2, [r3, #0x50]
	sub r1, r4, #0xe
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr ip, r2, #0x10
	lsl r2, ip, #8
	orr r2, r2, ip, asr #8
	strh r2, [r4, #0xe]
	ldr r3, [r3, #0x50]
	mov r2, #6
	lsl r3, r3, #0x10
	lsr ip, r3, #0x10
	lsl r3, ip, #8
	orr r3, r3, ip, asr #8
	strh r3, [r4, #0x10]
	bl FUN_020D4A50
	ldr r0, _020A4F78 @ =0x021D4B08
	sub r1, r4, #8
	mov r2, #6
	bl FUN_020D4A50
	sub r0, r4, #0xe
	mov r1, #0x2a
	mov r2, #0
	mov r3, r2
	bl FUN_020A3F64
	pop {r4, pc}
	.align 2, 0
_020A4F78: .4byte 0x021D4B08
_020A4F7C: .4byte 0x021D4620
	arm_func_end FUN_020A4ED8

	arm_func_start FUN_020A4F80
FUN_020A4F80: @ 0x020A4F80
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	cmp r1, #0x1c
	poplo {r3, r4, r5, r6, r7, pc}
	ldr r1, _020A50B8 @ =0x021D4B08
	add r0, r6, #8
	bl FUN_020A3F38
	cmp r0, #0
	ldrne r0, _020A50BC @ =0x021D4620
	ldrne r0, [r0, #0x50]
	cmpne r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrh r0, [r6]
	cmp r0, #0x100
	ldrheq r0, [r6, #2]
	cmpeq r0, #8
	ldrheq r1, [r6, #4]
	ldreq r0, _020A50C0 @ =0x00000406
	cmpeq r1, r0
	popne {r3, r4, r5, r6, r7, pc}
	ldrh r1, [r6, #6]
	lsl r0, r1, #8
	orr r0, r0, r1, asr #8
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #1
	cmpne r4, #2
	popne {r3, r4, r5, r6, r7, pc}
	ldrh r5, [r6, #0x10]
	ldrh r3, [r6, #0xe]
	ldrh lr, [r6, #0x1a]
	lsl r0, r5, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, r5, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	ldrh ip, [r6, #0x18]
	ldr r2, _020A50BC @ =0x021D4620
	lsr r3, r0, #0x10
	lsr r1, r1, #0x10
	ldr r0, [r2, #0x50]
	orr r1, r1, r3, lsl #16
	lsl r3, ip, #8
	cmp r1, r0
	moveq r5, #1
	lsl r2, lr, #8
	orr ip, r3, ip, asr #8
	orr r3, r2, lr, asr #8
	lsl r2, ip, #0x10
	lsl r3, r3, #0x10
	lsr ip, r2, #0x10
	lsr r2, r3, #0x10
	orr r2, r2, ip, lsl #16
	movne r5, #0
	cmp r0, r2
	moveq r7, #1
	movne r7, #0
	cmp r5, #0
	bne _020A507C
	mov r2, r7
	add r0, r6, #8
	bl FUN_020A454C
_020A507C:
	cmp r4, #1
	bne _020A5098
	cmp r7, #0
	beq _020A5098
	mov r0, r6
	bl FUN_020A4ED8
	pop {r3, r4, r5, r6, r7, pc}
_020A5098:
	cmp r4, #2
	popne {r3, r4, r5, r6, r7, pc}
	cmp r7, #0
	cmpne r5, #0
	ldrne r0, _020A50BC @ =0x021D4620
	movne r1, #1
	strbne r1, [r0, #1]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A50B8: .4byte 0x021D4B08
_020A50BC: .4byte 0x021D4620
_020A50C0: .4byte 0x00000406
	arm_func_end FUN_020A4F80

	arm_func_start FUN_020A50C4
FUN_020A50C4: @ 0x020A50C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r0
	ldrh r4, [r6, #0xe]
	ldrh r3, [r6, #0xc]
	mov r5, r1
	lsl r0, r4, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, r4, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r0, #0x10
	lsr r0, r1, #0x10
	orr r0, r0, r3, lsl #16
	mov r4, r2
	bl FUN_020A3E44
	movs r7, r0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	bl FUN_020A4310
	cmp r0, #0
	bne _020A5130
	mov r0, r7
	bl FUN_020A43E0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_020A5130:
	mov r2, #0
	strb r2, [r5]
	mov r0, r5
	mov r1, r4
	strh r2, [r5, #2]
	bl FUN_020A3D98
	lsl r1, r0, #8
	orr r0, r1, r0, asr #8
	strh r0, [r5, #2]
	ldrh ip, [r6, #0xe]
	ldrh r3, [r6, #0xc]
	mov r2, #0
	lsl r0, ip, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, ip, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r0, #0x10
	lsr r0, r1, #0x10
	orr r6, r0, r3, lsl #16
	mov r0, r5
	mov r1, r4
	mov r3, r2
	str r6, [sp]
	mov r4, #1
	str r4, [sp, #4]
	bl FUN_020A4880
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A50C4

	arm_func_start FUN_020A51A8
FUN_020A51A8: @ 0x020A51A8
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl FUN_020D3A38
	ldr r1, _020A52A4 @ =0x021E16A0
	mov r5, r0
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _020A5298
_020A51D0:
	ldr r4, [r1, #0xa4]
	cmp r4, #0
	ldrne r3, [r4]
	cmpne r3, #0
	beq _020A528C
	ldrb r0, [r4, #8]
	cmp r0, #0xb
	ldrheq r2, [r7, #4]
	lsleq r0, r3, #0x10
	cmpeq r2, r0, lsr #16
	ldrheq r2, [r4, #0xa]
	ldrheq r0, [r7, #6]
	cmpeq r2, r0
	ldreq r0, [r4, #0x44]
	cmpeq r0, #0
	bne _020A528C
	ldrh lr, [r8, #0xe]
	ldrh ip, [r8, #0xc]
	ldr r0, [r4, #0x1c]
	lsl r2, lr, #8
	lsl r3, ip, #8
	orr ip, r3, ip, asr #8
	orr r3, r2, lr, asr #8
	lsl r2, ip, #0x10
	lsl r3, r3, #0x10
	lsr ip, r2, #0x10
	lsr r2, r3, #0x10
	orr r2, r2, ip, lsl #16
	cmp r0, r2
	bne _020A528C
	ldr r1, [r4, #0x3c]
	sub r0, r6, #8
	cmp r0, r1
	strhi r1, [r4, #0x44]
	strls r0, [r4, #0x44]
	ldr r1, [r4, #0x40]
	ldr r2, [r4, #0x44]
	add r0, r7, #8
	bl FUN_020D4A50
	ldr r0, [r4, #4]
	cmp r0, #3
	bne _020A5298
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_020D1F34
	b _020A5298
_020A528C:
	ldr r1, [r1, #0x68]
	cmp r1, #0
	bne _020A51D0
_020A5298:
	mov r0, r5
	bl FUN_020D3A4C
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A52A4: .4byte 0x021E16A0
	arm_func_end FUN_020A51A8

	arm_func_start FUN_020A52A8
FUN_020A52A8: @ 0x020A52A8
	cmp r0, #0
	mvnne r2, #0
	cmpne r0, r2
	cmpne r1, #0
	cmpne r1, r2
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_020A52A8

	arm_func_start FUN_020A52C8
FUN_020A52C8: @ 0x020A52C8
	push {r4, r5, r6, r7, r8, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	mov r0, r5
	mov r1, r4
	bl FUN_020A3D98
	ldr r1, _020A5394 @ =0x0000FFFF
	cmp r0, r1
	popne {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r6, #0x12]
	ldrh r8, [r6, #0x10]
	ldrh r7, [r6, #0xe]
	ldrh lr, [r6, #0xc]
	lsl r2, r8, #8
	orr r2, r2, r8, asr #8
	lsl ip, lr, #8
	lsl r2, r2, #0x10
	lsl r3, r7, #8
	orr lr, ip, lr, asr #8
	lsl r1, r0, #8
	orr ip, r3, r7, asr #8
	orr r3, r1, r0, asr #8
	lsl r0, lr, #0x10
	lsl r1, ip, #0x10
	lsr ip, r0, #0x10
	lsr r0, r1, #0x10
	lsl r3, r3, #0x10
	lsr r2, r2, #0x10
	lsr r1, r3, #0x10
	orr r0, r0, ip, lsl #16
	orr r1, r1, r2, lsl #16
	bl FUN_020A52A8
	cmp r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldrb r0, [r5]
	cmp r0, #0
	beq _020A536C
	cmp r0, #8
	beq _020A5380
	pop {r4, r5, r6, r7, r8, pc}
_020A536C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A51A8
	pop {r4, r5, r6, r7, r8, pc}
_020A5380:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A50C4
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A5394: .4byte 0x0000FFFF
	arm_func_end FUN_020A52C8

	arm_func_start FUN_020A5398
FUN_020A5398: @ 0x020A5398
	push {r4, r5, r6, lr}
	ldr r2, _020A5468 @ =0x021E16A0
	ldr ip, [r2, #8]
	cmp ip, #0
	beq _020A5460
_020A53AC:
	ldr r3, [ip, #0xa4]
	cmp r3, #0
	ldrne r2, [r3]
	cmpne r2, #0
	beq _020A5454
	ldrb r2, [r3, #8]
	cmp r2, #1
	bne _020A5454
	ldrh r5, [r1, #2]
	ldrh r4, [r3, #0xa]
	lsl r2, r5, #8
	orr r2, r2, r5, asr #8
	lsl r2, r2, #0x10
	cmp r4, r2, lsr #16
	bne _020A5454
	ldrh r5, [r3, #0x18]
	cmp r5, #0
	beq _020A540C
	ldrh r4, [r1]
	lsl r2, r4, #8
	orr r2, r2, r4, asr #8
	lsl r2, r2, #0x10
	cmp r5, r2, lsr #16
	bne _020A5454
_020A540C:
	ldr r2, [r3, #0x1c]
	cmp r2, #0
	beq _020A544C
	ldrh r6, [r0, #0xe]
	ldrh r5, [r0, #0xc]
	lsl r4, r6, #8
	lsl lr, r5, #8
	orr lr, lr, r5, asr #8
	orr r4, r4, r6, asr #8
	lsl lr, lr, #0x10
	lsl r4, r4, #0x10
	lsr lr, lr, #0x10
	lsr r4, r4, #0x10
	orr r4, r4, lr, lsl #16
	cmp r2, r4
	bne _020A5454
_020A544C:
	mov r0, r3
	pop {r4, r5, r6, pc}
_020A5454:
	ldr ip, [ip, #0x68]
	cmp ip, #0
	bne _020A53AC
_020A5460:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A5468: .4byte 0x021E16A0
	arm_func_end FUN_020A5398

	arm_func_start FUN_020A546C
FUN_020A546C: @ 0x020A546C
	push {r4, r5, r6, lr}
	ldrb r4, [r2, #8]
	mov r3, #0
	mov r5, r3
	cmp r4, #0xa
	cmpne r4, #0xb
	movne r5, #1
	mov ip, r3
	mov r6, r3
	cmp r5, #0
	beq _020A54B4
	ldrh lr, [r1, #2]
	ldrh r5, [r2, #0xa]
	lsl r4, lr, #8
	orr r4, r4, lr, asr #8
	lsl lr, r4, #0x10
	cmp r5, lr, lsr #16
	moveq r6, #1
_020A54B4:
	cmp r6, #0
	beq _020A54D8
	ldrh lr, [r1]
	ldrh r4, [r2, #0x18]
	lsl r1, lr, #8
	orr r1, r1, lr, asr #8
	lsl r1, r1, #0x10
	cmp r4, r1, lsr #16
	moveq ip, #1
_020A54D8:
	cmp ip, #0
	beq _020A5518
	ldrh lr, [r0, #0xc]
	ldrh r4, [r0, #0xe]
	ldr ip, [r2, #0x1c]
	lsl r1, lr, #8
	lsl r0, r4, #8
	orr r2, r1, lr, asr #8
	orr r1, r0, r4, asr #8
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r0, r1, #0x10
	orr r0, r0, r2, lsl #16
	cmp ip, r0
	moveq r3, #1
_020A5518:
	mov r0, r3
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A546C

	arm_func_start FUN_020A5520
FUN_020A5520: @ 0x020A5520
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _020A5580 @ =0x021E16A0
	mov r7, r0
	ldr r5, [r2, #8]
	mov r6, r1
	cmp r5, #0
	beq _020A5578
_020A553C:
	ldr r4, [r5, #0xa4]
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	beq _020A556C
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl FUN_020A546C
	cmp r0, #0
	movne r0, r4
	popne {r3, r4, r5, r6, r7, pc}
_020A556C:
	ldr r5, [r5, #0x68]
	cmp r5, #0
	bne _020A553C
_020A5578:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A5580: .4byte 0x021E16A0
	arm_func_end FUN_020A5520

	arm_func_start FUN_020A5584
FUN_020A5584: @ 0x020A5584
	mov r2, #0x218
	strh r2, [r1, #0x2e]
	ldrb r2, [r0, #0xc]
	add r3, r0, #0x14
	and r2, r2, #0xf0
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	asr r0, r0, #2
	subs r0, r0, #0x14
	sub ip, r0, #1
	bxeq lr
_020A55B0:
	ldrb r0, [r3], #1
	cmp r0, #0
	bxeq lr
	cmp r0, #1
	beq _020A55F8
	cmp r0, #2
	bne _020A55E8
	ldrb r2, [r3, #1]
	ldrb r0, [r3, #2]
	add r3, r3, #3
	sub ip, ip, #3
	orr r0, r0, r2, lsl #8
	strh r0, [r1, #0x2e]
	b _020A55F8
_020A55E8:
	ldrb r0, [r3]
	sub r0, r0, #1
	sub ip, ip, r0
	add r3, r3, r0
_020A55F8:
	cmp ip, #0
	sub ip, ip, #1
	bne _020A55B0
	bx lr
	arm_func_end FUN_020A5584

	arm_func_start FUN_020A5608
FUN_020A5608: @ 0x020A5608
	push {r3, lr}
	bl FUN_020A3E44
	cmp r0, #0
	moveq r0, #1
	popeq {r3, pc}
	bl FUN_020A4310
	pop {r3, pc}
	arm_func_end FUN_020A5608

	arm_func_start FUN_020A5624
FUN_020A5624: @ 0x020A5624
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r0, [r6, #0x1c]
	mov r5, r1
	mov r4, r2
	bl FUN_020A5608
	cmp r0, #0
	bne _020A565C
	ldr r0, _020A5690 @ =0x021E16A0
	ldr r1, _020A5694 @ =0x021D4888
	ldr r0, [r0, #4]
	cmp r0, r1
	beq _020A567C
_020A565C:
	mov r0, #0
	mov r1, r0
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	bl FUN_020A4C64
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
_020A567C:
	ldr r0, [r6, #0x1c]
	bl FUN_020A3E44
	bl FUN_020A43E0
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020A5690: .4byte 0x021E16A0
_020A5694: .4byte 0x021D4888
	arm_func_end FUN_020A5624

	arm_func_start FUN_020A5698
FUN_020A5698: @ 0x020A5698
	ldr ip, _020A56A8 @ =FUN_020A5624
	mov r2, r1
	mov r1, #0x10
	bx ip
	.align 2, 0
_020A56A8: .4byte FUN_020A5624
	arm_func_end FUN_020A5698

	arm_func_start FUN_020A56AC
FUN_020A56AC: @ 0x020A56AC
	ldr ip, _020A56BC @ =FUN_020A5624
	mov r2, r1
	mov r1, #0x11
	bx ip
	.align 2, 0
_020A56BC: .4byte FUN_020A5624
	arm_func_end FUN_020A56AC

	arm_func_start FUN_020A56C0
FUN_020A56C0: @ 0x020A56C0
	push {r4, r5, r6, r7, r8, lr}
	ldr r4, _020A57F0 @ =0x021D4764
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r0, r4
	mov r1, #0
	mov r2, #0x64
	mov r5, r3
	bl FUN_020D4994
	ldrh r3, [r7, #2]
	ldr r0, _020A57F4 @ =0x021D4720
	ldr r2, _020A57F8 @ =0x021D4620
	lsl r1, r3, #8
	orr r1, r1, r3, asr #8
	strh r1, [r0, #0x4e]
	ldrh r3, [r7]
	lsl r1, r3, #8
	orr r1, r1, r3, asr #8
	strh r1, [r0, #0x5c]
	ldrh ip, [r8, #0xe]
	ldrh r3, [r8, #0xc]
	lsl r0, ip, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, ip, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r0, #0x10
	lsr r0, r1, #0x10
	orr r0, r0, r3, lsl #16
	str r0, [r2, #0x160]
	ldrb r0, [r7, #0xd]
	tst r0, #0x10
	beq _020A5790
	ldrh r6, [r7, #0xa]
	ldrh r3, [r7, #8]
	mov r0, r4
	lsl r1, r6, #8
	lsl r2, r3, #8
	orr r3, r2, r3, asr #8
	orr r2, r1, r6, asr #8
	lsl r1, r3, #0x10
	lsl r2, r2, #0x10
	lsr r3, r1, #0x10
	lsr r1, r2, #0x10
	orr r3, r1, r3, lsl #16
	mov r2, r5
	mov r1, #4
	str r3, [r4, #0x28]
	bl FUN_020A5624
	pop {r4, r5, r6, r7, r8, pc}
_020A5790:
	mov r0, #0
	str r0, [r4, #0x28]
	ldrh r3, [r7, #6]
	ldrh r2, [r7, #4]
	lsl r0, r3, #8
	lsl r1, r2, #8
	orr r2, r1, r2, asr #8
	orr r1, r0, r3, asr #8
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r0, r1, #0x10
	orr r0, r0, r2, lsl #16
	add r1, r6, r0
	str r1, [r4, #0x24]
	ldrb r0, [r7, #0xd]
	mov r2, r5
	tst r0, #3
	addne r0, r1, #1
	strne r0, [r4, #0x24]
	mov r0, r4
	mov r1, #0x14
	bl FUN_020A5624
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A57F0: .4byte 0x021D4764
_020A57F4: .4byte 0x021D4720
_020A57F8: .4byte 0x021D4620
	arm_func_end FUN_020A56C0

	arm_func_start FUN_020A57FC
FUN_020A57FC: @ 0x020A57FC
	push {r4, r5, r6, lr}
	mov r4, r2
	mov r2, #3
	mov r6, r0
	mov r5, r1
	strb r2, [r4, #8]
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	str r0, [r4, #0x10]
	ldrh r2, [r6, #0x12]
	ldrh r3, [r6, #0x10]
	mov r0, r5
	lsl r1, r2, #8
	orr r2, r1, r2, asr #8
	lsl r1, r3, #8
	orr r1, r1, r3, asr #8
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsr r3, r1, #0x10
	lsr r1, r2, #0x10
	orr r1, r1, r3, lsl #16
	str r1, [r4, #0x14]
	ldrh r3, [r5]
	mov r1, r4
	lsl r2, r3, #8
	orr r2, r2, r3, asr #8
	strh r2, [r4, #0x18]
	ldrh r3, [r6, #0xe]
	ldrh r6, [r6, #0xc]
	lsl r2, r3, #8
	orr r3, r2, r3, asr #8
	lsl r2, r6, #8
	orr r2, r2, r6, asr #8
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	lsr r6, r2, #0x10
	lsr r2, r3, #0x10
	orr r2, r2, r6, lsl #16
	str r2, [r4, #0x1c]
	ldrh r6, [r5, #6]
	ldrh r5, [r5, #4]
	lsl r2, r6, #8
	lsl r3, r5, #8
	orr r5, r3, r5, asr #8
	orr r3, r2, r6, asr #8
	lsl r2, r5, #0x10
	lsl r3, r3, #0x10
	lsr r5, r2, #0x10
	lsr r2, r3, #0x10
	orr r2, r2, r5, lsl #16
	add r2, r2, #1
	str r2, [r4, #0x24]
	bl FUN_020A5584
	mov r0, r4
	mov r1, #0x12
	mov r2, #0
	bl FUN_020A5624
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A57FC

	arm_func_start FUN_020A58E8
FUN_020A58E8: @ 0x020A58E8
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020A5520
	movs r2, r0
	beq _020A5968
	ldrb r0, [r2, #8]
	cmp r0, #1
	bne _020A5920
	mov r0, r6
	mov r1, r5
	bl FUN_020A57FC
	b _020A5960
_020A5920:
	add r0, r0, #0xfd
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020A594C
	ldr r1, [r2, #0x28]
	mov r0, r6
	sub r3, r1, #1
	mov r1, r5
	str r3, [r2, #0x28]
	bl FUN_020A57FC
	b _020A5960
_020A594C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl FUN_020A56C0
_020A5960:
	mov r0, #1
	pop {r4, r5, r6, pc}
_020A5968:
	mov r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A58E8

	arm_func_start FUN_020A5970
FUN_020A5970: @ 0x020A5970
	push {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	ldrh r0, [r4, #0x12]
	ldrh r8, [r4, #0x10]
	ldrh r7, [r4, #0xe]
	ldrh r6, [r4, #0xc]
	lsl ip, r8, #8
	orr ip, ip, r8, asr #8
	lsl r5, r6, #8
	lsl ip, ip, #0x10
	lsl lr, r7, #8
	orr r6, r5, r6, asr #8
	lsl r3, r0, #8
	orr r5, lr, r7, asr #8
	orr lr, r3, r0, asr #8
	lsl r0, r6, #0x10
	lsl r3, r5, #0x10
	lsr r5, r0, #0x10
	lsr r0, r3, #0x10
	lsl lr, lr, #0x10
	orr r0, r0, r5, lsl #16
	lsr ip, ip, #0x10
	lsr r3, lr, #0x10
	mov r6, r1
	orr r1, r3, ip, lsl #16
	mov r5, r2
	bl FUN_020A52A8
	cmp r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_020A58E8
	cmp r0, #0
	popne {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r6
	bl FUN_020A5398
	movs r2, r0
	beq _020A5A20
	mov r0, r4
	mov r1, r6
	bl FUN_020A57FC
	pop {r4, r5, r6, r7, r8, pc}
_020A5A20:
	bl FUN_020D1FA0
	mov r0, r4
	mov r1, r6
	bl FUN_020A5398
	movs r2, r0
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r6
	bl FUN_020A57FC
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020A5970

	arm_func_start FUN_020A5A48
FUN_020A5A48: @ 0x020A5A48
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r1
	mov r6, r2
	bl FUN_020A5520
	movs r4, r0
	beq _020A5A70
	ldrb r0, [r4, #8]
	cmp r0, #2
	beq _020A5A88
_020A5A70:
	mov r0, r7
	mov r1, r5
	mov r2, r6
	mov r3, #0
	bl FUN_020A56C0
	pop {r3, r4, r5, r6, r7, pc}
_020A5A88:
	bl FUN_020D1FA0
	ldrh ip, [r5, #6]
	ldrh r3, [r5, #4]
	mov r0, r5
	lsl r1, ip, #8
	lsl r2, r3, #8
	orr r3, r2, r3, asr #8
	orr r2, r1, ip, asr #8
	lsl r1, r3, #0x10
	lsl r2, r2, #0x10
	lsr r3, r1, #0x10
	lsr r1, r2, #0x10
	orr r1, r1, r3, lsl #16
	add r1, r1, #1
	str r1, [r4, #0x24]
	ldrh lr, [r5, #0xa]
	ldrh ip, [r5, #8]
	mov r1, r4
	lsl r2, lr, #8
	lsl r3, ip, #8
	orr ip, r3, ip, asr #8
	orr r3, r2, lr, asr #8
	lsl r2, ip, #0x10
	lsl r3, r3, #0x10
	lsr ip, r2, #0x10
	lsr r2, r3, #0x10
	orr r2, r2, ip, lsl #16
	str r2, [r4, #0x30]
	ldrh r3, [r5, #0xe]
	lsl r2, r3, #8
	orr r2, r2, r3, asr #8
	strh r2, [r4, #0x2c]
	bl FUN_020A5584
	mov r0, r4
	mov r1, #0
	bl FUN_020A5698
	mov r0, #4
	strb r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #1
	popne {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_020D1F34
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A5A48

	arm_func_start FUN_020A5B40
FUN_020A5B40: @ 0x020A5B40
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov sb, r1
	mov r8, r2
	bl FUN_020A5520
	movs r5, r0
	bne _020A5B74
	mov r0, r4
	mov r1, sb
	mov r2, r8
	mov r3, #0
	bl FUN_020A56C0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020A5B74:
	ldrh r6, [sb, #0xa]
	ldrh r3, [sb, #8]
	ldr r2, [r5, #0x30]
	lsl r0, r6, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, r6, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r0, #0x10
	lsr r0, r1, #0x10
	orr r1, r0, r3, lsl #16
	sub r0, r1, r2
	ldrb r6, [sb, #0xd]
	cmp r0, #0
	strgt r1, [r5, #0x30]
	ldrh r7, [sb, #6]
	ldrh r3, [sb, #4]
	ldrb r2, [r5, #8]
	lsl r0, r7, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, r7, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r0, #0x10
	lsr r0, r1, #0x10
	cmp r2, #4
	orr r1, r0, r3, lsl #16
	bne _020A5C08
	ldr r0, [r5, #0x24]
	cmp r0, r1
	beq _020A5C08
	mov r0, r5
	mov r1, #0
	bl FUN_020A5698
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020A5C08:
	ldrh r1, [sb, #0xe]
	lsl r0, r1, #8
	orr r0, r0, r1, asr #8
	strh r0, [r5, #0x2c]
	ldrb r0, [r5, #8]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020A5E34
_020A5C28: @ jump table
	b _020A5C50 @ case 0
	b _020A5E34 @ case 1
	b _020A5C50 @ case 2
	b _020A5C68 @ case 3
	b _020A5C94 @ case 4
	b _020A5E34 @ case 5
	b _020A5E10 @ case 6
	b _020A5D9C @ case 7
	b _020A5D9C @ case 8
	b _020A5E10 @ case 9
_020A5C50:
	mov r0, r4
	mov r1, sb
	mov r2, r8
	mov r3, #0
	bl FUN_020A56C0
	b _020A5E50
_020A5C68:
	mov r0, #4
	strb r0, [r5, #8]
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _020A5C8C
	mov r0, #0
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_020D1F34
_020A5C8C:
	cmp r8, #0
	beq _020A5E50
_020A5C94:
	ldr r0, [r5, #0x34]
	add r0, r0, #1
	str r0, [r5, #0x34]
	ldr r1, [r5, #0x3c]
	ldr r0, [r5, #0x44]
	sub r0, r1, r0
	cmp r8, r0
	movhi r7, #0
	movhi r8, r0
	movls r7, #1
	cmp r8, #0
	beq _020A5D30
	bl FUN_020D3A38
	ldrb r1, [sb, #0xc]
	ldr ip, [r5, #0x40]
	ldr r3, [r5, #0x44]
	and r2, r1, #0xf0
	asr r1, r2, #1
	add r1, r2, r1, lsr #30
	mov r4, r0
	mov r2, r8
	add r0, sb, r1, asr #2
	add r1, ip, r3
	bl FUN_020D4A50
	ldr r1, [r5, #0x44]
	mov r0, r4
	add r1, r1, r8
	str r1, [r5, #0x44]
	ldr r1, [r5, #0x24]
	add r1, r1, r8
	str r1, [r5, #0x24]
	bl FUN_020D3A4C
	ldr r0, [r5, #4]
	cmp r0, #2
	bne _020A5D30
	mov r0, #0
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_020D1F34
_020A5D30:
	cmp r7, #0
	beq _020A5D84
	tst r6, #1
	beq _020A5D84
	mov r0, #6
	strb r0, [r5, #8]
	ldr r1, [r5, #0x24]
	mov r0, r5
	add r2, r1, #1
	mov r1, #0
	str r2, [r5, #0x24]
	bl FUN_020A56AC
	cmp r8, #0
	ldreq r0, [r5, #4]
	cmpeq r0, #2
	bne _020A5E50
	mov r0, #0
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_020D1F34
	b _020A5E50
_020A5D84:
	cmp r8, #0
	beq _020A5E50
	mov r0, r5
	mov r1, #0
	bl FUN_020A5698
	b _020A5E50
_020A5D9C:
	tst r6, #1
	beq _020A5DE4
	ldr r1, [r5, #0x24]
	add r0, r8, #1
	add r2, r1, r0
	mov r0, r5
	mov r1, #0
	str r2, [r5, #0x24]
	bl FUN_020A5698
	mov r1, #0
	strb r1, [r5, #8]
	ldr r0, [r5, #4]
	cmp r0, #2
	bne _020A5E50
	str r1, [r5, #4]
	ldr r0, [r5]
	bl FUN_020D1F34
	b _020A5E50
_020A5DE4:
	cmp r8, #0
	beq _020A5E04
	ldr r1, [r5, #0x24]
	mov r0, r5
	add r2, r1, r8
	mov r1, #0
	str r2, [r5, #0x24]
	bl FUN_020A5698
_020A5E04:
	mov r0, #8
	strb r0, [r5, #8]
	b _020A5E50
_020A5E10:
	mov r1, #0
	strb r1, [r5, #8]
	ldr r0, [r5, #4]
	cmp r0, #2
	bne _020A5E50
	str r1, [r5, #4]
	ldr r0, [r5]
	bl FUN_020D1F34
	b _020A5E50
_020A5E34:
	tst r6, #1
	ldrne r0, [r5, #0x24]
	mov r1, #0
	addne r0, r0, #1
	strne r0, [r5, #0x24]
	mov r0, r5
	bl FUN_020A5698
_020A5E50:
	bl FUN_020D1FA0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020A5B40

	arm_func_start FUN_020A5E58
FUN_020A5E58: @ 0x020A5E58
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020A5520
	movs r4, r0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r4, #8]
	cmp r1, #4
	beq _020A5EEC
	cmp r1, #7
	beq _020A5E94
	cmp r1, #8
	beq _020A5EB4
	b _020A5F0C
_020A5E94:
	ldr r2, [r4, #0x24]
	mov r1, #0
	add r2, r2, #1
	str r2, [r4, #0x24]
	bl FUN_020A5698
	mov r0, #9
	strb r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_020A5EB4:
	ldr r2, [r4, #0x24]
	mov r1, #0
	add r2, r2, #1
	str r2, [r4, #0x24]
	bl FUN_020A5698
	mov r1, #0
	strb r1, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #2
	popne {r3, r4, r5, r6, r7, pc}
	str r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_020D1F34
	pop {r3, r4, r5, r6, r7, pc}
_020A5EEC:
	ldr r2, [r4, #0x24]
	mov r1, #0
	add r2, r2, #1
	str r2, [r4, #0x24]
	bl FUN_020A56AC
	mov r0, #6
	strb r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_020A5F0C:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, #0
	bl FUN_020A56C0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A5E58

	arm_func_start FUN_020A5F24
FUN_020A5F24: @ 0x020A5F24
	push {r4, lr}
	bl FUN_020A5520
	movs r4, r0
	popeq {r4, pc}
	bl FUN_020D1FA0
	mov r1, #0
	strb r1, [r4, #8]
	ldr r0, [r4, #4]
	sub r0, r0, #1
	cmp r0, #1
	pophi {r4, pc}
	str r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_020D1F34
	pop {r4, pc}
	arm_func_end FUN_020A5F24

	arm_func_start FUN_020A5F60
FUN_020A5F60: @ 0x020A5F60
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov r0, r5
	mov r1, r4
	mov r2, r6
	mov r3, #6
	bl FUN_020A3DB4
	cmp r0, #0
	popne {r4, r5, r6, pc}
	ldrb r0, [r5, #0xc]
	ldrb r2, [r5, #0xd]
	and r1, r0, #0xf0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	and r1, r2, #0x17
	cmp r1, #0x10
	sub r4, r4, r0, asr #2
	bgt _020A5FD8
	cmp r1, #0x10
	bge _020A6030
	cmp r1, #2
	bgt _020A6058
	cmp r1, #1
	blt _020A6058
	beq _020A6044
	cmp r1, #2
	beq _020A5FF8
	b _020A6058
_020A5FD8:
	cmp r1, #0x12
	bgt _020A6058
	cmp r1, #0x11
	blt _020A6058
	beq _020A6030
	cmp r1, #0x12
	beq _020A6014
	b _020A6058
_020A5FF8:
	tst r2, #0x28
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A5970
	pop {r4, r5, r6, pc}
_020A6014:
	tst r2, #0x28
	popne {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A5A48
	pop {r4, r5, r6, pc}
_020A6030:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A5B40
	pop {r4, r5, r6, pc}
_020A6044:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A5E58
	pop {r4, r5, r6, pc}
_020A6058:
	tst r2, #4
	mov r0, r6
	mov r1, r5
	beq _020A6070
	bl FUN_020A5F24
	pop {r4, r5, r6, pc}
_020A6070:
	mov r2, r4
	mov r3, #0
	bl FUN_020A56C0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A5F60

	arm_func_start FUN_020A6080
FUN_020A6080: @ 0x020A6080
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	ldrh r1, [r7, #6]
	mov r8, r0
	mov r6, r2
	cmp r1, #0
	beq _020A60B8
	mov r0, r7
	mov r1, r6
	mov r2, r8
	mov r3, #0x11
	bl FUN_020A3DB4
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
_020A60B8:
	bl FUN_020D3A38
	ldr r1, _020A6288 @ =0x021E16A0
	mov r5, r0
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _020A627C
	mvn ip, #0
_020A60D4:
	ldr r4, [r1, #0xa4]
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	beq _020A6270
	ldrb r0, [r4, #8]
	cmp r0, #0xa
	bne _020A6270
	ldrh r3, [r7, #2]
	ldrh r2, [r4, #0xa]
	lsl r0, r3, #8
	orr r0, r0, r3, asr #8
	lsl r0, r0, #0x10
	cmp r2, r0, lsr #16
	bne _020A6270
	ldrh r3, [r4, #0x18]
	cmp r3, #0
	beq _020A6134
	ldrh r2, [r7]
	lsl r0, r2, #8
	orr r0, r0, r2, asr #8
	lsl r0, r0, #0x10
	cmp r3, r0, lsr #16
	bne _020A6270
_020A6134:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	cmpne r0, ip
	beq _020A6178
	ldrh sb, [r8, #0xe]
	ldrh lr, [r8, #0xc]
	lsl r2, sb, #8
	lsl r3, lr, #8
	orr lr, r3, lr, asr #8
	orr r3, r2, sb, asr #8
	lsl r2, lr, #0x10
	lsl r3, r3, #0x10
	lsr lr, r2, #0x10
	lsr r2, r3, #0x10
	orr r2, r2, lr, lsl #16
	cmp r0, r2
	bne _020A6270
_020A6178:
	ldrh r3, [r8, #0x12]
	ldrh r2, [r8, #0x10]
	lsl r0, r3, #8
	lsl r1, r2, #8
	orr r2, r1, r2, asr #8
	orr r1, r0, r3, asr #8
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r0, r1, #0x10
	orr r0, r0, r2, lsl #16
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _020A61F4
	ldrh r3, [r8, #0xe]
	ldrh r2, [r8, #0xc]
	lsl r0, r3, #8
	lsl r1, r2, #8
	orr r2, r1, r2, asr #8
	orr r1, r0, r3, asr #8
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r0, r1, #0x10
	orr r0, r0, r2, lsl #16
	str r0, [r4, #0x1c]
	ldrh r1, [r7]
	lsl r0, r1, #8
	orr r0, r0, r1, asr #8
	strh r0, [r4, #0x18]
_020A61F4:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bne _020A627C
	ldr r1, [r4, #0x3c]
	sub r0, r6, #8
	cmp r0, r1
	strhi r1, [r4, #0x44]
	strls r0, [r4, #0x44]
	ldr r1, [r4, #0x40]
	ldr r2, [r4, #0x44]
	add r0, r7, #8
	bl FUN_020D4A50
	ldr r0, [r4, #4]
	cmp r0, #3
	bne _020A6244
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4]
	bl FUN_020D1F34
	b _020A627C
_020A6244:
	ldr r3, [r4, #0x38]
	cmp r3, #0
	beq _020A627C
	ldr r0, [r4, #0x40]
	ldr r1, [r4, #0x44]
	mov r2, r4
	blx r3
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x44]
	b _020A627C
_020A6270:
	ldr r1, [r1, #0x68]
	cmp r1, #0
	bne _020A60D4
_020A627C:
	mov r0, r5
	bl FUN_020D3A4C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020A6288: .4byte 0x021E16A0
	arm_func_end FUN_020A6080

	arm_func_start FUN_020A628C
FUN_020A628C: @ 0x020A628C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov r6, #0
	mov sl, r0
	str r6, [r1]
	ldrh r3, [sl, #6]
	str r1, [sp]
	ldr r2, _020A6548 @ =0x00003FFF
	lsl r1, r3, #8
	orr r1, r1, r3, asr #8
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp, #8]
	tst r1, r2
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r3, [sl, #0xe]
	ldrh r2, [sl, #0xc]
	ldrb r4, [sl]
	lsl r0, r3, #8
	lsl r1, r2, #8
	orr r2, r1, r2, asr #8
	orr r1, r0, r3, asr #8
	lsl r3, r4, #0x1c
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r1, r1, #0x10
	ldrh r4, [sl, #4]
	ldr r7, _020A654C @ =0x021D4948
	mov r0, r6
	lsr r5, r3, #0x1a
	orr sb, r1, r2, lsl #16
_020A6310:
	ldrh r2, [r7, #4]
	cmp r2, #0
	beq _020A6330
	ldr r1, [r7]
	cmp r1, sb
	ldrheq r1, [r7, #6]
	cmpeq r1, r4
	beq _020A634C
_020A6330:
	add r0, r0, #1
	cmp r2, #0
	cmpeq r6, #0
	moveq r6, r7
	cmp r0, #8
	add r7, r7, #0x38
	blo _020A6310
_020A634C:
	ldrh r2, [sl, #2]
	cmp r0, #8
	ldr r1, _020A6550 @ =0x00001FFF
	lsl r0, r2, #8
	orr r0, r0, r2, asr #8
	lsl r0, r0, #0x10
	rsb r0, r5, r0, lsr #16
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	and fp, r0, r1
	ldr r0, [sp, #4]
	add r8, r0, fp, lsl #3
	bne _020A6408
	cmp r6, #0
	beq _020A6390
	cmp r8, #0x1000
	bls _020A639C
_020A6390:
	add sp, sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020A639C:
	ldr r1, _020A6554 @ =0x021D4620
	add r0, r5, #0xe
	ldr r1, [r1, #0x14]
	add r0, r0, #0x1000
	mov r7, r6
	blx r1
	cmp r0, #0
	str r0, [r6, #0x34]
	addeq sp, sp, #0xc
	mov r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str sb, [r6]
	strh r4, [r6, #6]
	strh r0, [r6, #8]
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	str r0, [r6, #0x2c]
	ldr r1, [r6, #0x34]
	mov r0, sl
	add r1, r1, #0xe
	add r1, r1, r5
	str r1, [r6, #0x30]
	ldr r1, [r6, #0x34]
	mov r2, r5
	add r1, r1, #0xe
	bl FUN_020D4A50
_020A6408:
	ldrh r0, [r7, #4]
	cmp r0, #8
	beq _020A641C
	cmp r8, #0x1000
	bls _020A6440
_020A641C:
	ldr r1, _020A6554 @ =0x021D4620
	mov r0, #0
	strh r0, [r7, #4]
	ldr r0, [r7, #0x34]
	ldr r1, [r1, #0x40]
	blx r1
	add sp, sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020A6440:
	ldr r0, [sp, #4]
	ldr r2, [sp, #4]
	add r1, r0, #7
	ldr r0, [sp, #8]
	add r3, fp, r1, lsr #3
	tst r0, #0x2000
	strheq r8, [r7, #0xa]
	strheq r3, [r7, #8]
	ldrh r1, [r7, #4]
	add r0, sl, r5
	add r1, r7, r1, lsl #1
	strh fp, [r1, #0xc]
	ldrh r1, [r7, #4]
	add r1, r7, r1, lsl #1
	strh r3, [r1, #0x1c]
	ldrh r1, [r7, #4]
	add r1, r1, #1
	strh r1, [r7, #4]
	ldr r1, [r7, #0x30]
	add r1, r1, fp, lsl #3
	bl FUN_020D4A50
	ldrh r4, [r7, #8]
	cmp r4, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r3, [r7, #4]
	mov r6, #0
	mov r5, r6
	cmp r3, #0
	bls _020A64F0
	mov r0, r6
_020A64C0:
	add r2, r7, r5, lsl #1
	ldrh r1, [r2, #0xc]
	cmp r1, r6
	bhi _020A64E4
	ldrh r1, [r2, #0x1c]
	cmp r6, r1
	movlo r6, r1
	movlo r5, r0
	blo _020A64E8
_020A64E4:
	add r5, r5, #1
_020A64E8:
	cmp r5, r3
	blo _020A64C0
_020A64F0:
	cmp r6, r4
	addlo sp, sp, #0xc
	movlo r0, #0
	poplo {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, [r7, #0x34]
	ldrh r3, [r7, #0xa]
	ldrb r0, [r4, #0xe]
	mov r2, #0
	mov r1, #1
	lsl r0, r0, #0x1c
	add r0, r3, r0, lsr #26
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	lsl r0, r3, #8
	orr r0, r0, r3, asr #8
	strh r0, [r4, #0x10]
	ldr r0, [sp]
	strh r2, [r7, #4]
	str r1, [r0]
	add r0, r4, #0xe
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A6548: .4byte 0x00003FFF
_020A654C: .4byte 0x021D4948
_020A6550: .4byte 0x00001FFF
_020A6554: .4byte 0x021D4620
	arm_func_end FUN_020A628C

	arm_func_start FUN_020A6558
FUN_020A6558: @ 0x020A6558
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldrh r7, [r4, #0xe]
	ldrh r6, [r4, #0xc]
	ldrh lr, [r4, #0x12]
	ldrh r5, [r4, #0x10]
	lsl r2, r6, #8
	lsl r3, lr, #8
	lsl ip, r5, #8
	lsl r0, r7, #8
	orr r5, ip, r5, asr #8
	orr lr, r3, lr, asr #8
	orr r3, r2, r6, asr #8
	orr ip, r0, r7, asr #8
	lsl r0, r5, #0x10
	lsl r2, lr, #0x10
	lsl r3, r3, #0x10
	lsl ip, ip, #0x10
	lsr lr, r0, #0x10
	lsr r0, r2, #0x10
	lsr r3, r3, #0x10
	lsr r2, ip, #0x10
	orr r0, r0, lr, lsl #16
	orr r2, r2, r3, lsl #16
	mov r5, r1
	cmp r0, r2
	beq _020A667C
	bl FUN_020A3EB8
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrh r1, [r4, #2]
	lsl r0, r1, #8
	orr r0, r0, r1, asr #8
	lsl r0, r0, #0x10
	cmp r5, r0, lsr #16
	poplo {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r4]
	mov r0, r4
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1a
	bl FUN_020A3D98
	ldr r1, _020A6714 @ =0x0000FFFF
	cmp r0, r1
	popne {r3, r4, r5, r6, r7, pc}
	ldrh ip, [r4, #0x12]
	ldrh r3, [r4, #0x10]
	ldr r2, _020A6718 @ =0x021D4620
	lsl r0, ip, #8
	lsl r1, r3, #8
	orr r3, r1, r3, asr #8
	orr r1, r0, ip, asr #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r0, #0x10
	lsr r0, r1, #0x10
	ldr r1, [r2, #0x50]
	orr r0, r0, r3, lsl #16
	cmp r1, r0
	bne _020A667C
	ldrh ip, [r4, #0xe]
	ldrh r3, [r4, #0xc]
	sub r0, r4, #8
	lsl r1, ip, #8
	lsl r2, r3, #8
	orr r3, r2, r3, asr #8
	orr r2, r1, ip, asr #8
	lsl r1, r3, #0x10
	lsl r2, r2, #0x10
	lsr r3, r1, #0x10
	lsr r1, r2, #0x10
	orr r1, r1, r3, lsl #16
	mov r2, #1
	bl FUN_020A454C
_020A667C:
	add r1, sp, #0
	mov r0, r4
	bl FUN_020A628C
	movs r4, r0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrh r2, [r4, #2]
	ldrb r3, [r4]
	ldrb ip, [r4, #9]
	lsl r1, r2, #8
	orr r1, r1, r2, asr #8
	lsl r1, r1, #0x10
	lsl r3, r3, #0x1c
	lsr r2, r1, #0x10
	cmp ip, #0x11
	add r1, r4, r3, lsr #26
	sub r2, r2, r3, lsr #26
	bne _020A66C8
	bl FUN_020A6080
	b _020A66F4
_020A66C8:
	ldr r3, _020A6718 @ =0x021D4620
	ldr r3, [r3, #0x50]
	cmp r3, #0
	beq _020A66F4
	cmp ip, #1
	bne _020A66E8
	bl FUN_020A52C8
	b _020A66F4
_020A66E8:
	cmp ip, #6
	bne _020A66F4
	bl FUN_020A5F60
_020A66F4:
	ldr r0, [sp]
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, _020A6718 @ =0x021D4620
	sub r0, r4, #0xe
	ldr r1, [r1, #0x40]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A6714: .4byte 0x0000FFFF
_020A6718: .4byte 0x021D4620
	arm_func_end FUN_020A6558

	arm_func_start FUN_020A671C
FUN_020A671C: @ 0x020A671C
	push {r3, r4, r5, lr}
	ldr r5, _020A6788 @ =0x00000806
	add r4, sp, #0
_020A6728:
	mov r0, r4
	bl FUN_020A420C
	ldr r3, [sp]
	cmp r3, #0x22
	bls _020A6780
	ldrh r2, [r0, #0xc]
	lsl r1, r2, #8
	orr r1, r1, r2, asr #8
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r1, #0x800
	beq _020A6764
	cmp r1, r5
	beq _020A6774
	b _020A6780
_020A6764:
	add r0, r0, #0xe
	sub r1, r3, #0xe
	bl FUN_020A6558
	b _020A6780
_020A6774:
	add r0, r0, #0xe
	sub r1, r3, #0xe
	bl FUN_020A4F80
_020A6780:
	bl FUN_020A42CC
	b _020A6728
	.align 2, 0
_020A6788: .4byte 0x00000806
	arm_func_end FUN_020A671C

	arm_func_start FUN_020A678C
FUN_020A678C: @ 0x020A678C
	push {r4, r5, r6, r7, r8, lr}
	ldr r0, _020A6828 @ =0x021E16A0
	ldr r2, _020A682C @ =0x021D4620
	ldr r0, [r0, #8]
	ldr r1, _020A6830 @ =0x00001388
	mov r4, #0x400
	mov r3, #1
	mov r5, #0
_020A67AC:
	ldrh ip, [r2, #8]
	mov r6, r5
	add ip, ip, #1
	strh ip, [r2, #8]
	ldrh ip, [r2, #8]
	cmp ip, #0x400
	blo _020A67D0
	cmp ip, r1
	blo _020A67D4
_020A67D0:
	strh r4, [r2, #8]
_020A67D4:
	mov r7, r0
	cmp r0, #0
	beq _020A6814
	ldrh r8, [r2, #8]
_020A67E4:
	ldr lr, [r7, #0xa4]
	cmp lr, #0
	ldrne ip, [lr]
	cmpne ip, #0
	beq _020A6808
	ldrh ip, [lr, #0xa]
	cmp ip, r8
	moveq r6, r3
	beq _020A6814
_020A6808:
	ldr r7, [r7, #0x68]
	cmp r7, #0
	bne _020A67E4
_020A6814:
	cmp r6, #0
	bne _020A67AC
	ldr r0, _020A682C @ =0x021D4620
	ldrh r0, [r0, #8]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A6828: .4byte 0x021E16A0
_020A682C: .4byte 0x021D4620
_020A6830: .4byte 0x00001388
	arm_func_end FUN_020A678C

	arm_func_start FUN_020A6834
FUN_020A6834: @ 0x020A6834
	push {r3, lr}
	ldr r1, _020A6874 @ =0x021D4620
	ldr r3, [r1, #0x70]
	ldr r2, [r1, #0x68]
	ldr r0, [r1, #0x6c]
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r0, [r1, #0x74]
	ldr r3, [r1, #0x78]
	mla ip, r0, r2, ip
	ldr r0, [r1, #0x7c]
	adds r2, r3, lr
	str r2, [r1, #0x68]
	adc r0, r0, ip
	str r0, [r1, #0x6c]
	pop {r3, pc}
	.align 2, 0
_020A6874: .4byte 0x021D4620
	arm_func_end FUN_020A6834

	arm_func_start FUN_020A6878
FUN_020A6878: @ 0x020A6878
	ldr r1, _020A6888 @ =0x021E16A0
	ldr r1, [r1, #4]
	str r0, [r1, #0xa4]
	bx lr
	.align 2, 0
_020A6888: .4byte 0x021E16A0
	arm_func_end FUN_020A6878

	arm_func_start FUN_020A688C
FUN_020A688C: @ 0x020A688C
	ldr r0, _020A68A0 @ =0x021E16A0
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0xa4]
	bx lr
	.align 2, 0
_020A68A0: .4byte 0x021E16A0
	arm_func_end FUN_020A688C

	arm_func_start FUN_020A68A4
FUN_020A68A4: @ 0x020A68A4
	ldr r0, _020A68CC @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r1, [r0, #0xa4]
	cmp r1, #0
	bxeq lr
	mov r0, #0xa
	strb r0, [r1, #8]
	mov r0, #0
	str r0, [r1, #0x44]
	bx lr
	.align 2, 0
_020A68CC: .4byte 0x021E16A0
	arm_func_end FUN_020A68A4

	arm_func_start FUN_020A68D0
FUN_020A68D0: @ 0x020A68D0
	push {r4, lr}
	ldr r3, _020A6924 @ =0x021E16A0
	ldr r3, [r3, #4]
	ldr r4, [r3, #0xa4]
	cmp r4, #0
	popeq {r4, pc}
	ldr r3, _020A6928 @ =0x7F000001
	cmp r2, r3
	ldreq r2, _020A692C @ =0x021D4620
	ldreq r2, [r2, #0x50]
	cmp r0, #0
	strh r1, [r4, #0x1a]
	ldrh r1, [r4, #0x1a]
	strh r1, [r4, #0x18]
	str r2, [r4, #0x20]
	str r2, [r4, #0x1c]
	strhne r0, [r4, #0xa]
	popne {r4, pc}
	bl FUN_020A678C
	strh r0, [r4, #0xa]
	pop {r4, pc}
	.align 2, 0
_020A6924: .4byte 0x021E16A0
_020A6928: .4byte 0x7F000001
_020A692C: .4byte 0x021D4620
	arm_func_end FUN_020A68D0

	arm_func_start FUN_020A6930
FUN_020A6930: @ 0x020A6930
	ldr r0, _020A6960 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r1, [r0, #0xa4]
	cmp r1, #0
	bxeq lr
	str r0, [r1]
	mov r0, #0
	strb r0, [r1, #8]
	str r0, [r1, #0x44]
	str r0, [r1, #0x60]
	str r0, [r1, #0x38]
	bx lr
	.align 2, 0
_020A6960: .4byte 0x021E16A0
	arm_func_end FUN_020A6930

	arm_func_start FUN_020A6964
FUN_020A6964: @ 0x020A6964
	ldr r0, _020A6980 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r1, [r0, #0xa4]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
	bx lr
	.align 2, 0
_020A6980: .4byte 0x021E16A0
	arm_func_end FUN_020A6964

	arm_func_start FUN_020A6984
FUN_020A6984: @ 0x020A6984
	ldr r1, _020A6998 @ =0x021E16A0
	ldr r1, [r1, #4]
	ldr r1, [r1, #0xa4]
	str r1, [r0, #0xa4]
	bx lr
	.align 2, 0
_020A6998: .4byte 0x021E16A0
	arm_func_end FUN_020A6984

	arm_func_start FUN_020A699C
FUN_020A699C: @ 0x020A699C
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020A6834
	str r0, [r5, #0x28]
	str r0, [r5, #0x30]
	mov r0, #1
	strb r0, [r5, #8]
	bl FUN_020D3A38
	mov r4, r0
	mov r1, #1
	mov r0, #0
	str r1, [r5, #4]
	bl FUN_020D1E7C
	mov r0, r4
	bl FUN_020D3A4C
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A699C

	arm_func_start FUN_020A69DC
FUN_020A69DC: @ 0x020A69DC
	ldr r1, _020A69F4 @ =0x021E16A0
	ldr r1, [r1, #4]
	ldr r1, [r1, #0xa4]
	cmp r1, #0
	strne r0, [r1, #0x38]
	bx lr
	.align 2, 0
_020A69F4: .4byte 0x021E16A0
	arm_func_end FUN_020A69DC

	arm_func_start FUN_020A69F8
FUN_020A69F8: @ 0x020A69F8
	push {r3, lr}
	ldr r0, _020A6A2C @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xa4]
	cmp r0, #0
	popeq {r3, pc}
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _020A6A24
	bl FUN_020AB2E4
	pop {r3, pc}
_020A6A24:
	bl FUN_020A699C
	pop {r3, pc}
	.align 2, 0
_020A6A2C: .4byte 0x021E16A0
	arm_func_end FUN_020A69F8

	arm_func_start FUN_020A6A30
FUN_020A6A30: @ 0x020A6A30
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	bl FUN_020A6834
	mov r6, #2
	ldr r4, _020A6AE0 @ =0x021D4620
	mov r8, r0
	mov r7, #0
	mov r5, #1
	mov fp, r6
_020A6A54:
	str r8, [sl, #0x28]
	strb r6, [sl, #8]
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	str r0, [sl, #0x10]
	mov r0, sl
	mov r1, fp
	mov r2, #0x18
	bl FUN_020A5624
	bl FUN_020D3A38
	mov sb, r0
	ldrb r0, [sl, #8]
	cmp r0, #2
	bne _020A6AA8
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _020A6AA8
	mov r0, #0
	str r5, [sl, #4]
	bl FUN_020D1E7C
_020A6AA8:
	mov r0, sb
	bl FUN_020D3A4C
	ldrb r0, [sl, #8]
	cmp r0, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _020A6AD8
	add r7, r7, #1
	cmp r7, #3
	blo _020A6A54
_020A6AD8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A6AE0: .4byte 0x021D4620
	arm_func_end FUN_020A6A30

	arm_func_start FUN_020A6AE4
FUN_020A6AE4: @ 0x020A6AE4
	push {r3, lr}
	ldr r0, _020A6B20 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xa4]
	cmp r0, #0
	beq _020A6B18
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _020A6B10
	bl FUN_020AB420
	pop {r3, pc}
_020A6B10:
	bl FUN_020A6A30
	pop {r3, pc}
_020A6B18:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_020A6B20: .4byte 0x021E16A0
	arm_func_end FUN_020A6AE4

	arm_func_start FUN_020A6B24
FUN_020A6B24: @ 0x020A6B24
	ldr r2, _020A6B70 @ =0x021E16A0
	ldr r2, [r2, #4]
	ldr r3, [r2, #0xa4]
	cmp r3, #0
	beq _020A6B68
	ldrb r2, [r3, #8]
	cmp r2, #4
	cmpne r2, #0xa
	bne _020A6B68
	cmp r0, #0
	ldrhne r2, [r3, #0x18]
	strhne r2, [r0]
	cmp r1, #0
	ldrne r0, [r3, #0x14]
	strne r0, [r1]
	ldr r0, [r3, #0x1c]
	bx lr
_020A6B68:
	mov r0, #0
	bx lr
	.align 2, 0
_020A6B70: .4byte 0x021E16A0
	arm_func_end FUN_020A6B24

	arm_func_start FUN_020A6B74
FUN_020A6B74: @ 0x020A6B74
	push {r4, lr}
	mov r4, r0
	bl FUN_020D1FA0
	ldrb r1, [r4, #8]
	add r0, r1, #0xfd
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020A6BAC
	mov r0, r4
	mov r1, #0x19
	bl FUN_020A56AC
	mov r0, #7
	strb r0, [r4, #8]
	pop {r4, pc}
_020A6BAC:
	cmp r1, #0
	popeq {r4, pc}
	mov r0, r4
	mov r1, #0x1a
	bl FUN_020A5698
	pop {r4, pc}
	arm_func_end FUN_020A6B74

	arm_func_start FUN_020A6BC4
FUN_020A6BC4: @ 0x020A6BC4
	push {r4, lr}
	ldr r0, _020A6BFC @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r4, [r0, #0xa4]
	cmp r4, #0
	popeq {r4, pc}
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _020A6BF0
	mov r0, r4
	bl FUN_020AB890
_020A6BF0:
	mov r0, r4
	bl FUN_020A6B74
	pop {r4, pc}
	.align 2, 0
_020A6BFC: .4byte 0x021E16A0
	arm_func_end FUN_020A6BC4

	arm_func_start FUN_020A6C00
FUN_020A6C00: @ 0x020A6C00
	push {r4, r5, r6, lr}
	ldr r0, _020A6C80 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r4, [r0, #0xa4]
	cmp r4, #0
	popeq {r4, r5, r6, pc}
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _020A6C2C
	mov r0, r4
	bl FUN_020AB910
_020A6C2C:
	bl FUN_020D34B0
	lsr r6, r0, #0x10
	orr r6, r6, r1, lsl #16
	ldr r5, _020A6C84 @ =0x021D4620
	b _020A6C44
_020A6C40:
	bl FUN_020A3978
_020A6C44:
	ldr r0, [r5, #0x48]
	blx r0
	cmp r0, #0
	ldrbne r0, [r4, #8]
	cmpne r0, #0
	beq _020A6C74
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	sub r0, r0, r6
	cmp r0, #0x27
	blt _020A6C40
_020A6C74:
	mov r0, #0
	strb r0, [r4, #8]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A6C80: .4byte 0x021E16A0
_020A6C84: .4byte 0x021D4620
	arm_func_end FUN_020A6C00

	arm_func_start FUN_020A6C88
FUN_020A6C88: @ 0x020A6C88
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov sb, r0
	bl FUN_020D3A38
	ldr r6, [r8, #0x44]
	mov r7, r0
	cmp r6, #0
	bne _020A6CC8
	mov r5, #3
	mov r4, #0
_020A6CB0:
	mov r0, r4
	str r5, [r8, #4]
	bl FUN_020D1E7C
	ldr r6, [r8, #0x44]
	cmp r6, #0
	beq _020A6CB0
_020A6CC8:
	mov r0, r7
	bl FUN_020D3A4C
	str r6, [sb]
	ldr r0, [r8, #0x40]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020A6C88

	arm_func_start FUN_020A6CDC
FUN_020A6CDC: @ 0x020A6CDC
	push {r4, r5, r6, r7, r8, lr}
	mov r4, r1
	ldr r1, [r4, #0x44]
	mov r5, r0
	cmp r1, #0
	ldrbeq r0, [r4, #8]
	cmpeq r0, #4
	bne _020A6D3C
	bl FUN_020D3A38
	mov r8, r0
	mov r7, #2
	mov r6, #0
	b _020A6D1C
_020A6D10:
	mov r0, r6
	str r7, [r4, #4]
	bl FUN_020D1E7C
_020A6D1C:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ldrbeq r0, [r4, #8]
	cmpeq r0, #4
	beq _020A6D10
	mov r0, r8
	bl FUN_020D3A4C
	b _020A6D40
_020A6D3C:
	bl FUN_020D1FA0
_020A6D40:
	ldr r0, [r4, #0x44]
	str r0, [r5]
	cmp r0, #0
	ldrne r0, [r4, #0x40]
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020A6CDC

	arm_func_start FUN_020A6D58
FUN_020A6D58: @ 0x020A6D58
	push {r3, lr}
	ldr r1, _020A6DB8 @ =0x021E16A0
	ldr r1, [r1, #4]
	ldr r1, [r1, #0xa4]
	cmp r1, #0
	beq _020A6DA8
	ldrb r2, [r1, #8]
	add r2, r2, #0xf6
	and r2, r2, #0xff
	cmp r2, #1
	bhi _020A6D8C
	bl FUN_020A6C88
	pop {r3, pc}
_020A6D8C:
	ldrb r2, [r1, #9]
	cmp r2, #0
	beq _020A6DA0
	bl FUN_020AB474
	pop {r3, pc}
_020A6DA0:
	bl FUN_020A6CDC
	pop {r3, pc}
_020A6DA8:
	mov r1, #0
	str r1, [r0]
	mov r0, r1
	pop {r3, pc}
	.align 2, 0
_020A6DB8: .4byte 0x021E16A0
	arm_func_end FUN_020A6D58

	arm_func_start FUN_020A6DBC
FUN_020A6DBC: @ 0x020A6DBC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	bl FUN_020D3A38
	ldr r2, [r4, #0x44]
	ldr r1, [r4, #0x3c]
	mov r5, r0
	cmp r2, r1
	mov r6, #0
	bne _020A6DEC
	cmp r7, #0
	movne r6, #1
_020A6DEC:
	cmp r7, r2
	movhs r0, #0
	strhs r0, [r4, #0x44]
	bhs _020A6E10
	ldr r0, [r4, #0x40]
	sub r2, r2, r7
	add r1, r0, r7
	str r2, [r4, #0x44]
	bl FUN_020E5AF8
_020A6E10:
	mov r0, r5
	bl FUN_020D3A4C
	ldrb r0, [r4, #8]
	cmp r0, #0xa
	cmpne r0, #0xb
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _020A6E3C
	cmp r6, #0
	popeq {r3, r4, r5, r6, r7, pc}
_020A6E3C:
	mov r0, r4
	mov r1, #0x1b
	bl FUN_020A5698
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A6DBC

	arm_func_start FUN_020A6E4C
FUN_020A6E4C: @ 0x020A6E4C
	push {r3, lr}
	ldr r1, _020A6E80 @ =0x021E16A0
	ldr r1, [r1, #4]
	ldr r1, [r1, #0xa4]
	cmp r1, #0
	popeq {r3, pc}
	ldrb r2, [r1, #9]
	cmp r2, #0
	beq _020A6E78
	bl FUN_020AB54C
	pop {r3, pc}
_020A6E78:
	bl FUN_020A6DBC
	pop {r3, pc}
	.align 2, 0
_020A6E80: .4byte 0x021E16A0
	arm_func_end FUN_020A6E4C

	arm_func_start FUN_020A6E84
FUN_020A6E84: @ 0x020A6E84
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r2
	ldr r6, [r8, #0x34]
	movs fp, r3
	mov sl, r0
	movne r5, #1
	lsl r0, r6, #1
	mov sb, r1
	ldrheq r5, [r8, #0x2c]
	add r7, r0, #4
	b _020A6F28
_020A6EB0:
	ldr r0, _020A6F44 @ =0x021D4620
	ldrh r4, [r8, #0x2e]
	ldrh r0, [r0, #2]
	ldr r1, [r8, #0x34]
	cmp r4, r5
	movhs r4, r5
	cmp r0, r4
	movlo r4, r0
	cmp fp, #0
	biceq r4, r4, #1
	cmp sb, r4
	sub r0, r1, r6
	movlo r4, sb
	adds r0, r7, r0
	moveq r4, #0
	mov r6, r1
	sub r7, r0, #1
	cmp r4, #0
	beq _020A6F3C
	mov r2, #0
	str r2, [sp]
	mov r0, sl
	mov r1, r4
	mov r2, r8
	mov r3, #0x18
	sub r5, r5, r4
	bl FUN_020A4C64
	bl FUN_020D1FA0
	add sl, sl, r4
	sub sb, sb, r4
_020A6F28:
	cmp sb, #0
	beq _020A6F3C
	ldrb r0, [r8, #8]
	cmp r0, #4
	beq _020A6EB0
_020A6F3C:
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A6F44: .4byte 0x021D4620
	arm_func_end FUN_020A6E84

	arm_func_start FUN_020A6F48
FUN_020A6F48: @ 0x020A6F48
	push {r3, r4, r5, lr}
	mov r5, r2
	mov r4, r3
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_020A6E84
	cmp r0, #0
	cmpne r4, #0
	popeq {r3, r4, r5, pc}
	ldr r2, [sp, #0x10]
	mov r0, r5
	mov r1, r4
	mov r3, #0
	bl FUN_020A6E84
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A6F48

	arm_func_start FUN_020A6F84
FUN_020A6F84: @ 0x020A6F84
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r4, #0
	mov fp, r0
	ldr r8, [sp, #0x38]
	mov r0, r4
	str r4, [sp, #0x10]
	mov sl, r1
	mov sb, r2
	str r3, [sp, #8]
	mov r6, r4
	str r0, [r8, #0x34]
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	str r0, [sp, #0xc]
	b _020A713C
_020A6FC8:
	ldr r7, [r8, #0x28]
	ldr r3, [sp, #8]
	str r8, [sp]
	mov r0, fp
	mov r1, sl
	mov r2, sb
	str r6, [sp, #4]
	bl FUN_020A6F48
	bl FUN_020D34B0
	lsr r5, r0, #0x10
	ldr r4, _020A7188 @ =0x021D4620
	orr r5, r5, r1, lsl #16
_020A6FF8:
	bl FUN_020A3978
	ldr r0, [r4, #0x48]
	blx r0
	cmp r0, #0
	beq _020A7050
	ldrb r0, [r8, #8]
	cmp r0, #4
	bne _020A7050
	ldr r1, [r8, #0x28]
	ldr r0, [r8, #0x30]
	cmp r1, r0
	beq _020A7050
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	sub r0, r0, r5
	cmp r0, #0xf
	bge _020A7050
	cmp r6, #0
	ldrhne r0, [r8, #0x2c]
	cmpne r0, #0
	beq _020A6FF8
_020A7050:
	ldr r1, [r8, #0x30]
	ldr r0, [r8, #0x28]
	sub r5, r1, r7
	sub r0, r0, r7
	cmp r5, r0
	movhi r5, #0
	ldr r0, [sp, #0x10]
	cmp r5, #0
	add r0, r0, r5
	str r0, [sp, #0x10]
	beq _020A708C
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	str r0, [sp, #0xc]
_020A708C:
	ldr r0, [r8, #0x30]
	str r0, [r8, #0x28]
	ldrb r0, [r8, #8]
	cmp r0, #4
	ldrheq r0, [r8, #0x2c]
	cmpeq r0, #0
	cmpeq r5, #0
	bne _020A7110
	cmp r6, #0
	bne _020A7114
	bl FUN_020D34B0
	lsr r7, r0, #0x10
	orr r7, r7, r1, lsl #16
	ldr r4, _020A7188 @ =0x021D4620
	b _020A70D8
_020A70C8:
	bl FUN_020A3978
	ldrh r0, [r8, #0x2c]
	cmp r0, #0
	bne _020A7100
_020A70D8:
	ldr r0, [r4, #0x48]
	blx r0
	cmp r0, #0
	beq _020A7100
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	sub r0, r0, r7
	cmp r0, #0xf
	blt _020A70C8
_020A7100:
	ldrh r0, [r8, #0x2c]
	cmp r0, #0
	moveq r6, #1
	b _020A7114
_020A7110:
	mov r6, #0
_020A7114:
	cmp r5, sl
	addlo fp, fp, r5
	sublo sl, sl, r5
	blo _020A713C
	sub r1, r5, sl
	ldr r0, [sp, #8]
	add fp, sb, r1
	mov sb, #0
	sub sl, r0, r1
	str sb, [sp, #8]
_020A713C:
	ldr r0, _020A7188 @ =0x021D4620
	ldr r0, [r0, #0x48]
	blx r0
	cmp r0, #0
	cmpne sl, #0
	beq _020A717C
	ldrb r0, [r8, #8]
	cmp r0, #4
	bne _020A717C
	bl FUN_020D34B0
	lsr r2, r0, #0x10
	ldr r0, [sp, #0xc]
	orr r2, r2, r1, lsl #16
	sub r0, r2, r0
	cmp r0, #0x9f
	blt _020A6FC8
_020A717C:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A7188: .4byte 0x021D4620
	arm_func_end FUN_020A6F84

	arm_func_start FUN_020A718C
FUN_020A718C: @ 0x020A718C
	push {r3, r4, r5, r6, r7, lr}
	ldr ip, _020A7258 @ =0x021E16A0
	mov r7, r1
	ldr ip, [ip, #4]
	mov r6, r2
	ldr r4, [ip, #0xa4]
	mov r5, r3
	cmp r4, #0
	beq _020A7250
	ldrb ip, [r4, #8]
	cmp ip, #0xa
	bne _020A71EC
	cmp r7, #0
	beq _020A71CC
	mov r2, r4
	bl FUN_020A4B28
_020A71CC:
	cmp r5, #0
	beq _020A71E4
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A4B28
_020A71E4:
	add r0, r7, r5
	b _020A7240
_020A71EC:
	cmp ip, #0xb
	bne _020A7224
	cmp r7, #0
	beq _020A7204
	mov r2, r4
	bl FUN_020A4A78
_020A7204:
	cmp r5, #0
	beq _020A721C
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020A4A78
_020A721C:
	add r0, r7, r5
	b _020A7240
_020A7224:
	ldrb ip, [r4, #9]
	cmp ip, #0
	str r4, [sp]
	beq _020A723C
	bl FUN_020AB75C
	b _020A7240
_020A723C:
	bl FUN_020A6F84
_020A7240:
	ldr r1, _020A725C @ =0x021D4620
	ldrb r1, [r1]
	cmp r1, #0
	popeq {r3, r4, r5, r6, r7, pc}
_020A7250:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A7258: .4byte 0x021E16A0
_020A725C: .4byte 0x021D4620
	arm_func_end FUN_020A718C

	arm_func_start FUN_020A7260
FUN_020A7260: @ 0x020A7260
	push {r3, r4, r5, lr}
	ldr r3, _020A72F4 @ =0x021E16A0
	mov r2, r0
	ldr r4, [r3, #4]
	mov r3, r1
	ldr r5, [r4, #0xa4]
	cmp r5, #0
	beq _020A72EC
	ldr r4, [r5, #0x60]
	cmp r4, #0
	beq _020A72DC
	ldr r0, [r5, #0x5c]
	mov r1, r4
	bl FUN_020A718C
	ldr r1, [r5, #0x60]
	mov r4, r0
	cmp r4, r1
	bhs _020A72CC
	ldr r0, [r5, #0x5c]
	sub r2, r1, r4
	add r1, r0, r4
	bl FUN_020E5AF8
	ldr r1, [r5, #0x60]
	mov r0, #0
	sub r1, r1, r4
	str r1, [r5, #0x60]
	pop {r3, r4, r5, pc}
_020A72CC:
	mov r0, #0
	str r0, [r5, #0x60]
	sub r0, r4, r1
	pop {r3, r4, r5, pc}
_020A72DC:
	mov r2, #0
	mov r3, r2
	bl FUN_020A718C
	pop {r3, r4, r5, pc}
_020A72EC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A72F4: .4byte 0x021E16A0
	arm_func_end FUN_020A7260

	arm_func_start FUN_020A72F8
FUN_020A72F8: @ 0x020A72F8
	push {r3, lr}
	ldr r0, _020A7364 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xa4]
	cmp r0, #0
	beq _020A735C
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _020A7324
	bl FUN_020AB6E0
	pop {r3, pc}
_020A7324:
	ldr r1, [r0, #0x44]
	cmp r1, #0
	bne _020A734C
	ldrb r0, [r0, #8]
	cmp r0, #4
	beq _020A734C
	add r0, r0, #0xf6
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020A7354
_020A734C:
	mov r0, r1
	pop {r3, pc}
_020A7354:
	mvn r0, #0
	pop {r3, pc}
_020A735C:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_020A7364: .4byte 0x021E16A0
	arm_func_end FUN_020A72F8

	arm_func_start FUN_020A7368
FUN_020A7368: @ 0x020A7368
	push {r4, lr}
	ldr r0, _020A73A4 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r4, [r0, #0xa4]
	cmp r4, #0
	ldrne r1, [r4, #0x60]
	cmpne r1, #0
	popeq {r4, pc}
	mov r2, #0
	ldr r0, [r4, #0x5c]
	mov r3, r2
	bl FUN_020A718C
	mov r0, #0
	str r0, [r4, #0x60]
	pop {r4, pc}
	.align 2, 0
_020A73A4: .4byte 0x021E16A0
	arm_func_end FUN_020A7368

	arm_func_start FUN_020A73A8
FUN_020A73A8: @ 0x020A73A8
	push {r4, r5, r6, lr}
	ldr r0, _020A7444 @ =0x021D4620
	ldr r0, [r0, #0x18]
	blx r0
	ldr r0, _020A7444 @ =0x021D4620
	ldr r0, [r0, #0x50]
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_020A43E0
	mov r0, #0x64
	bl FUN_020D2108
	ldr r0, _020A7444 @ =0x021D4620
	ldr r0, [r0, #0x50]
	bl FUN_020A43E0
	bl FUN_020D34B0
	lsr r6, r0, #0x10
	orr r6, r6, r1, lsl #16
	mov r5, #0x64
	ldr r4, _020A7444 @ =0x021D4620
	b _020A7418
_020A73F8:
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _020A7410
	mov r0, #4
	bl FUN_020A3874
	pop {r4, r5, r6, pc}
_020A7410:
	mov r0, r5
	bl FUN_020D2108
_020A7418:
	ldr r0, [r4, #0x48]
	blx r0
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	sub r0, r0, r6
	cmp r0, #0x17
	blt _020A73F8
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A7444: .4byte 0x021D4620
	arm_func_end FUN_020A73A8

	arm_func_start FUN_020A7448
FUN_020A7448: @ 0x020A7448
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r3, _020A7798 @ =0x021D4620
	mov r1, #0
	ldr r0, _020A779C @ =0x021D4700
	mov r2, #0x64
	str r1, [r3, #0x44]
	bl FUN_020D4994
	ldr r1, _020A7798 @ =0x021D4620
	mov r3, #0x180
	ldr r0, _020A77A0 @ =0x021D4CCC
	str r3, [r1, #0x11c]
	str r0, [r1, #0x120]
	ldr r2, _020A77A4 @ =0x021D4B4C
	str r3, [r1, #0x128]
	ldr r0, _020A779C @ =0x021D4700
	str r2, [r1, #0x12c]
	bl FUN_020A6878
	mov sl, #1
	ldr r0, _020A7798 @ =0x021D4620
	mov fp, sl
	str sl, [sp]
	str sl, [r0, #0xc]
	mov r4, #0
_020A74A4:
	mov r0, #0x3e8
	bl FUN_020D2108
	ldr r0, _020A7798 @ =0x021D4620
	ldr r1, [r0, #0x44]
	cmp r1, #0
	bne _020A7778
	bl FUN_020D34B0
	ldr r2, _020A7798 @ =0x021D4620
	lsr r5, r0, #0x10
	ldr r0, [r2, #0x48]
	orr r5, r5, r1, lsl #16
	blx r0
	cmp r0, #0
	beq _020A75D0
	ldr r0, [sp]
	subs r0, r0, #1
	str r0, [sp]
	bne _020A75E4
	ldr r0, _020A7798 @ =0x021D4620
	ldr r1, [r0, #0x10]
	tst r1, #1
	beq _020A7510
	cmp r4, #0
	bne _020A75E4
	bl FUN_020A73A8
	mov r4, #1
	b _020A75E4
_020A7510:
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _020A75E4
_020A751C: @ jump table
	b _020A752C @ case 0
	b _020A7570 @ case 1
	b _020A7594 @ case 2
	b _020A75E4 @ case 3
_020A752C:
	cmp fp, #0
	movne r1, #2
	strne r1, [r0, #0xc]
	movne fp, #0
	bl FUN_020A7E94
	cmp r0, #0
	beq _020A755C
	add r0, sp, #0
	mov r1, #0
	bl FUN_020A7EEC
	cmp r0, #0
	bne _020A7568
_020A755C:
	bl FUN_020A73A8
	mov r4, #3
	b _020A75E4
_020A7568:
	mov r4, #1
	b _020A75E4
_020A7570:
	add r0, sp, #0
	mov r1, #1
	bl FUN_020A7EEC
	cmp r0, #0
	bne _020A75E4
	ldr r0, [sp]
	cmp r0, #0x3c
	movlo r4, #2
	b _020A75E4
_020A7594:
	add r0, sp, #0
	mov r1, #2
	bl FUN_020A7EEC
	cmp r0, #0
	movne r4, #1
	bne _020A75E4
	ldr r0, [sp]
	cmp r0, #0x3c
	bhs _020A75E4
	mov r0, #3
	bl FUN_020A3874
	mov sl, #1
	str sl, [sp]
	mov r4, #0
	b _020A75E4
_020A75D0:
	mov r0, #1
	bl FUN_020A3874
	mov sl, #1
	str sl, [sp]
	mov r4, #0
_020A75E4:
	mov r3, #0
	ldr r6, _020A77A8 @ =0x021D46A0
	ldr r1, _020A77AC @ =0x000003BD
	mov r2, r3
_020A75F4:
	ldr r0, [r6]
	cmp r0, #0
	beq _020A7614
	ldrh r0, [r6, #0xa]
	sub r0, r5, r0
	lsl r0, r0, #0x10
	cmp r1, r0, asr #16
	strlt r2, [r6]
_020A7614:
	add r3, r3, #1
	cmp r3, #8
	add r6, r6, #0xc
	blt _020A75F4
	ldr r0, _020A7798 @ =0x021D4620
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	beq _020A7644
	subs sl, sl, #1
	bne _020A7644
	bl FUN_020A43E0
	mov sl, #0x69
_020A7644:
	ldr r0, _020A77B0 @ =0x021E16A0
	ldr sb, [r0, #8]
	cmp sb, #0
	beq _020A770C
	mov r6, #0
	mov r7, r6
	mov r8, #1
_020A7660:
	ldr r0, [sb, #0xa4]
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	beq _020A7700
	ldrb r1, [r0, #8]
	cmp r1, #3
	bne _020A76A8
	ldr r2, [r0, #0x10]
	sub r2, r5, r2
	cmp r2, #0x27
	ble _020A76A8
	strb r8, [r0, #8]
	ldrh r1, [r0, #0x1a]
	strh r1, [r0, #0x18]
	ldr r1, [r0, #0x20]
	str r1, [r0, #0x1c]
	b _020A7700
_020A76A8:
	cmp r1, #2
	bne _020A76E0
	ldr r2, [r0, #0x10]
	sub r2, r5, r2
	cmp r2, #0x27
	ble _020A76E0
	ldr r1, [r0, #4]
	cmp r1, #1
	bne _020A7700
	strb r7, [r0, #8]
	str r7, [r0, #4]
	ldr r0, [r0]
	bl FUN_020D1F34
	b _020A7700
_020A76E0:
	cmp r1, #4
	beq _020A7700
	ldr r1, [r0, #4]
	cmp r1, #2
	bne _020A7700
	str r6, [r0, #4]
	ldr r0, [r0]
	bl FUN_020D1F34
_020A7700:
	ldr sb, [sb, #0x68]
	cmp sb, #0
	bne _020A7660
_020A770C:
	mov sb, #0
	ldr r8, _020A77B4 @ =0x021D4948
	ldr r6, _020A7798 @ =0x021D4620
	mov r7, sb
_020A771C:
	ldrh r0, [r8, #4]
	cmp r0, #0
	beq _020A7748
	ldr r0, [r8, #0x2c]
	sub r0, r5, r0
	cmp r0, #0xef
	ble _020A7748
	ldr r0, [r8, #0x34]
	ldr r1, [r6, #0x40]
	blx r1
	strh r7, [r8, #4]
_020A7748:
	add sb, sb, #1
	cmp sb, #8
	add r8, r8, #0x38
	blt _020A771C
	mov r0, r5
	bl FUN_020AB978
	ldr r0, _020A7798 @ =0x021D4620
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	beq _020A74A4
	blx r0
	b _020A74A4
_020A7778:
	ldr r0, [r0, #0x10]
	tst r0, #1
	bne _020A7790
	cmp r4, #3
	beq _020A7790
	bl FUN_020A7FE8
_020A7790:
	bl FUN_020A688C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A7798: .4byte 0x021D4620
_020A779C: .4byte 0x021D4700
_020A77A0: .4byte 0x021D4CCC
_020A77A4: .4byte 0x021D4B4C
_020A77A8: .4byte 0x021D46A0
_020A77AC: .4byte 0x000003BD
_020A77B0: .4byte 0x021E16A0
_020A77B4: .4byte 0x021D4948
	arm_func_end FUN_020A7448

	arm_func_start FUN_020A77B8
FUN_020A77B8: @ 0x020A77B8
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r4, r2
	mov r1, #0
	mov r2, #0xec
	mov r6, r0
	bl FUN_020D4994
	ldr r0, _020A7928 @ =0x00000101
	mov r1, #6
	strh r0, [r6]
	ldr r0, _020A792C @ =0x021D4620
	strb r1, [r6, #2]
	ldr r3, [r0, #0x70]
	ldr r2, [r0, #0x68]
	ldr r1, [r0, #0x6c]
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0x74]
	ldr r7, [r0, #0x78]
	mla ip, r1, r2, ip
	ldr r3, [r0, #0x7c]
	adds r7, r7, lr
	adc r1, r3, ip
	str r7, [r0, #0x68]
	str r1, [r0, #0x6c]
	lsr r0, r1, #0x10
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r4, #0
	lsl r2, r3, #8
	lsl r0, r1, #0x10
	strne r1, [r4]
	lsr r1, r0, #0x10
	orr r2, r2, r3, asr #8
	lsl r0, r1, #8
	strh r2, [r6, #4]
	orr r0, r0, r1, asr #8
	strh r0, [r6, #6]
	ldr r2, _020A792C @ =0x021D4620
	ldr r0, _020A7930 @ =0x021D4B08
	ldr r1, [r2, #0x50]
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	lsl r1, r3, #8
	orr r1, r1, r3, asr #8
	strh r1, [r6, #0xc]
	ldr r2, [r2, #0x50]
	add r1, r6, #0x1c
	lsl r2, r2, #0x10
	lsr r3, r2, #0x10
	lsl r2, r3, #8
	orr r3, r2, r3, asr #8
	mov r2, #6
	strh r3, [r6, #0xe]
	bl FUN_020D4A50
	ldr r0, _020A7934 @ =0x00008263
	ldr r1, _020A7938 @ =0x00006353
	strh r0, [r6, #0xec]
	strh r1, [r6, #0xee]
	ldr r0, _020A793C @ =0x00000135
	mov r1, #7
	strh r0, [r6, #0xf0]
	strb r5, [r6, #0xf2]
	mov r0, #0x3d
	strb r0, [r6, #0xf3]
	strb r1, [r6, #0xf4]
	mov r3, #1
	ldr r0, _020A7930 @ =0x021D4B08
	add r1, r6, #0xf6
	mov r2, #6
	strb r3, [r6, #0xf5]
	bl FUN_020D4A50
	mov r1, #0xc
	strb r1, [r6, #0xfc]
	mov r2, #0xa
	ldr r0, _020A7940 @ =_0211069C
	add r1, r6, #0xfe
	strb r2, [r6, #0xfd]
	bl FUN_020D4A50
	mov r1, #0x37
	strb r1, [r6, #0x108]
	mov r2, #3
	add r0, r6, #0xd
	strb r2, [r6, #0x109]
	mov r1, #1
	strb r1, [r6, #0x10a]
	strb r2, [r6, #0x10b]
	mov r1, #6
	strb r1, [r6, #0x10c]
	add r0, r0, #0x100
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A7928: .4byte 0x00000101
_020A792C: .4byte 0x021D4620
_020A7930: .4byte 0x021D4B08
_020A7934: .4byte 0x00008263
_020A7938: .4byte 0x00006353
_020A793C: .4byte 0x00000135
_020A7940: .4byte _0211069C
	arm_func_end FUN_020A77B8

	arm_func_start FUN_020A7944
FUN_020A7944: @ 0x020A7944
	push {r3, r4, r5, lr}
	mov ip, r0
	mov r5, r2
	cmp r3, r1
	bhs _020A7970
	sub r4, r1, r3
	mov r0, r5
	mov r1, ip
	mov r2, r4
	bl FUN_020D4994
	add r5, r5, r4
_020A7970:
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A7944

	arm_func_start FUN_020A7978
FUN_020A7978: @ 0x020A7978
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr r4, _020A7A34 @ =0x021D4B76
	add r2, sp, #0
	mov r0, r4
	mov r1, #1
	bl FUN_020A77B8
	ldr r1, _020A7A38 @ =0x021D4620
	mov ip, r0
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _020A79FC
	mov r0, #0x32
	strb r0, [ip]
	mov r0, #4
	strb r0, [ip, #1]
	ldr r0, [r1, #0x34]
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #8
	strb r0, [ip, #2]
	ldr r0, [r1, #0x34]
	lsr r0, r0, #0x10
	strb r0, [ip, #3]
	ldr r0, [r1, #0x34]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #8
	strb r0, [ip, #4]
	ldr r0, [r1, #0x34]
	strb r0, [ip, #5]
	add ip, ip, #6
_020A79FC:
	add r2, ip, #1
	mov lr, #0xff
	sub r3, r2, r4
	mov r0, #0
	mov r1, #0x12c
	strb lr, [ip]
	bl FUN_020A7944
	mov r1, r0
	mov r0, r4
	sub r1, r1, r4
	bl FUN_020A7260
	ldr r0, [sp]
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_020A7A34: .4byte 0x021D4B76
_020A7A38: .4byte 0x021D4620
	arm_func_end FUN_020A7978

	arm_func_start FUN_020A7A3C
FUN_020A7A3C: @ 0x020A7A3C
	push {r3, r4, r5, lr}
	ldr r4, _020A7B3C @ =0x021D4B76
	mov r5, r0
	add r2, sp, #0
	mov r0, r4
	mov r1, #3
	bl FUN_020A77B8
	mov ip, r0
	cmp r5, #0
	bne _020A7B08
	mov r0, #0x32
	strb r0, [ip]
	mov r0, #4
	ldr r2, _020A7B40 @ =0x021D4620
	strb r0, [ip, #1]
	ldr r1, [r2, #0x34]
	mov r3, #0x36
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r1, r1, #8
	strb r1, [ip, #2]
	ldr r1, [r2, #0x34]
	lsr r1, r1, #0x10
	strb r1, [ip, #3]
	ldr r1, [r2, #0x34]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r1, r1, #8
	strb r1, [ip, #4]
	ldr r1, [r2, #0x34]
	strb r1, [ip, #5]
	strb r3, [ip, #6]
	strb r0, [ip, #7]
	ldr r0, [r2, #0x20]
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #8
	strb r0, [ip, #8]
	ldr r0, [r2, #0x20]
	lsr r0, r0, #0x10
	strb r0, [ip, #9]
	ldr r0, [r2, #0x20]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #8
	strb r0, [ip, #0xa]
	ldr r0, [r2, #0x20]
	strb r0, [ip, #0xb]
	add ip, ip, #0xc
_020A7B08:
	add r2, ip, #1
	mov lr, #0xff
	sub r3, r2, r4
	mov r0, #0
	mov r1, #0x12c
	strb lr, [ip]
	bl FUN_020A7944
	mov r1, r0
	mov r0, r4
	sub r1, r1, r4
	bl FUN_020A7260
	ldr r0, [sp]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A7B3C: .4byte 0x021D4B76
_020A7B40: .4byte 0x021D4620
	arm_func_end FUN_020A7A3C

	arm_func_start FUN_020A7B44
FUN_020A7B44: @ 0x020A7B44
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	add r1, r1, #1
	str r0, [sp]
	rsb fp, r1, r1, lsl #4
	bl FUN_020D34B0
	lsr r4, r0, #0x10
	orr r4, r4, r1, lsl #16
	mov r5, #0
	b _020A7E4C
_020A7B6C:
	bl FUN_020A72F8
	cmp r0, #0
	bne _020A7B80
	bl FUN_020A3978
	b _020A7E4C
_020A7B80:
	add r0, sp, #4
	bl FUN_020A6D58
	ldr r1, [sp, #4]
	mov r6, r0
	cmp r1, #0xf0
	bls _020A7E44
	ldrb r0, [r6]
	cmp r0, #2
	bne _020A7E44
	ldrh r3, [r6, #6]
	ldrh r2, [r6, #4]
	lsl r0, r3, #8
	lsl r1, r2, #8
	orr r2, r1, r2, asr #8
	orr r1, r0, r3, asr #8
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r0, r1, #0x10
	orr r1, r0, r2, lsl #16
	ldr r0, [sp]
	cmp r0, r1
	bne _020A7E44
	ldr r1, _020A7E8C @ =0x021D4B08
	add r0, r6, #0x1c
	bl FUN_020A3F38
	cmp r0, #0
	bne _020A7E44
	ldrb r3, [r6, #0x10]
	ldrb r2, [r6, #0x11]
	ldrb r1, [r6, #0x12]
	ldrb r0, [r6, #0x13]
	orr r3, r2, r3, lsl #8
	ldrb r2, [r6, #0xec]
	orr r1, r0, r1, lsl #8
	lsl r0, r3, #0x10
	lsl r1, r1, #0x10
	lsr r5, r0, #0x10
	lsr r0, r1, #0x10
	cmp r2, #0x63
	orr r2, r0, r5, lsl #16
	ldrbeq r0, [r6, #0xed]
	ldr r3, [sp, #4]
	mov r5, #3
	cmpeq r0, #0x82
	ldrbeq r0, [r6, #0xee]
	add r1, r6, r3
	cmpeq r0, #0x53
	ldrbeq r0, [r6, #0xef]
	addeq r3, r6, #0xf0
	cmpeq r0, #0x63
	bne _020A7E44
	mov r0, #0
	mov sb, #2
	mov sl, #1
	ldr ip, _020A7E90 @ =0x021D4620
	b _020A7E30
_020A7C64:
	cmp r6, #0
	beq _020A7E30
	cmp r6, #0x33
	bgt _020A7CA0
	bge _020A7D98
	cmp r6, #6
	bgt _020A7E24
	cmp r6, #1
	blt _020A7E24
	beq _020A7CBC
	cmp r6, #3
	beq _020A7CF0
	cmp r6, #6
	beq _020A7D24
	b _020A7E24
_020A7CA0:
	cmp r6, #0x35
	bgt _020A7CB0
	beq _020A7DCC
	b _020A7E24
_020A7CB0:
	cmp r6, #0x36
	beq _020A7DF4
	b _020A7E24
_020A7CBC:
	ldrb lr, [r3, #1]
	ldrb r8, [r3, #2]
	ldrb r7, [r3, #3]
	ldrb r6, [r3, #4]
	orr r8, r8, lr, lsl #8
	lsl r8, r8, #0x10
	orr r6, r6, r7, lsl #8
	lsl r6, r6, #0x10
	lsr r7, r8, #0x10
	lsr r6, r6, #0x10
	orr r6, r6, r7, lsl #16
	str r6, [ip, #0x1c]
	b _020A7E24
_020A7CF0:
	ldrb lr, [r3, #1]
	ldrb r8, [r3, #2]
	ldrb r7, [r3, #3]
	ldrb r6, [r3, #4]
	orr r8, r8, lr, lsl #8
	lsl r8, r8, #0x10
	orr r6, r6, r7, lsl #8
	lsl r6, r6, #0x10
	lsr r7, r8, #0x10
	lsr r6, r6, #0x10
	orr r6, r6, r7, lsl #16
	str r6, [ip, #0x2c]
	b _020A7E24
_020A7D24:
	ldrb r6, [r3]
	cmp r6, #8
	strlo r0, [ip, #0x64]
	blo _020A7D64
	ldrb lr, [r3, #5]
	ldrb r8, [r3, #6]
	ldrb r7, [r3, #7]
	ldrb r6, [r3, #8]
	orr r8, r8, lr, lsl #8
	lsl r8, r8, #0x10
	orr r6, r6, r7, lsl #8
	lsl r6, r6, #0x10
	lsr r7, r8, #0x10
	lsr r6, r6, #0x10
	orr r6, r6, r7, lsl #16
	str r6, [ip, #0x64]
_020A7D64:
	ldrb lr, [r3, #1]
	ldrb r8, [r3, #2]
	ldrb r7, [r3, #3]
	ldrb r6, [r3, #4]
	orr r8, r8, lr, lsl #8
	lsl r8, r8, #0x10
	orr r6, r6, r7, lsl #8
	lsl r6, r6, #0x10
	lsr r7, r8, #0x10
	lsr r6, r6, #0x10
	orr r6, r6, r7, lsl #16
	str r6, [ip, #0x60]
	b _020A7E24
_020A7D98:
	ldrb lr, [r3, #1]
	ldrb r8, [r3, #2]
	ldrb r7, [r3, #3]
	ldrb r6, [r3, #4]
	orr r8, r8, lr, lsl #8
	lsl r8, r8, #0x10
	orr r6, r6, r7, lsl #8
	lsl r6, r6, #0x10
	lsr r7, r8, #0x10
	lsr r6, r6, #0x10
	orr r6, r6, r7, lsl #16
	str r6, [ip, #0x4c]
	b _020A7E24
_020A7DCC:
	ldrb r6, [r3, #1]
	cmp r6, #2
	beq _020A7DE8
	cmp r6, #5
	moveq r5, sb
	streq r2, [ip, #0x50]
	b _020A7E24
_020A7DE8:
	mov r5, sl
	str r2, [ip, #0x34]
	b _020A7E24
_020A7DF4:
	ldrb r8, [r3, #1]
	ldrb r7, [r3, #2]
	ldrb r6, [r3, #3]
	ldrb lr, [r3, #4]
	orr r7, r7, r8, lsl #8
	lsl r7, r7, #0x10
	orr r6, lr, r6, lsl #8
	lsl r6, r6, #0x10
	lsr r7, r7, #0x10
	lsr r6, r6, #0x10
	orr r6, r6, r7, lsl #16
	str r6, [ip, #0x20]
_020A7E24:
	ldrb r6, [r3]
	add r6, r6, #1
	add r3, r3, r6
_020A7E30:
	cmp r3, r1
	bhs _020A7E44
	ldrb r6, [r3], #1
	cmp r6, #0xff
	bne _020A7C64
_020A7E44:
	ldr r0, [sp, #4]
	bl FUN_020A6E4C
_020A7E4C:
	ldr r0, _020A7E90 @ =0x021D4620
	ldr r0, [r0, #0x48]
	blx r0
	cmp r0, #0
	beq _020A7E80
	cmp r5, #0
	bne _020A7E80
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	sub r0, r0, r4
	cmp r0, fp
	blt _020A7B6C
_020A7E80:
	mov r0, r5
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A7E8C: .4byte 0x021D4B08
_020A7E90: .4byte 0x021D4620
	arm_func_end FUN_020A7B44

	arm_func_start FUN_020A7E94
FUN_020A7E94: @ 0x020A7E94
	push {r3, r4, r5, lr}
	bl FUN_020A6930
	bl FUN_020A68A4
	mov r1, #0x43
	sub r2, r1, #0x44
	mov r0, #0x44
	bl FUN_020A68D0
	mov r5, #0
_020A7EB4:
	bl FUN_020A7978
	mov r1, r5
	bl FUN_020A7B44
	mov r4, r0
	cmp r4, #1
	beq _020A7ED8
	add r5, r5, #1
	cmp r5, #4
	blt _020A7EB4
_020A7ED8:
	bl FUN_020A6964
	cmp r4, #1
	moveq r0, #1
	movne r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A7E94

	arm_func_start FUN_020A7EEC
FUN_020A7EEC: @ 0x020A7EEC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r5, r0
	bl FUN_020A6930
	bl FUN_020A68A4
	cmp r4, #1
	mov r0, #0x44
	bne _020A7F20
	ldr r1, _020A7FE4 @ =0x021D4620
	ldr r2, [r1, #0x20]
	mov r1, #0x43
	bl FUN_020A68D0
	b _020A7F2C
_020A7F20:
	mov r1, #0x43
	sub r2, r1, #0x44
	bl FUN_020A68D0
_020A7F2C:
	mov r7, #0
_020A7F30:
	mov r0, r4
	bl FUN_020A7A3C
	mov r1, r7
	bl FUN_020A7B44
	movs r6, r0
	bne _020A7F54
	add r7, r7, #1
	cmp r7, #4
	blt _020A7F30
_020A7F54:
	bl FUN_020A6964
	cmp r6, #2
	bne _020A7F88
	ldr r1, _020A7FE4 @ =0x021D4620
	mov r0, #1
	ldr r2, [r1, #0x4c]
	lsr r2, r2, #1
	str r2, [r5]
	ldr r2, [r1, #0x4c]
	add r2, r2, r2, lsl #1
	lsr r2, r2, #3
	str r2, [r1, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_020A7F88:
	ldr r0, _020A7FE4 @ =0x021D4620
	cmp r4, #1
	ldr r1, [r0, #0x38]
	lsr r1, r1, #1
	str r1, [r0, #0x38]
	str r1, [r5]
	beq _020A7FB0
	cmp r4, #2
	beq _020A7FD0
	b _020A7FDC
_020A7FB0:
	cmp r1, #0x3c
	bhs _020A7FDC
	mov r1, #1
	str r1, [r5]
	ldr r1, [r0, #0x4c]
	lsr r1, r1, #3
	str r1, [r0, #0x38]
	b _020A7FDC
_020A7FD0:
	cmp r1, #0x3c
	movlo r0, #1
	strlo r0, [r5]
_020A7FDC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A7FE4: .4byte 0x021D4620
	arm_func_end FUN_020A7EEC

	arm_func_start FUN_020A7FE8
FUN_020A7FE8: @ 0x020A7FE8
	push {r4, lr}
	bl FUN_020A6930
	bl FUN_020A68A4
	ldr r1, _020A804C @ =0x021D4620
	mov r0, #0x44
	ldr r2, [r1, #0x20]
	mov r1, #0x43
	bl FUN_020A68D0
	ldr r4, _020A8050 @ =0x021D4B76
	mov r1, #7
	mov r0, r4
	mov r2, #0
	bl FUN_020A77B8
	mov r1, #0xff
	add r2, r0, #1
	strb r1, [r0]
	mov r0, #0
	mov r1, #0x12c
	sub r3, r2, r4
	bl FUN_020A7944
	sub r1, r0, r4
	mov r0, r4
	bl FUN_020A7260
	bl FUN_020A6964
	pop {r4, pc}
	.align 2, 0
_020A804C: .4byte 0x021D4620
_020A8050: .4byte 0x021D4B76
	arm_func_end FUN_020A7FE8

	arm_func_start FUN_020A8054
FUN_020A8054: @ 0x020A8054
	ldrb r2, [r0], #1
	cmp r2, #0
	bxeq lr
_020A8060:
	and r1, r2, #0xc0
	cmp r1, #0xc0
	addeq r0, r0, #1
	bxeq lr
	add r0, r0, r2
	ldrb r2, [r0], #1
	cmp r2, #0
	bne _020A8060
	bx lr
	arm_func_end FUN_020A8054

	arm_func_start FUN_020A8084
FUN_020A8084: @ 0x020A8084
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	mov sb, r2
	lsl r2, sb, #8
	mov sl, r1
	orr r1, r2, sb, asr #8
	strh r1, [sp, #4]
	cmp sl, #0x20
	mov r6, #0
	movne r1, #1
	strhne r1, [sp, #6]
	ldreq r1, _020A8324 @ =0x00001001
	strh r6, [sp, #0xa]
	strheq r1, [sp, #6]
	mov r1, #0x100
	strh r1, [sp, #8]
	add r1, sp, #0x10
	strh r6, [sp, #0xc]
	strh r6, [sp, #0xe]
	str r6, [sp]
	ldrb r7, [r0], #1
	mov fp, r3
	ldr r8, [sp, #0x68]
	add r2, r1, #1
	cmp r7, #0
	beq _020A814C
	mov r4, r6
	add r5, sp, #4
	mov r3, r6
_020A80F8:
	cmp r7, #0x2e
	beq _020A8128
	sub r6, r2, r5
	cmp r6, #0x3c
	addge sp, sp, #0x40
	mvnge r0, #0
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r6, r4, #1
	mov r4, r6
	str r6, [sp]
	strb r7, [r2], #1
	b _020A8140
_020A8128:
	strb r6, [r1]
	mov r1, r2
	mov r4, r3
	mov r6, r3
	str r3, [sp]
	add r2, r2, #1
_020A8140:
	ldrb r7, [r0], #1
	cmp r7, #0
	bne _020A80F8
_020A814C:
	ldr r0, [sp]
	mov r3, #0
	strb r0, [r1]
	strb r3, [r2]
	lsr r0, sl, #8
	strb r0, [r2, #1]
	strb sl, [r2, #2]
	strb r3, [r2, #3]
	mov r3, #1
	add r0, sp, #4
	add r1, r2, #5
	sub r1, r1, r0
	strb r3, [r2, #4]
	bl FUN_020A7260
	mov r4, #0
	bl FUN_020D34B0
	lsr r5, r0, #0x10
	orr r5, r5, r1, lsl #16
	b _020A82E4
_020A8198:
	bl FUN_020A72F8
	cmp r0, #0
	bne _020A81AC
	bl FUN_020A3978
	b _020A82E4
_020A81AC:
	add r0, sp, #0
	bl FUN_020A6D58
	ldr r1, [sp]
	cmp r1, #0xc
	bls _020A82DC
	ldrh r3, [r0]
	lsl r2, r3, #8
	orr r2, r2, r3, asr #8
	lsl r2, r2, #0x10
	cmp sb, r2, lsr #16
	bne _020A82DC
	ldrb r2, [r0, #3]
	and r2, r2, #0xf
	cmp r2, #3
	mvneq r4, #0
	beq _020A82DC
	cmp r2, #0
	bne _020A82DC
	ldrb r3, [r0, #4]
	ldrb r2, [r0, #5]
	add r6, r0, r1
	add r0, r0, #0xc
	orr r1, r2, r3, lsl #8
	lsl r1, r1, #0x10
	lsrs r1, r1, #0x10
	sub r7, r1, #1
	beq _020A822C
_020A8218:
	bl FUN_020A8054
	cmp r7, #0
	add r0, r0, #4
	sub r7, r7, #1
	bne _020A8218
_020A822C:
	cmp r0, r6
	bhs _020A82DC
_020A8234:
	bl FUN_020A8054
	ldrb r7, [r0, #8]
	ldrb r1, [r0, #9]
	ldrb r3, [r0]
	ldrb r2, [r0, #1]
	orr r1, r1, r7, lsl #8
	lsl r1, r1, #0x10
	orr r2, r2, r3, lsl #8
	lsl r2, r2, #0x10
	cmp sl, r2, lsr #16
	lsr r2, r1, #0x10
	bne _020A82CC
	cmp sl, #0xc
	beq _020A82AC
	add r4, r0, #8
	add r0, r0, #6
	add r6, r4, r2
	add r1, r0, r2
	ldrb r3, [r0, r2]
	ldrb r0, [r1, #1]
	ldrb r2, [r4, r2]
	ldrb r1, [r6, #1]
	orr r0, r0, r3, lsl #8
	lsl r0, r0, #0x10
	orr r1, r1, r2, lsl #8
	lsl r1, r1, #0x10
	lsr r2, r0, #0x10
	lsr r0, r1, #0x10
	orr r4, r0, r2, lsl #16
	b _020A82DC
_020A82AC:
	cmp r2, r8
	movhi r4, #2
	bhi _020A82DC
	mov r1, fp
	add r0, r0, #0xa
	bl FUN_020D4A50
	mov r4, #1
	b _020A82DC
_020A82CC:
	add r1, r2, #0xa
	add r0, r0, r1
	cmp r0, r6
	blo _020A8234
_020A82DC:
	ldr r0, [sp]
	bl FUN_020A6E4C
_020A82E4:
	ldr r0, _020A8328 @ =0x021D4620
	ldr r0, [r0, #0x48]
	blx r0
	cmp r0, #0
	beq _020A8318
	cmp r4, #0
	bne _020A8318
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	sub r0, r0, r5
	cmp r0, #0xf
	blt _020A8198
_020A8318:
	mov r0, r4
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A8324: .4byte 0x00001001
_020A8328: .4byte 0x021D4620
	arm_func_end FUN_020A8084

	arm_func_start FUN_020A832C
FUN_020A832C: @ 0x020A832C
	str r0, [r1]
	mov ip, #0
	mov r2, #0xa
_020A8338:
	ldrb r3, [r0]
	sub r3, r3, #0x30
	and r3, r3, #0xff
	cmp r3, #9
	mlals ip, r2, ip, r3
	addls r0, r0, #1
	strls r0, [r1]
	bls _020A8338
	mov r0, ip
	bx lr
	arm_func_end FUN_020A832C

	arm_func_start FUN_020A8360
FUN_020A8360: @ 0x020A8360
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r5, #0
	mov r8, r0
	mov r7, r1
	mov r6, r5
	add r4, sp, #0
_020A837C:
	mov r0, r8
	mov r1, r4
	bl FUN_020A832C
	ldr r2, [sp]
	cmp r8, r2
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	mov r8, r2
	cmp r0, #0xff
	bhi _020A83D0
	cmp r6, #3
	ldrbne r1, [r2]
	addne r8, r2, #1
	cmpne r1, #0x2e
	bne _020A83D0
	cmp r6, #3
	bne _020A83DC
	ldrb r1, [r8]
	cmp r1, #0
	beq _020A83DC
_020A83D0:
	add sp, sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, pc}
_020A83DC:
	add r6, r6, #1
	cmp r6, #4
	orr r5, r0, r5, lsl #8
	blt _020A837C
	str r5, [r7]
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020A8360

	arm_func_start FUN_020A83FC
FUN_020A83FC: @ 0x020A83FC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r5, r1
	mov r6, r0
	mov r4, r2
	addeq sp, sp, #4
	mvneq r0, #0
	popeq {r3, r4, r5, r6, pc}
	bl FUN_020A6930
	bl FUN_020A68A4
	mov r2, r5
	mov r0, #0
	mov r1, #0x35
	bl FUN_020A68D0
	mov r0, r6
	mov r2, r4
	mov r3, #0
	str r3, [sp]
	mov r1, #1
	bl FUN_020A8084
	mov r4, r0
	bl FUN_020A6964
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end FUN_020A83FC

	arm_func_start FUN_020A8460
FUN_020A8460: @ 0x020A8460
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r2, _020A8590 @ =0x021D4620
	mov r6, #0
	ldr r5, [r2, #0x70]
	ldr r3, [r2, #0x68]
	ldr r1, [r2, #0x6c]
	umull r8, r7, r5, r3
	ldr sb, [r2, #0x78]
	mla r7, r5, r1, r7
	ldr r4, [r2, #0x74]
	adds fp, sb, r8
	mla r7, r4, r3, r7
	ldr r8, [r2, #0x7c]
	umull r3, r1, r5, fp
	adc sl, r8, r7
	mla r1, r5, sl, r1
	str fp, [r2, #0x68]
	lsl r7, r6, #0x10
	adds r5, sb, r3
	mla r1, r4, fp, r1
	str sl, [r2, #0x6c]
	orr r7, r7, sl, lsr #16
	adc r4, r8, r1
	lsl r3, r6, #0x10
	str r5, [r2, #0x68]
	orr r3, r3, r4, lsr #16
	add r1, sp, #8
	mov sl, r0
	strh r7, [sp, #2]
	str r4, [r2, #0x6c]
	strh r3, [sp, #4]
	bl FUN_020A8360
	cmp r0, #0
	ldrne r0, [sp, #8]
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #1
	mov fp, r6
	ldr r7, _020A8594 @ =0x021D4680
	strb r0, [sp]
	strb r0, [sp, #1]
	add r6, sp, #2
	mov r5, fp
	mvn r4, #0
_020A8514:
	mov r8, #0
	add sb, sp, #0
_020A851C:
	ldrb r0, [sb]
	cmp r0, #0
	beq _020A8554
	lsl r0, r8, #1
	ldrh r2, [r6, r0]
	ldr r1, [r7, r8, lsl #2]
	mov r0, sl
	bl FUN_020A83FC
	cmp r0, #0
	str r0, [sp, #8]
	cmpne r0, r4
	bne _020A8570
	cmp r0, r4
	strbeq r5, [sb]
_020A8554:
	add r8, r8, #1
	cmp r8, #2
	add sb, sb, #1
	blt _020A851C
	add fp, fp, #1
	cmp fp, #3
	blt _020A8514
_020A8570:
	ldr r1, [sp, #8]
	mvn r0, #0
	cmp r1, r0
	moveq r0, #0
	streq r0, [sp, #8]
	ldr r0, [sp, #8]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A8590: .4byte 0x021D4620
_020A8594: .4byte 0x021D4680
	arm_func_end FUN_020A8460

	arm_func_start FUN_020A8598
FUN_020A8598: @ 0x020A8598
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	bl FUN_020D3A38
	mov r4, #0
	ldr r6, _020A8628 @ =0x021D5E68
	mov r5, r0
	strb r4, [r7, #0x30]
	mov r8, #0x20
_020A85B8:
	ldrb r0, [r6, #0x5a]
	cmp r0, #0
	beq _020A860C
	ldr r0, [r6, #0x54]
	cmp r0, #0
	ldrheq r0, [r6, #0x58]
	cmpeq r0, #0
	bne _020A860C
	mov r0, r6
	mov r2, r8
	add r1, r7, #0x74
	bl FUN_020E5BB0
	cmp r0, #0
	bne _020A860C
	mov r1, r7
	add r0, r6, #0x20
	mov r2, #0x30
	bl FUN_020D4A50
	mov r0, #1
	strb r0, [r7, #0x30]
	b _020A861C
_020A860C:
	add r4, r4, #1
	cmp r4, #4
	add r6, r6, #0x5c
	blt _020A85B8
_020A861C:
	mov r0, r5
	bl FUN_020D3A4C
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A8628: .4byte 0x021D5E68
	arm_func_end FUN_020A8598

	arm_func_start FUN_020A862C
FUN_020A862C: @ 0x020A862C
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl FUN_020D3A38
	mov r1, #0
	ldr r5, _020A86C8 @ =0x021D5E68
	mov r4, r0
	strb r1, [r8, #0x30]
_020A8650:
	ldrb r0, [r5, #0x5a]
	cmp r0, #0
	beq _020A86AC
	ldr r0, [r5, #0x54]
	cmp r0, r7
	ldrheq r0, [r5, #0x58]
	cmpeq r0, r6
	bne _020A86AC
	mov r0, r5
	add r1, r8, #0x74
	mov r2, #0x20
	bl FUN_020D4A50
	mov r1, r8
	add r0, r5, #0x20
	mov r2, #0x30
	bl FUN_020D4A50
	bl FUN_020D34B0
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	str r0, [r5, #0x50]
	mov r0, #1
	strb r0, [r8, #0x30]
	b _020A86BC
_020A86AC:
	add r1, r1, #1
	cmp r1, #4
	add r5, r5, #0x5c
	blt _020A8650
_020A86BC:
	mov r0, r4
	bl FUN_020D3A4C
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A86C8: .4byte 0x021D5E68
	arm_func_end FUN_020A862C

	arm_func_start FUN_020A86CC
FUN_020A86CC: @ 0x020A86CC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl FUN_020D3A38
	mov r4, r0
	bl FUN_020D34B0
	ldr sb, _020A87B4 @ =0x021D5E68
	lsr r5, r0, #0x10
	mov r2, #0
	mov r0, r2
	mov r3, sb
	orr r5, r5, r1, lsl #16
	mvn ip, #0
_020A8704:
	ldrb lr, [r3, #0x5a]
	cmp lr, #0
	cmpne r7, #0
	beq _020A8738
	ldr r1, [r3, #0x54]
	cmp r7, r1
	bne _020A8738
	cmp r6, #0
	beq _020A8738
	ldrh r1, [r3, #0x58]
	cmp r6, r1
	moveq sb, r3
	beq _020A8774
_020A8738:
	cmp r2, ip
	beq _020A8764
	cmp lr, #0
	moveq r2, ip
	moveq sb, r3
	beq _020A8764
	ldr r1, [r3, #0x50]
	sub r1, r5, r1
	cmp r1, r2
	movhi r2, r1
	movhi sb, r3
_020A8764:
	add r0, r0, #1
	cmp r0, #4
	add r3, r3, #0x5c
	blt _020A8704
_020A8774:
	mov r1, sb
	add r0, r8, #0x74
	mov r2, #0x20
	bl FUN_020D4A50
	mov r0, r8
	add r1, sb, #0x20
	mov r2, #0x30
	bl FUN_020D4A50
	str r5, [sb, #0x50]
	mov r0, #1
	strb r0, [sb, #0x5a]
	str r7, [sb, #0x54]
	mov r0, r4
	strh r6, [sb, #0x58]
	bl FUN_020D3A4C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020A87B4: .4byte 0x021D5E68
	arm_func_end FUN_020A86CC

	arm_func_start FUN_020A87B8
FUN_020A87B8: @ 0x020A87B8
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	bl FUN_020D3A38
	ldr r7, _020A881C @ =0x021D5E68
	mov r6, r0
	mov r5, #0
	mov r4, #0x20
_020A87D4:
	ldrb r0, [r7, #0x5a]
	cmp r0, #0
	beq _020A8800
	mov r0, r7
	mov r2, r4
	add r1, r8, #0x74
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [r7, #0x5a]
	beq _020A8810
_020A8800:
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #0x5c
	blt _020A87D4
_020A8810:
	mov r0, r6
	bl FUN_020D3A4C
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A881C: .4byte 0x021D5E68
	arm_func_end FUN_020A87B8

	arm_func_start FUN_020A8820
FUN_020A8820: @ 0x020A8820
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	add r0, sp, #0xc
	bl FUN_020DBA9C
	add r0, sp, #0
	bl FUN_020DBB48
	add r0, sp, #0xc
	add r1, sp, #0
	bl FUN_020DC330
	ldr r1, _020A8854 @ =0x386D4380
	add r0, r0, r1
	add sp, sp, #0x1c
	ldm sp!, {pc}
	.align 2, 0
_020A8854: .4byte 0x386D4380
	arm_func_end FUN_020A8820

	arm_func_start FUN_020A8858
FUN_020A8858: @ 0x020A8858
	ldr r0, _020A8864 @ =_021106B0
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
_020A8864: .4byte _021106B0
	arm_func_end FUN_020A8858

	arm_func_start FUN_020A8868
FUN_020A8868: @ 0x020A8868
	ldr r1, _020A8874 @ =_021106B0
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_020A8874: .4byte _021106B0
	arm_func_end FUN_020A8868

	arm_func_start FUN_020A8878
FUN_020A8878: @ 0x020A8878
	push {r3, r4, r5, lr}
	ldr r0, _020A88BC @ =_021106B0
	ldr r0, [r0, #4]
	cmp r0, #0x20
	mvnhs r0, #0
	pophs {r3, r4, r5, pc}
	ldr r0, _020A88C0 @ =0x021E16A0
	ldr r5, [r0, #4]
	mov r0, r5
	bl FUN_020D2100
	ldr r1, _020A88BC @ =_021106B0
	mov r4, r0
	ldr r1, [r1, #4]
	mov r0, r5
	bl FUN_020D2058
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A88BC: .4byte _021106B0
_020A88C0: .4byte 0x021E16A0
	arm_func_end FUN_020A8878

	arm_func_start FUN_020A88C4
FUN_020A88C4: @ 0x020A88C4
	push {r3, lr}
	mov r1, r0
	cmp r1, #0x20
	pophs {r3, pc}
	ldr r0, _020A88E4 @ =0x021E16A0
	ldr r0, [r0, #4]
	bl FUN_020D2058
	pop {r3, pc}
	.align 2, 0
_020A88E4: .4byte 0x021E16A0
	arm_func_end FUN_020A88C4

	arm_func_start FUN_020A88E8
FUN_020A88E8: @ 0x020A88E8
	ldr r2, _020A890C @ =0x021E16A0
	ldr r2, [r2, #4]
	ldr r2, [r2, #0xa4]
	cmp r2, #0
	ldrne r2, [r2, #0xc]
	cmpne r2, #0
	strne r0, [r2, #0x814]
	strne r1, [r2, #0x818]
	bx lr
	.align 2, 0
_020A890C: .4byte 0x021E16A0
	arm_func_end FUN_020A88E8

	arm_func_start FUN_020A8910
FUN_020A8910: @ 0x020A8910
	push {r4, r5, r6, r7, r8, lr}
	ldr r6, [r0, #0x818]
	mov r8, r1
	cmp r6, #0
	mov r4, #0
	ble _020A8954
	ldr r5, [r0, #0x814]
_020A892C:
	ldr r7, [r5, r4, lsl #2]
	mov r1, r8
	ldr r0, [r7]
	bl FUN_020E9734
	cmp r0, #0
	moveq r0, r7
	popeq {r4, r5, r6, r7, r8, pc}
	add r4, r4, #1
	cmp r4, r6
	blt _020A892C
_020A8954:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020A8910

	arm_func_start FUN_020A895C
FUN_020A895C: @ 0x020A895C
	ldr r1, [r0]
	ldrb r2, [r1]
	add r3, r1, #1
	tst r2, #0x80
	beq _020A89A0
	ands r1, r2, #0x7f
	sub ip, r1, #1
	mov r2, #0
	beq _020A89A0
_020A8980:
	tst r2, #0xff000000
	mvnne r0, #0
	bxne lr
	ldrb r1, [r3], #1
	cmp ip, #0
	sub ip, ip, #1
	add r2, r1, r2, lsl #8
	bne _020A8980
_020A89A0:
	str r3, [r0]
	mov r0, r2
	bx lr
	arm_func_end FUN_020A895C

	arm_func_start FUN_020A89AC
FUN_020A89AC: @ 0x020A89AC
	ldrsb r3, [r0]
	mov ip, r0
	cmp r3, #0
	beq _020A89F4
_020A89BC:
	ldrsb r3, [r0, #1]!
	cmp r3, #0
	bne _020A89BC
	sub r3, r0, ip
	cmp r3, #0xff
	bxge lr
	mov r3, #0x2c
	strb r3, [r0]
	mov r3, #0x20
	strb r3, [r0, #1]
	add r0, r0, #2
	b _020A89F4
_020A89EC:
	ldrsb r3, [r1], #1
	strb r3, [r0], #1
_020A89F4:
	cmp r2, #0
	sub r2, r2, #1
	beq _020A8A0C
	sub r3, r0, ip
	cmp r3, #0xff
	blt _020A89EC
_020A8A0C:
	mov r1, #0
	strb r1, [r0]
	bx lr
	arm_func_end FUN_020A89AC

	arm_func_start FUN_020A8A18
FUN_020A8A18: @ 0x020A8A18
	push {r4, lr}
	ldrb ip, [r0, #1]
	ldrb r3, [r0], #2
	mov r2, #0xa
	cmp r1, #0x17
	mla r1, r3, r2, ip
	sub lr, r1, #0x210
	bne _020A8A4C
	cmp lr, #0x32
	addlo r4, lr, #0x7d0
	addhs r1, lr, #0x36c
	addhs r4, r1, #0x400
	b _020A8A64
_020A8A4C:
	ldrb ip, [r0, #1]
	ldrb r3, [r0], #2
	mov r1, #0x64
	mla r2, r3, r2, ip
	sub r2, r2, #0x210
	mla r4, lr, r1, r2
_020A8A64:
	ldrb ip, [r0, #1]
	ldrb r3, [r0]
	mov r1, #0xa
	ldrb r2, [r0, #3]
	ldrb r0, [r0, #2]
	mla ip, r3, r1, ip
	mla r1, r0, r1, r2
	sub r0, ip, #0x210
	lsl r0, r0, #8
	add r2, r0, r4, lsl #16
	sub r0, r1, #0x210
	add r0, r2, r0
	pop {r4, pc}
	arm_func_end FUN_020A8A18

	arm_func_start FUN_020A8A98
FUN_020A8A98: @ 0x020A8A98
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov fp, r1
	ldr r1, [fp]
	mov sb, r0
	add r0, r1, #1
	str r0, [sp, #4]
	add r0, sp, #4
	mov r7, r2
	mov r6, r3
	ldr r8, [sp, #0x30]
	ldrb r5, [r1]
	bl FUN_020A895C
	movs r4, r0
	bmi _020A8ADC
	cmp r4, #0x7d0
	ble _020A8AE8
_020A8ADC:
	add sp, sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020A8AE8:
	and r1, r5, #0x1f
	cmp r1, #0x18
	addls pc, pc, r1, lsl #2
	b _020A8F0C
_020A8AF8: @ jump table
	b _020A8F0C @ case 0
	b _020A8F0C @ case 1
	b _020A8B5C @ case 2
	b _020A8C54 @ case 3
	b _020A8F0C @ case 4
	b _020A8F0C @ case 5
	b _020A8CD4 @ case 6
	b _020A8F0C @ case 7
	b _020A8F0C @ case 8
	b _020A8F0C @ case 9
	b _020A8F0C @ case 10
	b _020A8F0C @ case 11
	b _020A8D6C @ case 12
	b _020A8F0C @ case 13
	b _020A8F0C @ case 14
	b _020A8F0C @ case 15
	b _020A8E3C @ case 16
	b _020A8EBC @ case 17
	b _020A8F0C @ case 18
	b _020A8D6C @ case 19
	b _020A8D6C @ case 20
	b _020A8F0C @ case 21
	b _020A8D6C @ case 22
	b _020A8DEC @ case 23
	b _020A8DEC @ case 24
_020A8B5C:
	ldrb r0, [sb, #0x5ad]
	cmp r0, #0
	beq _020A8C44
	cmp r6, #0
	bne _020A8BDC
	ldr r0, [sp, #4]
	ldrb r1, [r0]
	cmp r1, #0
	bne _020A8B98
_020A8B80:
	add r0, r0, #1
	str r0, [sp, #4]
	ldrb r1, [r0]
	sub r4, r4, #1
	cmp r1, #0
	beq _020A8B80
_020A8B98:
	cmp r8, #0
	beq _020A8BAC
	cmp r8, #2
	beq _020A8BCC
	b _020A8C44
_020A8BAC:
	cmp r4, #0x100
	bgt _020A8C44
	add r1, sb, #0x94
	mov r2, r4
	add r1, r1, #0x400
	bl FUN_020D4A50
	str r4, [sb, #0x594]
	b _020A8C44
_020A8BCC:
	str r4, [sb, #0x484]
	ldr r0, [sp, #4]
	str r0, [sb, #0x488]
	b _020A8C44
_020A8BDC:
	cmp r6, #1
	bne _020A8C44
	ldr r0, [sp, #4]
	ldrb r1, [r0]
	cmp r1, #0
	bne _020A8C0C
_020A8BF4:
	add r0, r0, #1
	str r0, [sp, #4]
	ldrb r1, [r0]
	sub r4, r4, #1
	cmp r1, #0
	beq _020A8BF4
_020A8C0C:
	cmp r8, #0
	beq _020A8C28
	cmp r8, #2
	streq r4, [sb, #0x48c]
	ldreq r0, [sp, #4]
	streq r0, [sb, #0x490]
	b _020A8C44
_020A8C28:
	cmp r4, #8
	bgt _020A8C44
	add r1, sb, #0x198
	mov r2, r4
	add r1, r1, #0x400
	bl FUN_020D4A50
	str r4, [sb, #0x5a0]
_020A8C44:
	ldr r0, [sp, #4]
	add r0, r0, r4
	str r0, [sp, #4]
	b _020A8F70
_020A8C54:
	cmp r7, #1
	bne _020A8C78
	cmp r8, #2
	beq _020A8C78
	ldr r1, [sp, #4]
	sub r0, r4, #1
	add r1, r1, #1
	str r1, [sb, #0x5a4]
	str r0, [sb, #0x5a8]
_020A8C78:
	ldrb r0, [sb, #0x5ad]
	cmp r0, #0
	beq _020A8CC4
	ldr r0, [sp, #4]
	add r1, sp, #4
	add r0, r0, #1
	str r0, [sp, #4]
	mov r0, sb
	mov r2, r7
	mov r3, #0
	str r8, [sp]
	bl FUN_020A8A98
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0
	strb r0, [sb, #0x5ad]
	b _020A8F70
_020A8CC4:
	ldr r0, [sp, #4]
	add r0, r0, r4
	str r0, [sp, #4]
	b _020A8F70
_020A8CD4:
	ldr r6, [sp, #4]
	ldr sl, _020A8F84 @ =_021106B8
	mov r5, #0
_020A8CE0:
	ldr r7, [sl, r5, lsl #2]
	mov r0, r7
	bl FUN_020E9580
	mov r2, r0
	mov r0, r6
	mov r1, r7
	bl FUN_020E5BB0
	cmp r0, #0
	bne _020A8D50
	cmp r5, #5
	addls pc, pc, r5, lsl #2
	b _020A8D5C
_020A8D10: @ jump table
	b _020A8D5C @ case 0
	b _020A8D28 @ case 1
	b _020A8D28 @ case 2
	b _020A8D38 @ case 3
	b _020A8D38 @ case 4
	b _020A8D44 @ case 5
_020A8D28:
	cmp r8, #0
	streq r5, [sb, #0x45c]
	strb r5, [sb, #0x5ad]
	b _020A8D5C
_020A8D38:
	cmp r8, #2
	strne r5, [sb, #0x458]
	b _020A8D5C
_020A8D44:
	cmp r8, #2
	strbne r5, [sb, #0x5ae]
	b _020A8D5C
_020A8D50:
	add r5, r5, #1
	cmp r5, #6
	blt _020A8CE0
_020A8D5C:
	ldr r0, [sp, #4]
	add r0, r0, r4
	str r0, [sp, #4]
	b _020A8F70
_020A8D6C:
	cmp r8, #2
	beq _020A8DD4
	ldrb r0, [sb, #0x5ac]
	cmp r0, #0
	beq _020A8DC4
	ldr r1, [sp, #4]
	mov r2, r4
	add r0, sb, #0x6b0
	bl FUN_020A89AC
	ldrb r0, [sb, #0x5ae]
	cmp r0, #5
	bne _020A8DD4
	cmp r4, #0x4f
	bgt _020A8DD4
	ldr r0, [sp, #4]
	mov r2, r4
	add r1, sb, #0x7b0
	bl FUN_020D4A50
	add r0, sb, r4
	mov r1, #0
	strb r1, [r0, #0x7b0]
	b _020A8DD4
_020A8DC4:
	ldr r1, [sp, #4]
	mov r2, r4
	add r0, sb, #0x5b0
	bl FUN_020A89AC
_020A8DD4:
	mov r0, #0
	strb r0, [sb, #0x5ae]
	ldr r0, [sp, #4]
	add r0, r0, r4
	str r0, [sp, #4]
	b _020A8F70
_020A8DEC:
	cmp r8, #2
	beq _020A8E24
	ldr r0, [sp, #4]
	bl FUN_020A8A18
	cmp r6, #0
	ldr r1, [sb, #0x80c]
	bne _020A8E18
	cmp r1, r0
	movhs r0, #1
	strbhs r0, [sb, #0x5af]
	b _020A8E24
_020A8E18:
	cmp r1, r0
	movhi r0, #0
	strbhi r0, [sb, #0x5af]
_020A8E24:
	ldr r1, [sp, #4]
	mov r0, #1
	add r1, r1, r4
	str r1, [sp, #4]
	strb r0, [sb, #0x5ac]
	b _020A8F70
_020A8E3C:
	cmp r7, #0
	cmpeq r6, #0
	bne _020A8E54
	cmp r8, #2
	ldrne r0, [sp, #4]
	strne r0, [sb, #0x460]
_020A8E54:
	ldr r0, [sp, #4]
	mov r5, #0
	add sl, r0, r4
	cmp r0, sl
	bhs _020A8EA4
	add r4, sp, #4
_020A8E6C:
	mov r0, sb
	mov r1, r4
	mov r3, r5
	add r2, r7, #1
	str r8, [sp]
	bl FUN_020A8A98
	cmp r0, #0
	add r5, r5, #1
	addne sp, sp, #8
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	cmp r0, sl
	blo _020A8E6C
_020A8EA4:
	cmp r7, #1
	cmpeq r6, #0
	bne _020A8F70
	cmp r8, #2
	strne r0, [sb, #0x464]
	b _020A8F70
_020A8EBC:
	ldr r0, [sp, #4]
	add r6, r0, r4
	cmp r0, r6
	bhs _020A8F70
	add r5, sp, #4
	mov r4, #0
_020A8ED4:
	mov r0, sb
	mov r1, r5
	mov r3, r4
	add r2, r7, #1
	str r8, [sp]
	bl FUN_020A8A98
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	cmp r0, r6
	blo _020A8ED4
	b _020A8F70
_020A8F0C:
	cmp r5, #0xa0
	bne _020A8F64
	ldr r0, [sp, #4]
	add r6, r0, r4
	cmp r0, r6
	bhs _020A8F70
	add r5, sp, #4
	mov r4, #0
_020A8F2C:
	mov r0, sb
	mov r1, r5
	mov r3, r4
	add r2, r7, #1
	str r8, [sp]
	bl FUN_020A8A98
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	cmp r0, r6
	blo _020A8F2C
	b _020A8F70
_020A8F64:
	ldr r0, [sp, #4]
	add r0, r0, r4
	str r0, [sp, #4]
_020A8F70:
	ldr r1, [sp, #4]
	mov r0, #0
	str r1, [fp]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A8F84: .4byte _021106B8
	arm_func_end FUN_020A8A98

	arm_func_start FUN_020A8F88
FUN_020A8F88: @ 0x020A8F88
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r8, r0
	ldr r0, [r8, #0x5a4]
	mov r7, r1
	cmp r0, #0
	ldrne r0, [r8, #0x5a8]
	cmpne r0, #0
	ldrne r0, [r7, #0x10]
	cmpne r0, #0
	ldrne r0, [r7, #0xc]
	cmpne r0, #0
	ldrne r0, [r7, #8]
	cmpne r0, #0
	ldrne r0, [r7, #4]
	cmpne r0, #0
	addeq sp, sp, #4
	moveq r0, #2
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	lsl r0, r0, #1
	ldr r1, _020A9128 @ =0x021D4634
	add r0, r0, r0, lsr #31
	asr r5, r0, #1
	ldr r1, [r1]
	lsl r0, r5, #3
	blx r1
	movs r4, r0
	addeq sp, sp, #4
	moveq r0, #2
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r6, r4, r5, lsl #1
	add sb, r6, r5, lsl #1
	ldr r1, [r8, #0x5a4]
	ldr r2, [r8, #0x5a8]
	mov r0, r6
	mov r3, r5
	add sl, sb, r5, lsl #1
	bl FUN_020AD7B0
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #0xc]
	mov r0, sb
	mov r3, r5
	bl FUN_020AD7B0
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	mov r0, sl
	mov r3, r5
	bl FUN_020AD7B0
	bl FUN_020A8878
	mov r2, sb
	mov sb, r0
	mov r0, r4
	mov r1, r6
	mov r3, r5
	str sl, [sp]
	bl FUN_020AD19C
	mov r0, sb
	bl FUN_020A88C4
	ldr r2, [r7, #4]
	mov r0, r6
	mov r1, r4
	mov r3, r5
	bl FUN_020AD80C
	ldrb r0, [r4, r5, lsl #1]
	mov r5, #0
	cmp r0, #0
	ldrbeq r0, [r6, #1]
	cmpeq r0, #1
	movne r5, #2
	bne _020A910C
	ldr r3, [r7, #4]
	mov r2, #2
	cmp r3, #2
	ble _020A90C8
_020A90B0:
	ldrb r0, [r6, r2]
	cmp r0, #0xff
	bne _020A90C8
	add r2, r2, #1
	cmp r2, r3
	blt _020A90B0
_020A90C8:
	add r1, r2, #1
	cmp r1, r3
	bge _020A9108
	ldrb r0, [r6, r2]
	cmp r0, #0
	ldrbeq r0, [r6, r1]
	cmpeq r0, #0x30
	bne _020A9108
	ldr r2, [r8, #0x47c]
	add r0, r8, #0x68
	add r1, r6, r3
	add r0, r0, #0x400
	sub r1, r1, r2
	bl FUN_020E5BB0
	cmp r0, #0
	beq _020A910C
_020A9108:
	mov r5, #2
_020A910C:
	ldr r1, _020A912C @ =0x021D4660
	mov r0, r4
	ldr r1, [r1]
	blx r1
	mov r0, r5
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020A9128: .4byte 0x021D4634
_020A912C: .4byte 0x021D4660
	arm_func_end FUN_020A8F88

	arm_func_start FUN_020A9130
FUN_020A9130: @ 0x020A9130
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x5af]
	ldr r1, [r5, #0x45c]
	cmp r0, #0
	movne r4, #0
	moveq r4, #0x8000
	mvn r0, #0
	cmp r1, r0
	orreq r0, r4, #4
	popeq {r3, r4, r5, pc}
	ldr r0, [r5, #0x458]
	cmp r0, #3
	beq _020A9174
	cmp r0, #4
	beq _020A91AC
	b _020A91E4
_020A9174:
	add r0, r5, #0x3fc
	bl FUN_020ABEC0
	ldr r1, [r5, #0x460]
	ldr r2, [r5, #0x464]
	add r0, r5, #0x3fc
	sub r2, r2, r1
	bl FUN_020ABF08
	add r1, r5, #0x68
	add r0, r5, #0x3fc
	add r1, r1, #0x400
	bl FUN_020ABFC0
	mov r0, #0x10
	str r0, [r5, #0x47c]
	b _020A91EC
_020A91AC:
	add r0, r5, #0x348
	bl FUN_020AC780
	ldr r1, [r5, #0x460]
	ldr r2, [r5, #0x464]
	add r0, r5, #0x348
	sub r2, r2, r1
	bl FUN_020AC7D4
	add r1, r5, #0x68
	add r0, r5, #0x348
	add r1, r1, #0x400
	bl FUN_020AC88C
	mov r0, #0x14
	str r0, [r5, #0x47c]
	b _020A91EC
_020A91E4:
	orr r0, r4, #3
	pop {r3, r4, r5, pc}
_020A91EC:
	mov r0, r5
	add r1, r5, #0x5b0
	bl FUN_020A8910
	movs r1, r0
	orreq r0, r4, #1
	popeq {r3, r4, r5, pc}
	mov r0, r5
	bl FUN_020A8F88
	orr r0, r4, r0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020A9130

	arm_func_start FUN_020A9214
FUN_020A9214: @ 0x020A9214
	mov r2, r0
	b _020A9220
_020A921C:
	add r0, r0, #1
_020A9220:
	ldrsb r1, [r0]
	cmp r1, #0x2e
	cmpne r1, #0
	bne _020A921C
	sub r0, r0, r2
	bx lr
	arm_func_end FUN_020A9214

	arm_func_start FUN_020A9238
FUN_020A9238: @ 0x020A9238
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	b _020A9254
_020A9248:
	cmp r1, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
_020A9254:
	ldrsb r0, [r5], #1
	ldrsb r1, [r6], #1
	cmp r1, r0
	beq _020A9248
	cmp r0, #0x2a
	movne r0, #1
	popne {r4, r5, r6, pc}
	sub r6, r6, #1
	mov r0, r6
	bl FUN_020A9214
	mov r4, r0
	mov r0, r5
	bl FUN_020A9214
	cmp r0, r4
	movgt r0, #1
	popgt {r4, r5, r6, pc}
	sub r0, r4, r0
	add r6, r6, r0
	b _020A9254
	arm_func_end FUN_020A9238

	arm_func_start FUN_020A92A0
FUN_020A92A0: @ 0x020A92A0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A92A0

	arm_func_start FUN_020A92A4
FUN_020A92A4: @ 0x020A92A4
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r1, [sp, #0x44]
	mov sl, r0
	ldrb r4, [r1, #2]
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	add r0, r1, #3
	mvn r1, #0
	str r0, [sp, #0x44]
	add r2, r2, r3, lsl #8
	add r0, sp, #8
	str r1, [sl, #0x45c]
	add r8, r4, r2, lsl #8
	bl FUN_020DBA9C
	mov r6, #0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	add r1, r1, #0x7d0
	lsl r0, r0, #8
	ldr r2, [sp, #0x10]
	add r0, r0, r1, lsl #16
	add r0, r2, r0
	str r0, [sl, #0x80c]
	strb r6, [sl, #0x6b0]
	str r6, [sl, #0x5a0]
	mov sb, r6
	str r6, [sl, #0x594]
	mov fp, #2
	mvn r5, #0
	mov r4, r6
_020A9324:
	ldr r1, [sp, #0x44]
	mov r0, sl
	ldrb r2, [r1, #2]
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	add r7, r1, #3
	add r1, sp, #0x44
	str r7, [sp, #0x44]
	str r5, [sl, #0x458]
	strb r4, [sl, #0x5ad]
	strb r4, [sl, #0x5ac]
	strb r4, [sl, #0x5af]
	strb r4, [sl, #0x6b0]
	strb r4, [sl, #0x5b0]
	strb r4, [sl, #0x7b0]
	add r3, r3, ip, lsl #8
	ldr r7, [sp, #0x44]
	add r3, r2, r3, lsl #8
	add r2, r3, #3
	str r7, [sl, #0x804]
	str r3, [sl, #0x808]
	sub r8, r8, r2
	mov r2, r4
	mov r3, r4
	str r6, [sp]
	bl FUN_020A8A98
	cmp r0, #0
	bne _020A93AC
	ldr r0, [sl, #0x594]
	cmp r0, #0x33
	blo _020A93AC
	ldr r0, [sl, #0x5a0]
	cmp r0, #0
	bne _020A93C4
_020A93AC:
	mov r0, #9
	add sp, sp, #0x18
	strb r0, [sl, #0x455]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
_020A93C4:
	mov r0, sl
	bl FUN_020A9130
	mov r7, r0
	cmp sb, #0
	bne _020A93F4
	ldr r0, [sl, #0x800]
	cmp r0, #0
	beq _020A93F4
	add r1, sl, #0x7b0
	bl FUN_020A9238
	cmp r0, #0
	orrne r7, r7, #0x4000
_020A93F4:
	and r6, r7, #0xff
	cmp r6, #1
	bne _020A9464
	cmp r8, #0
	beq _020A9464
	ldr r1, [sp, #0x44]
	mov r2, #0
	add r1, r1, #3
	str r1, [sp, #4]
	mov r1, #0
	strb r1, [sl, #0x5ad]
	mov r0, sl
	add r1, sp, #4
	mov r3, r2
	str fp, [sp]
	bl FUN_020A8A98
	cmp r0, #0
	movne r0, #9
	addne sp, sp, #0x18
	strbne r0, [sl, #0x455]
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	addne sp, sp, #0x10
	bxne lr
	mov r0, sl
	add r1, sl, #0x480
	bl FUN_020A8F88
	bic r1, r7, #0xff
	orr r7, r1, r0
_020A9464:
	ldr r3, [sl, #0x810]
	cmp r3, #0
	beq _020A9484
	mov r0, r7
	mov r1, sl
	mov r2, sb
	blx r3
	mov r7, r0
_020A9484:
	cmp r6, #0
	add sb, sb, #1
	beq _020A94A4
	cmp r7, #0
	bne _020A94A4
	cmp r8, #0
	movne r6, #1
	bne _020A9324
_020A94A4:
	cmp r7, #0
	moveq r0, #3
	strbeq r0, [sl, #0x455]
	movne r0, #9
	strbne r0, [sl, #0x455]
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_020A92A4

	arm_func_start FUN_020A94C8
FUN_020A94C8: @ 0x020A94C8
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	add r0, r5, #2
	add r1, r6, #0x54
	mov r2, #0x20
	bl FUN_020D4A50
	ldrb r7, [r6, #0x30]
	ldrb r4, [r5, #0x22]
	add r5, r5, #0x23
	cmp r7, #0
	beq _020A9520
	cmp r4, #0x20
	bne _020A9520
	mov r1, r5
	add r0, r6, #0x74
	mov r2, #0x20
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	strbeq r0, [r6, #0x31]
	beq _020A955C
_020A9520:
	cmp r7, #0
	beq _020A9530
	mov r0, r6
	bl FUN_020A87B8
_020A9530:
	cmp r4, #0
	moveq r0, #0
	beq _020A9550
	mov r0, r5
	add r1, r6, #0x74
	mov r2, #0x20
	bl FUN_020D4A50
	mov r0, #1
_020A9550:
	strb r0, [r6, #0x30]
	mov r0, #0
	strb r0, [r6, #0x31]
_020A955C:
	add r0, r5, r4
	ldrb r2, [r5, r4]
	ldrb r1, [r0, #1]
	mov r0, #2
	add r1, r1, r2, lsl #8
	strh r1, [r6, #0x32]
	strb r0, [r6, #0x455]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020A94C8

	arm_func_start FUN_020A957C
FUN_020A957C: @ 0x020A957C
	push {r4, lr}
	cmp r1, #0
	mov r4, #0
	ble _020A95C0
_020A958C:
	ldrb lr, [r0]
	ldrb ip, [r0, #1]
	cmp r2, #3
	add lr, ip, lr, lsl #8
	ldrbeq ip, [r0, #2]
	addeq lr, ip, lr, lsl #8
	cmp lr, r3
	moveq r0, #1
	popeq {r4, pc}
	add r4, r4, #1
	cmp r4, r1
	add r0, r0, r2
	blt _020A958C
_020A95C0:
	mov r0, #0
	pop {r4, pc}
	arm_func_end FUN_020A957C

	arm_func_start FUN_020A95C8
FUN_020A95C8: @ 0x020A95C8
	push {r4, r5, r6, r7, r8, lr}
	ldr r4, _020A9624 @ =_021106B0
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, #0
_020A95E0:
	lsl r0, r5, #1
	ldrh r3, [r4, r0]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_020A957C
	cmp r0, #0
	beq _020A9610
	ldr r0, _020A9624 @ =_021106B0
	lsl r1, r5, #1
	ldrh r0, [r0, r1]
	pop {r4, r5, r6, r7, r8, pc}
_020A9610:
	add r5, r5, #1
	cmp r5, #2
	blo _020A95E0
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020A9624: .4byte _021106B0
	arm_func_end FUN_020A95C8

	arm_func_start FUN_020A9628
FUN_020A9628: @ 0x020A9628
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_020A9628

	arm_func_start FUN_020A9638
FUN_020A9638: @ 0x020A9638
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	ldrb r0, [r6]
	ldrb r1, [r6, #1]
	bl FUN_020A9628
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrb r2, [r6, #2]
	ldrb r1, [r6, #3]
	ldr r3, _020A96FC @ =0x55555556
	add r0, r6, #8
	add r4, r1, r2, lsl #8
	smull r2, r1, r3, r4
	add r1, r1, r4, lsr #31
	mov r2, #3
	bl FUN_020A95C8
	lsl r0, r0, #0x10
	lsrs r0, r0, #0x10
	popeq {r3, r4, r5, r6, r7, pc}
	strh r0, [r7, #0x32]
	ldrb r5, [r6, #4]
	ldrb r3, [r6, #5]
	ldrb r2, [r6, #6]
	ldrb r0, [r6, #7]
	mov r1, #0
	add r3, r3, r5, lsl #8
	add r5, r0, r2, lsl #8
	add r0, r4, #8
	strb r1, [r7, #0x30]
	cmp r5, #0x20
	add r4, r0, r3
	blt _020A96D0
	add r0, r6, r4
	add r1, r7, #0x34
	mov r2, #0x20
	bl FUN_020D4A50
	b _020A96F0
_020A96D0:
	add r0, r7, #0x34
	rsb r2, r5, #0x20
	bl FUN_020D4994
	add r1, r7, #0x54
	mov r2, r5
	add r0, r6, r4
	sub r1, r1, r5
	bl FUN_020D4A50
_020A96F0:
	mov r0, #1
	strb r0, [r7, #0x455]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020A96FC: .4byte 0x55555556
	arm_func_end FUN_020A9638

	arm_func_start FUN_020A9700
FUN_020A9700: @ 0x020A9700
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	ldrb r0, [r6]
	ldrb r1, [r6, #1]
	bl FUN_020A9628
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	add r0, r6, #2
	add r1, r4, #0x34
	mov r2, #0x20
	bl FUN_020D4A50
	ldrb r5, [r6, #0x22]
	add r6, r6, #0x23
	cmp r5, #0x20
	movne r0, #0
	strbne r0, [r4, #0x30]
	bne _020A9760
	mov r0, r6
	add r1, r4, #0x74
	mov r2, #0x20
	bl FUN_020D4A50
	mov r0, r4
	bl FUN_020A8598
_020A9760:
	add r0, r6, r5
	ldrb r1, [r0, #1]
	ldrb r3, [r6, r5]
	add r0, r0, #2
	mov r2, #2
	add r1, r1, r3, lsl #8
	add r1, r1, r1, lsr #31
	asr r1, r1, #1
	bl FUN_020A95C8
	lsl r0, r0, #0x10
	lsrs r0, r0, #0x10
	strh r0, [r4, #0x32]
	movne r0, #1
	strbne r0, [r4, #0x455]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020A9700

	arm_func_start FUN_020A979C
FUN_020A979C: @ 0x020A979C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	movs sl, r2
	str r0, [sp, #8]
	ldrne r0, [sl]
	mov fp, r1
	cmpne r0, #0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	lsl r0, r0, #1
	add r0, r0, r0, lsr #31
	asr r0, r0, #1
	add r4, r0, #1
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _020A99D4 @ =0x021D4634
	ldr r1, [r1]
	blx r1
	movs r5, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r6, r5, r4, lsl #1
	add r7, r6, r4, lsl #1
	add r1, r7, r4, lsl #1
	str r1, [sp, #0x10]
	add r1, r1, r4, lsl #1
	add r8, r1, r4, lsl #1
	str r1, [sp, #0xc]
	ldr r2, [sl]
	add sb, r8, r4, lsl #1
	mov r1, fp
	mov r3, r4
	add fp, sb, r4, lsl #1
	bl FUN_020AD7B0
	ldr r1, [sl, #0x1c]
	ldr r2, [sl, #0x18]
	mov r0, r6
	mov r3, r4
	bl FUN_020AD7B0
	ldr r1, [sl, #0xc]
	ldr r2, [sl, #8]
	mov r0, r8
	mov r3, r4
	bl FUN_020AD7B0
	bl FUN_020A8878
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	str r8, [sp]
	mov r1, r5
	mov r2, r6
	mov r3, r4
	bl FUN_020AD5A4
	ldr r1, [sl, #0x24]
	ldr r2, [sl, #0x20]
	mov r0, r6
	mov r3, r4
	bl FUN_020AD7B0
	ldr r1, [sl, #0x14]
	ldr r2, [sl, #0x10]
	mov r0, r8
	mov r3, r4
	bl FUN_020AD7B0
	ldr r0, [sp, #0xc]
	mov r1, r5
	mov r2, r6
	mov r3, r4
	str r8, [sp]
	bl FUN_020AD5A4
	ldr r0, [sp, #0x14]
	bl FUN_020A88C4
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	mov r0, r5
	mov r3, r4
	bl FUN_020ACB9C
	ldr r1, [sl, #0x2c]
	ldr r2, [sl, #0x28]
	mov r0, r6
	mov r3, r4
	bl FUN_020AD7B0
	mov r0, r7
	mov r1, r5
	mov r2, r6
	mov r3, r4
	bl FUN_020ACD18
	ldr r1, [sl, #0x14]
	ldr r2, [sl, #0x10]
	mov r0, r6
	mov r3, r4
	bl FUN_020AD7B0
	mov r0, r5
	mov r1, r7
	mov r2, r6
	mov r3, r4
	bl FUN_020ACD18
	ldr r2, [sp, #0xc]
	mov r0, r7
	mov r1, r5
	mov r3, r4
	bl FUN_020ACA5C
	ldr r1, [sl, #4]
	ldr r2, [sl]
	mov r0, r6
	mov r3, r4
	bl FUN_020AD7B0
	mov r0, r7
	mov r1, r4
	bl FUN_020ACA2C
	cmp r0, #0
	bge _020A9990
	mov r0, r7
	mov r1, r4
	bl FUN_020ACB5C
	mov r1, r7
	mov r2, r6
	mov r3, sb
	mov r0, #0
	stm sp, {r4, fp}
	bl FUN_020ACFBC
	mov r0, sb
	mov r1, r6
	mov r2, sb
	mov r3, r4
	bl FUN_020ACB9C
	b _020A99A8
_020A9990:
	mov r1, r7
	mov r2, r6
	mov r3, sb
	mov r0, #0
	stm sp, {r4, fp}
	bl FUN_020ACFBC
_020A99A8:
	ldr r0, [sp, #8]
	mov r1, sb
	mov r3, r4
	mov r2, #0x30
	bl FUN_020AD80C
	ldr r1, _020A99D8 @ =0x021D4660
	mov r0, r5
	ldr r1, [r1]
	blx r1
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020A99D4: .4byte 0x021D4634
_020A99D8: .4byte 0x021D4660
	arm_func_end FUN_020A979C

	arm_func_start FUN_020A99DC
FUN_020A99DC: @ 0x020A99DC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r2
	mov r6, r0
	mov r5, r1
	add r0, r4, #0x348
	bl FUN_020AC780
	mov r0, r5
	bl FUN_020E9580
	mov r2, r0
	mov r1, r5
	add r0, r4, #0x348
	bl FUN_020AC7D4
	add r0, r4, #0x348
	mov r1, r4
	mov r2, #0x30
	bl FUN_020AC7D4
	add r0, r4, #0x348
	add r1, r4, #0x34
	mov r2, #0x40
	bl FUN_020AC7D4
	add r0, r4, #0x348
	add r1, sp, #0
	bl FUN_020AC88C
	add r0, r4, #0x3fc
	bl FUN_020ABEC0
	add r0, r4, #0x3fc
	mov r1, r4
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, r4, #0x3fc
	add r1, sp, #0
	mov r2, #0x14
	bl FUN_020ABF08
	add r0, r4, #0x3fc
	mov r1, r6
	bl FUN_020ABFC0
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, pc}
	arm_func_end FUN_020A99DC

	arm_func_start FUN_020A9A78
FUN_020A9A78: @ 0x020A9A78
	push {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r1, _020A9ACC @ =_021106FC
	add r0, sp, #0
	mov r2, r4
	bl FUN_020A99DC
	ldr r1, _020A9AD0 @ =_02110700
	add r0, sp, #0x10
	mov r2, r4
	bl FUN_020A99DC
	ldr r1, _020A9AD4 @ =_02110704
	add r0, sp, #0x20
	mov r2, r4
	bl FUN_020A99DC
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x30
	bl FUN_020D4A50
	add sp, sp, #0x30
	pop {r4, pc}
	.align 2, 0
_020A9ACC: .4byte _021106FC
_020A9AD0: .4byte _02110700
_020A9AD4: .4byte _02110704
	arm_func_end FUN_020A9A78

	arm_func_start FUN_020A9AD8
FUN_020A9AD8: @ 0x020A9AD8
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov sl, r0
	ldrh r0, [sl, #0x32]
	cmp r0, #4
	beq _020A9AFC
	cmp r0, #5
	beq _020A9B10
	b _020A9B24
_020A9AFC:
	mov r0, #0x10
	str r0, [sp, #4]
	str r0, [sp]
	mov r2, #0
	b _020A9B24
_020A9B10:
	mov r0, #0x14
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp]
	mov r2, #0
_020A9B24:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	mov r7, #0
	add r0, r1, r0
	add r0, r2, r0
	lsl fp, r0, #1
	cmp fp, #0
	ble _020A9C18
	add r0, sl, #0x74
	mov sb, r7
	str r0, [sp, #8]
	add r5, sp, #0xc
	mov r4, #1
_020A9B58:
	add r0, sl, #0x348
	bl FUN_020AC780
	add r0, r7, #0x41
	add r6, r7, #1
	strb r0, [sp, #0xc]
	mov r8, #0
	cmp r6, #0
	ble _020A9B94
_020A9B78:
	add r0, sl, #0x348
	mov r1, r5
	mov r2, r4
	bl FUN_020AC7D4
	add r8, r8, #1
	cmp r8, r6
	blt _020A9B78
_020A9B94:
	add r0, sl, #0x348
	mov r1, sl
	mov r2, #0x30
	bl FUN_020AC7D4
	add r0, sl, #0x348
	add r1, sl, #0x54
	mov r2, #0x20
	bl FUN_020AC7D4
	add r0, sl, #0x348
	add r1, sl, #0x34
	mov r2, #0x20
	bl FUN_020AC7D4
	add r0, sl, #0x348
	add r1, sp, #0xd
	bl FUN_020AC88C
	add r0, sl, #0x3fc
	bl FUN_020ABEC0
	add r0, sl, #0x3fc
	mov r1, sl
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, sl, #0x3fc
	add r1, sp, #0xd
	mov r2, #0x14
	bl FUN_020ABF08
	ldr r1, [sp, #8]
	add r0, sl, #0x3fc
	add r1, r1, sb
	bl FUN_020ABFC0
	add sb, sb, #0x10
	cmp sb, fp
	add r7, r7, #1
	blt _020A9B58
_020A9C18:
	ldrb r0, [sl, #0x454]
	add r3, sl, #0x74
	cmp r0, #0
	beq _020A9C54
	ldr r0, [sp, #4]
	str r3, [sl, #0x1d4]
	add r2, r3, r0
	add r1, r2, r0
	add r0, r3, r0, lsl #1
	str r0, [sl, #0x1d8]
	ldr r0, [sp]
	str r2, [sl, #0xbc]
	add r0, r1, r0
	str r0, [sl, #0xc0]
	b _020A9C7C
_020A9C54:
	ldr r0, [sp, #4]
	str r3, [sl, #0xbc]
	add r2, r3, r0
	add r1, r2, r0
	add r0, r3, r0, lsl #1
	str r0, [sl, #0xc0]
	ldr r0, [sp]
	str r2, [sl, #0x1d4]
	add r0, r1, r0
	str r0, [sl, #0x1d8]
_020A9C7C:
	ldr r1, [sl, #0x1d8]
	add r0, sl, #0x1e0
	mov r2, #0x10
	bl FUN_020AC924
	ldr r1, [sl, #0xc0]
	add r0, sl, #0xc8
	mov r2, #0x10
	bl FUN_020AC924
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020A9AD8

	arm_func_start FUN_020A9CA4
FUN_020A9CA4: @ 0x020A9CA4
	push {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x81c]
	bl FUN_020A979C
	mov r0, r4
	bl FUN_020A9A78
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl FUN_020A86CC
	mov r0, r4
	bl FUN_020A9AD8
	mov r0, #5
	strb r0, [r4, #0x455]
	pop {r4, pc}
	arm_func_end FUN_020A9CA4

	arm_func_start FUN_020A9CE0
FUN_020A9CE0: @ 0x020A9CE0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldrb r0, [r5, #0x454]
	mov r4, r1
	teq r0, r2
	mov r2, #4
	beq _020A9D10
	ldr r1, _020A9DB4 @ =_02110708
	add r0, r5, #0x3a4
	bl FUN_020ABF08
	b _020A9D1C
_020A9D10:
	ldr r1, _020A9DB8 @ =_02110710
	add r0, r5, #0x3a4
	bl FUN_020ABF08
_020A9D1C:
	mov r1, r5
	add r0, r5, #0x3a4
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, sp, #0
	mov r1, #0x36
	mov r2, #0x30
	bl FUN_020D4994
	add r1, sp, #0
	add r0, r5, #0x3a4
	mov r2, #0x30
	bl FUN_020ABF08
	mov r1, r4
	add r0, r5, #0x3a4
	bl FUN_020ABFC0
	add r0, r5, #0x3a4
	bl FUN_020ABEC0
	add r0, r5, #0x3a4
	mov r1, r5
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, sp, #0
	mov r1, #0x5c
	mov r2, #0x30
	bl FUN_020D4994
	add r0, r5, #0x3a4
	add r1, sp, #0
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, r5, #0x3a4
	mov r1, r4
	mov r2, #0x10
	bl FUN_020ABF08
	add r0, r5, #0x3a4
	mov r1, r4
	bl FUN_020ABFC0
	add sp, sp, #0x30
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A9DB4: .4byte _02110708
_020A9DB8: .4byte _02110710
	arm_func_end FUN_020A9CE0

	arm_func_start FUN_020A9DBC
FUN_020A9DBC: @ 0x020A9DBC
	push {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldrb r0, [r5, #0x454]
	mov r4, r1
	teq r0, r2
	mov r2, #4
	beq _020A9DEC
	ldr r1, _020A9E90 @ =_02110708
	add r0, r5, #0x2ec
	bl FUN_020AC7D4
	b _020A9DF8
_020A9DEC:
	ldr r1, _020A9E94 @ =_02110710
	add r0, r5, #0x2ec
	bl FUN_020AC7D4
_020A9DF8:
	mov r1, r5
	add r0, r5, #0x2ec
	mov r2, #0x30
	bl FUN_020AC7D4
	add r0, sp, #0
	mov r1, #0x36
	mov r2, #0x28
	bl FUN_020D4994
	add r1, sp, #0
	add r0, r5, #0x2ec
	mov r2, #0x28
	bl FUN_020AC7D4
	mov r1, r4
	add r0, r5, #0x2ec
	bl FUN_020AC88C
	add r0, r5, #0x2ec
	bl FUN_020AC780
	add r0, r5, #0x2ec
	mov r1, r5
	mov r2, #0x30
	bl FUN_020AC7D4
	add r0, sp, #0
	mov r1, #0x5c
	mov r2, #0x28
	bl FUN_020D4994
	add r0, r5, #0x2ec
	add r1, sp, #0
	mov r2, #0x28
	bl FUN_020AC7D4
	add r0, r5, #0x2ec
	mov r1, r4
	mov r2, #0x14
	bl FUN_020AC7D4
	add r0, r5, #0x2ec
	mov r1, r4
	bl FUN_020AC88C
	add sp, sp, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A9E90: .4byte _02110708
_020A9E94: .4byte _02110710
	arm_func_end FUN_020A9DBC

	arm_func_start FUN_020A9E98
FUN_020A9E98: @ 0x020A9E98
	push {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	mov r4, r1
	add r0, r5, #0x3a4
	add r1, r5, #0x3fc
	mov r2, #0x58
	bl FUN_020D4A50
	add r1, sp, #0
	mov r0, r5
	mov r2, #1
	bl FUN_020A9CE0
	add r0, r5, #0x3fc
	add r1, r5, #0x3a4
	mov r2, #0x58
	bl FUN_020D4A50
	add r1, sp, #0
	mov r0, r4
	mov r2, #0x10
	bl FUN_020E5BB0
	cmp r0, #0
	movne r0, #9
	addne sp, sp, #0x14
	strbne r0, [r5, #0x455]
	popne {r4, r5, pc}
	add r0, r5, #0x2ec
	add r1, r5, #0x348
	mov r2, #0x5c
	bl FUN_020D4A50
	add r1, sp, #0
	mov r0, r5
	mov r2, #1
	bl FUN_020A9DBC
	add r0, r5, #0x348
	add r1, r5, #0x2ec
	mov r2, #0x5c
	bl FUN_020D4A50
	add r1, sp, #0
	add r0, r4, #0x10
	mov r2, #0x14
	bl FUN_020E5BB0
	cmp r0, #0
	movne r0, #9
	strbne r0, [r5, #0x455]
	moveq r0, #6
	strbeq r0, [r5, #0x455]
	add sp, sp, #0x14
	pop {r4, r5, pc}
	arm_func_end FUN_020A9E98

	arm_func_start FUN_020A9F58
FUN_020A9F58: @ 0x020A9F58
	mov r2, #8
_020A9F5C:
	ldrb r1, [r0, #-1]!
	add r1, r1, #1
	ands r1, r1, #0xff
	strb r1, [r0]
	bxne lr
	subs r2, r2, #1
	bne _020A9F5C
	bx lr
	arm_func_end FUN_020A9F58

	arm_func_start FUN_020A9F7C
FUN_020A9F7C: @ 0x020A9F7C
	push {r4, lr}
	add r0, r0, #0x1e0
	mov r4, r2
	bl FUN_020AC998
	mov r0, r4
	pop {r4, pc}
	arm_func_end FUN_020A9F7C

	arm_func_start FUN_020A9F94
FUN_020A9F94: @ 0x020A9F94
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldrb r3, [r6, #3]
	ldrb r2, [r6, #4]
	mov r7, r0
	add r1, r6, #5
	add r2, r2, r3, lsl #8
	bl FUN_020A9F7C
	ldrh r1, [r7, #0x32]
	mov r4, r0
	cmp r1, #4
	beq _020A9FD4
	cmp r1, #5
	beq _020AA0B4
	b _020AA190
_020A9FD4:
	sub r4, r4, #0x10
	asr r0, r4, #8
	strb r0, [r6, #3]
	strb r4, [r6, #4]
	add r0, r7, #0x3fc
	bl FUN_020ABEC0
	ldr r1, [r7, #0x1d4]
	add r0, r7, #0x3fc
	mov r2, #0x10
	bl FUN_020ABF08
	add r0, sp, #0
	mov r1, #0x36
	mov r2, #0x30
	bl FUN_020D4994
	add r1, sp, #0
	add r0, r7, #0x3fc
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, r7, #0x3fc
	add r1, r7, #0x2e4
	mov r2, #8
	bl FUN_020ABF08
	add r0, r7, #0x3fc
	mov r1, r6
	mov r2, #1
	bl FUN_020ABF08
	add r0, r7, #0x3fc
	add r1, r6, #3
	add r2, r4, #2
	bl FUN_020ABF08
	add r0, r7, #0x3fc
	add r1, sp, #0x30
	bl FUN_020ABFC0
	add r0, r7, #0x3fc
	bl FUN_020ABEC0
	ldr r1, [r7, #0x1d4]
	add r0, r7, #0x3fc
	mov r2, #0x10
	bl FUN_020ABF08
	add r0, sp, #0
	mov r1, #0x5c
	mov r2, #0x30
	bl FUN_020D4994
	add r0, r7, #0x3fc
	add r1, sp, #0
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, r7, #0x3fc
	add r1, sp, #0x30
	mov r2, #0x10
	bl FUN_020ABF08
	add r0, r7, #0x3fc
	add r1, sp, #0x30
	bl FUN_020ABFC0
	mov r5, #0x10
	b _020AA190
_020AA0B4:
	sub r4, r4, #0x14
	asr r0, r4, #8
	strb r0, [r6, #3]
	strb r4, [r6, #4]
	add r0, r7, #0x348
	bl FUN_020AC780
	ldr r1, [r7, #0x1d4]
	add r0, r7, #0x348
	mov r2, #0x14
	bl FUN_020AC7D4
	add r0, sp, #0
	mov r1, #0x36
	mov r2, #0x28
	bl FUN_020D4994
	add r1, sp, #0
	add r0, r7, #0x348
	mov r2, #0x28
	bl FUN_020AC7D4
	add r0, r7, #0x348
	add r1, r7, #0x2e4
	mov r2, #8
	bl FUN_020AC7D4
	add r0, r7, #0x348
	mov r1, r6
	mov r2, #1
	bl FUN_020AC7D4
	add r0, r7, #0x348
	add r1, r6, #3
	add r2, r4, #2
	bl FUN_020AC7D4
	add r0, r7, #0x348
	add r1, sp, #0x30
	bl FUN_020AC88C
	add r0, r7, #0x348
	bl FUN_020AC780
	ldr r1, [r7, #0x1d4]
	add r0, r7, #0x348
	mov r2, #0x14
	bl FUN_020AC7D4
	add r0, sp, #0
	mov r1, #0x5c
	mov r2, #0x28
	bl FUN_020D4994
	add r0, r7, #0x348
	add r1, sp, #0
	mov r2, #0x28
	bl FUN_020AC7D4
	add r0, r7, #0x348
	add r1, sp, #0x30
	mov r2, #0x14
	bl FUN_020AC7D4
	add r0, r7, #0x348
	add r1, sp, #0x30
	bl FUN_020AC88C
	mov r5, #0x14
_020AA190:
	add r0, r6, #5
	add r1, sp, #0x30
	mov r2, r5
	add r0, r0, r4
	bl FUN_020E5BB0
	cmp r0, #0
	movne r0, #9
	strbne r0, [r7, #0x455]
	add r0, r7, #0x2ec
	bl FUN_020A9F58
	add r0, r4, #5
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	arm_func_end FUN_020A9F94

	arm_func_start FUN_020AA1C4
FUN_020AA1C4: @ 0x020AA1C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r4, r1
	mov r5, r0
	ldrh r0, [r5, #0x32]
	ldrb r2, [r4, #3]
	ldrb r1, [r4, #4]
	cmp r0, #4
	add r6, r4, #5
	add r7, r1, r2, lsl #8
	beq _020AA1FC
	cmp r0, #5
	beq _020AA2CC
	b _020AA398
_020AA1FC:
	add r0, r5, #0x3fc
	bl FUN_020ABEC0
	ldr r1, [r5, #0xbc]
	add r0, r5, #0x3fc
	mov r2, #0x10
	bl FUN_020ABF08
	add r0, sp, #0
	mov r1, #0x36
	mov r2, #0x30
	bl FUN_020D4994
	add r1, sp, #0
	add r0, r5, #0x3fc
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, r5, #0x3fc
	add r1, r5, #0x1cc
	mov r2, #8
	bl FUN_020ABF08
	add r0, r5, #0x3fc
	mov r1, r4
	mov r2, #1
	bl FUN_020ABF08
	add r0, r5, #0x3fc
	add r1, r4, #3
	add r2, r7, #2
	bl FUN_020ABF08
	add r0, r5, #0x3fc
	add r1, r6, r7
	bl FUN_020ABFC0
	add r0, r5, #0x3fc
	bl FUN_020ABEC0
	ldr r1, [r5, #0xbc]
	add r0, r5, #0x3fc
	mov r2, #0x10
	bl FUN_020ABF08
	add r0, sp, #0
	mov r1, #0x5c
	mov r2, #0x30
	bl FUN_020D4994
	add r0, r5, #0x3fc
	add r1, sp, #0
	mov r2, #0x30
	bl FUN_020ABF08
	add r0, r5, #0x3fc
	add r1, r6, r7
	mov r2, #0x10
	bl FUN_020ABF08
	add r1, r6, r7
	add r0, r5, #0x3fc
	bl FUN_020ABFC0
	add r7, r7, #0x10
	b _020AA398
_020AA2CC:
	add r0, r5, #0x348
	bl FUN_020AC780
	ldr r1, [r5, #0xbc]
	add r0, r5, #0x348
	mov r2, #0x14
	bl FUN_020AC7D4
	add r0, sp, #0
	mov r1, #0x36
	mov r2, #0x28
	bl FUN_020D4994
	add r1, sp, #0
	add r0, r5, #0x348
	mov r2, #0x28
	bl FUN_020AC7D4
	add r0, r5, #0x348
	add r1, r5, #0x1cc
	mov r2, #8
	bl FUN_020AC7D4
	add r0, r5, #0x348
	mov r1, r4
	mov r2, #1
	bl FUN_020AC7D4
	add r0, r5, #0x348
	add r1, r4, #3
	add r2, r7, #2
	bl FUN_020AC7D4
	add r0, r5, #0x348
	add r1, r6, r7
	bl FUN_020AC88C
	add r0, r5, #0x348
	bl FUN_020AC780
	ldr r1, [r5, #0xbc]
	add r0, r5, #0x348
	mov r2, #0x14
	bl FUN_020AC7D4
	add r0, sp, #0
	mov r1, #0x5c
	mov r2, #0x28
	bl FUN_020D4994
	add r0, r5, #0x348
	add r1, sp, #0
	mov r2, #0x28
	bl FUN_020AC7D4
	add r0, r5, #0x348
	add r1, r6, r7
	mov r2, #0x14
	bl FUN_020AC7D4
	add r1, r6, r7
	add r0, r5, #0x348
	bl FUN_020AC88C
	add r7, r7, #0x14
_020AA398:
	asr r0, r7, #8
	strb r0, [r4, #3]
	mov r2, r7
	add r0, r5, #0xc8
	add r1, r4, #5
	strb r7, [r4, #4]
	bl FUN_020AC998
	add r0, r5, #0x1d4
	bl FUN_020A9F58
	add r0, r7, #5
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020AA1C4

	arm_func_start FUN_020AA3C8
FUN_020AA3C8: @ 0x020AA3C8
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	add r4, sp, #0
_020AA3DC:
	mov r0, r4
	mov r1, r5
	bl FUN_020A6CDC
	ldr r1, [sp]
	cmp r1, #0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r1, r6
	strhi r6, [sp]
	ldr r2, [sp]
	mov r1, r7
	bl FUN_020D4A50
	ldr r0, [sp]
	mov r1, r5
	bl FUN_020A6DBC
	ldr r0, [sp]
	sub r6, r6, r0
	cmp r6, #0
	add r7, r7, r0
	bgt _020AA3DC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020AA3C8

	arm_func_start FUN_020AA434
FUN_020AA434: @ 0x020AA434
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	add r0, r6, #0x2ec
	bl FUN_020AC7D4
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x3a4
	bl FUN_020ABF08
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020AA434

	arm_func_start FUN_020AA460
FUN_020AA460: @ 0x020AA460
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r0
	ldrb r2, [sb, #0x455]
	mov r8, r1
	cmp r2, #9
	bne _020AA48C
	ldr r1, _020AA6DC @ =0x021D4660
	mov r0, r8
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020AA48C:
	ldrb r3, [r8, #3]
	ldrb r1, [r8, #4]
	add r0, r2, #0xf9
	and r0, r0, #0xff
	add r1, r1, r3, lsl #8
	cmp r0, #1
	add r6, r1, #5
	ldrb r4, [r8]
	bhi _020AA4B8
	cmp r4, #0x15
	bne _020AA4C8
_020AA4B8:
	cmp r4, #0x15
	bne _020AA4F8
	cmp r6, #7
	bls _020AA4F8
_020AA4C8:
	mov r0, sb
	mov r1, r8
	bl FUN_020A9F94
	ldrb r2, [sb, #0x455]
	mov r6, r0
	cmp r2, #9
	bne _020AA4F8
	ldr r1, _020AA6DC @ =0x021D4660
	mov r0, r8
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020AA4F8:
	sub r0, r4, #0x14
	cmp r0, #3
	add r5, r8, #5
	sub r6, r6, #5
	addls pc, pc, r0, lsl #2
	b _020AA6C0
_020AA510: @ jump table
	b _020AA520 @ case 0
	b _020AA550 @ case 1
	b _020AA564 @ case 2
	b _020AA6A0 @ case 3
_020AA520:
	ldr r0, [sb, #0x1d4]
	cmp r0, #0
	moveq r0, #9
	strbeq r0, [sb, #0x455]
	beq _020AA6C8
	add r0, sb, #0x2e4
	mov r1, #0
	mov r2, #8
	bl FUN_020D4994
	mov r0, #7
	strb r0, [sb, #0x455]
	b _020AA6C8
_020AA550:
	ldrb r0, [r5]
	cmp r0, #2
	moveq r0, #9
	strbeq r0, [sb, #0x455]
	b _020AA6C8
_020AA564:
	mov fp, #4
	mov sl, #1
	mov r4, #0
_020AA570:
	ldrb r7, [r5, #2]
	ldrb r0, [r5, #1]
	ldrb r3, [r5]
	ldrb r1, [r5, #3]
	lsl r7, r7, #8
	add r0, r7, r0, lsl #16
	cmp r3, #0xb
	add r7, r1, r0
	add r5, r5, #4
	bgt _020AA5C0
	cmp r3, #0xb
	bge _020AA634
	cmp r3, #2
	bgt _020AA668
	cmp r3, #1
	blt _020AA668
	beq _020AA5F0
	cmp r3, #2
	beq _020AA624
	b _020AA668
_020AA5C0:
	sub r0, r3, #0xd
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _020AA668
_020AA5D0: @ jump table
	b _020AA648 @ case 0
	b _020AA650 @ case 1
	b _020AA668 @ case 2
	b _020AA614 @ case 3
	b _020AA668 @ case 4
	b _020AA668 @ case 5
	b _020AA668 @ case 6
	b _020AA658 @ case 7
_020AA5F0:
	ldrb r0, [sb, #0x454]
	cmp r0, #0
	beq _020AA670
	cmp r2, #0
	bne _020AA670
	mov r0, sb
	mov r1, r5
	bl FUN_020A9700
	b _020AA670
_020AA614:
	mov r0, sb
	mov r1, r5
	bl FUN_020A9CA4
	b _020AA670
_020AA624:
	mov r0, sb
	mov r1, r5
	bl FUN_020A94C8
	b _020AA670
_020AA634:
	mov r0, sb
	mov r1, r5
	bl FUN_020A92A4
	strb r4, [sb, #0x5ac]
	b _020AA670
_020AA648:
	strb sl, [sb, #0x5ac]
	b _020AA670
_020AA650:
	strb fp, [sb, #0x455]
	b _020AA670
_020AA658:
	mov r0, sb
	mov r1, r5
	bl FUN_020A9E98
	b _020AA670
_020AA668:
	mov r0, #9
	strb r0, [sb, #0x455]
_020AA670:
	mov r0, sb
	sub r1, r5, #4
	add r2, r7, #4
	bl FUN_020AA434
	add r0, r7, #4
	add r5, r5, r7
	subs r6, r6, r0
	beq _020AA6C8
	ldrb r2, [sb, #0x455]
	cmp r2, #9
	bne _020AA570
	b _020AA6C8
_020AA6A0:
	str r8, [sb, #0x824]
	mov r0, #5
	str r0, [sb, #0x82c]
	add r0, r6, #5
	str r0, [sb, #0x828]
	mov r0, #1
	strb r0, [sb, #0x456]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020AA6C0:
	mov r0, #9
	strb r0, [sb, #0x455]
_020AA6C8:
	ldr r1, _020AA6DC @ =0x021D4660
	mov r0, r8
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AA6DC: .4byte 0x021D4660
	arm_func_end FUN_020AA460

	arm_func_start FUN_020AA6E0
FUN_020AA6E0: @ 0x020AA6E0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	ldr r4, [r5, #0xc]
	add r6, sp, #0
_020AA6F4:
	mov r0, r6
	mov r1, r5
	bl FUN_020A6CDC
	ldr r1, [sp]
	cmp r1, #0
	moveq r0, #9
	addeq sp, sp, #4
	strbeq r0, [r4, #0x455]
	popeq {r3, r4, r5, r6, pc}
	cmp r1, #5
	blo _020AA6F4
	ldrb r1, [r0]
	cmp r1, #0x80
	bne _020AA7DC
	ldrb r1, [r4, #0x454]
	cmp r1, #0
	beq _020AA7D0
	ldrb r1, [r4, #0x455]
	cmp r1, #0
	bne _020AA7D0
	ldrb r2, [r0, #1]
	mov r1, r5
	mov r0, #2
	str r2, [sp]
	bl FUN_020A6DBC
	ldr r1, _020AA874 @ =0x021D4634
	ldr r0, [sp]
	ldr r1, [r1]
	blx r1
	movs r6, r0
	moveq r0, #9
	addeq sp, sp, #4
	strbeq r0, [r4, #0x455]
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [sp]
	mov r2, r5
	bl FUN_020AA3C8
	cmp r0, #0
	ldrbeq r0, [r6]
	cmpeq r0, #1
	movne r0, #9
	strbne r0, [r4, #0x455]
	bne _020AA7AC
	mov r0, r4
	add r1, r6, #1
	bl FUN_020A9638
_020AA7AC:
	ldr r2, [sp]
	mov r0, r4
	mov r1, r6
	bl FUN_020AA434
	ldr r1, _020AA878 @ =0x021D4660
	mov r0, r6
	ldr r1, [r1]
	blx r1
	b _020AA868
_020AA7D0:
	mov r0, #9
	strb r0, [r4, #0x455]
	b _020AA868
_020AA7DC:
	ldrb r2, [r0, #3]
	ldrb r0, [r0, #4]
	ldr r1, _020AA87C @ =0x00004805
	add r0, r0, r2, lsl #8
	add r0, r0, #5
	str r0, [sp]
	cmp r0, r1
	movhi r0, #9
	addhi sp, sp, #4
	strbhi r0, [r4, #0x455]
	pophi {r3, r4, r5, r6, pc}
	ldr r1, _020AA874 @ =0x021D4634
	ldr r1, [r1]
	blx r1
	movs r6, r0
	moveq r0, #9
	addeq sp, sp, #4
	strbeq r0, [r4, #0x455]
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [sp]
	mov r2, r5
	bl FUN_020AA3C8
	cmp r0, #0
	beq _020AA85C
	ldr r1, _020AA878 @ =0x021D4660
	mov r0, r6
	ldr r1, [r1]
	blx r1
	mov r0, #9
	add sp, sp, #4
	strb r0, [r4, #0x455]
	pop {r3, r4, r5, r6, pc}
_020AA85C:
	mov r0, r4
	mov r1, r6
	bl FUN_020AA460
_020AA868:
	ldrb r0, [r4, #0x455]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020AA874: .4byte 0x021D4634
_020AA878: .4byte 0x021D4660
_020AA87C: .4byte 0x00004805
	arm_func_end FUN_020AA6E0

	arm_func_start FUN_020AA880
FUN_020AA880: @ 0x020AA880
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x74
	ldr r2, _020AA9A0 @ =0x021D5E60
	mov sl, r0
	ldrb r0, [r2]
	mov sb, r1
	cmp r0, #0
	bne _020AA8E4
	ldr r2, _020AA9A4 @ =0x021D4688
	add r0, sp, #0
	ldr r3, [r2]
	ldmib r2, {r1, r4}
	umull r6, r5, r4, r3
	mla r5, r4, r1, r5
	ldr r1, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r1, r3, r5
	ldr r1, [r2, #0x14]
	adds r4, r4, r6
	adc r3, r1, r5
	str r4, [r2]
	mov r1, #4
	str r3, [r2, #4]
	str r3, [sp]
	bl FUN_020AA9B0
_020AA8E4:
	cmp sb, #0
	mov r8, #0
	addle sp, sp, #0x74
	mov r1, #0x14
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _020AA9A8 @ =0x021D5FD8
	add r6, sp, #0x18
	mov fp, r1
	add r4, sp, #4
_020AA908:
	cmp r1, #0x14
	bne _020AA97C
	mov r0, r6
	bl FUN_020AC780
	bl FUN_020D3A38
	mov r7, r0
	mov r0, r6
	mov r1, r5
	mov r2, fp
	bl FUN_020AC7D4
	mov r0, r6
	mov r1, r4
	bl FUN_020AC8F4
	ldr lr, _020AA9AC @ =0x021D5FEB
	mov r3, #1
	mov r2, #0x13
	add ip, sp, #0x17
_020AA94C:
	ldrb r1, [lr]
	ldrb r0, [ip], #-1
	subs r2, r2, #1
	add r0, r1, r0
	add r0, r3, r0
	strb r0, [lr], #-1
	lsr r3, r0, #8
	bpl _020AA94C
	str r0, [sp]
	mov r0, r7
	bl FUN_020D3A4C
	mov r1, #0
_020AA97C:
	ldrb r0, [r4, r1]
	add r1, r1, #1
	cmp r0, #0
	strbne r0, [sl, r8]
	addne r8, r8, #1
	cmp r8, sb
	blt _020AA908
	add sp, sp, #0x74
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AA9A0: .4byte 0x021D5E60
_020AA9A4: .4byte 0x021D4688
_020AA9A8: .4byte 0x021D5FD8
_020AA9AC: .4byte 0x021D5FEB
	arm_func_end FUN_020AA880

	arm_func_start FUN_020AA9B0
FUN_020AA9B0: @ 0x020AA9B0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r6, r0
	add r0, sp, #0
	mov r5, r1
	bl FUN_020AC780
	bl FUN_020D3A38
	mov r4, r0
	ldr r1, _020AAA18 @ =0x021D5FD8
	add r0, sp, #0
	mov r2, #0x14
	bl FUN_020AC7D4
	mov r1, r6
	mov r2, r5
	add r0, sp, #0
	bl FUN_020AC7D4
	ldr r1, _020AAA18 @ =0x021D5FD8
	add r0, sp, #0
	bl FUN_020AC88C
	mov r0, r4
	bl FUN_020D3A4C
	ldr r0, _020AAA1C @ =0x021D5E60
	mov r1, #1
	strb r1, [r0]
	add sp, sp, #0x5c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020AAA18: .4byte 0x021D5FD8
_020AAA1C: .4byte 0x021D5E60
	arm_func_end FUN_020AA9B0

	arm_func_start FUN_020AAA20
FUN_020AAA20: @ 0x020AAA20
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r4, [sb, #0xc]
	ldr r7, [r4, #0x820]
	cmp r7, #0
	ldrne r8, [r7]
	moveq r8, #0
	bl FUN_020A8820
	lsr r1, r0, #0x18
	strb r1, [r4, #0x54]
	lsr r1, r0, #0x10
	strb r1, [r4, #0x55]
	lsr r1, r0, #8
	strb r1, [r4, #0x56]
	strb r0, [r4, #0x57]
	add r0, r4, #0x58
	mov r1, #0x1c
	bl FUN_020AA880
	ldr r1, _020AAC74 @ =0x021D4634
	add r0, r8, #0x9d
	ldr r1, [r1]
	blx r1
	movs r5, r0
	bne _020AAA90
	mov r0, #9
	strb r0, [r4, #0x455]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020AAA90:
	mov r0, #2
	strb r0, [r5, #5]
	mov r3, #0
	strb r3, [r5, #6]
	strb r3, [r5, #7]
	mov r0, #0x46
	strb r0, [r5, #8]
	mov r0, #3
	strb r0, [r5, #9]
	add r0, r4, #0x54
	add r1, r5, #0xb
	mov r2, #0x20
	strb r3, [r5, #0xa]
	bl FUN_020D4A50
	mov r2, #0x20
	strb r2, [r5, #0x2b]
	ldrb r0, [r4, #0x30]
	cmp r0, #0
	beq _020AAAF8
	add r0, r4, #0x74
	add r1, r5, #0x2c
	bl FUN_020D4A50
	mov r0, #1
	strb r0, [r4, #0x31]
	add r6, r5, #0x4c
	b _020AAB54
_020AAAF8:
	add r0, r5, #0x2c
	mov r1, #0x1c
	bl FUN_020AA880
	ldr r0, _020AAC78 @ =0x021D5E60
	add r6, r5, #0x4c
	ldr r3, [r0, #4]
	sub r0, r6, #0x20
	lsr r1, r3, #0x18
	strb r1, [r5, #0x48]
	lsr r1, r3, #0x10
	strb r1, [r5, #0x49]
	lsr r1, r3, #8
	strb r1, [r5, #0x4a]
	add r1, r4, #0x74
	mov r2, #0x20
	strb r3, [r5, #0x4b]
	bl FUN_020D4A50
	ldr r0, _020AAC78 @ =0x021D5E60
	mov r1, #0
	ldr r2, [r0, #4]
	strb r1, [r4, #0x31]
	add r1, r2, #1
	str r1, [r0, #4]
_020AAB54:
	ldrh r1, [r4, #0x32]
	mov r0, #0
	asr r1, r1, #8
	strb r1, [r6]
	ldrh r1, [r4, #0x32]
	strb r1, [r6, #1]
	strb r0, [r6, #2]
	ldrb r0, [r4, #0x31]
	add r6, r6, #3
	cmp r0, #0
	bne _020AAC08
	cmp r8, #0
	beq _020AABEC
	add r2, r8, #6
	mov r0, #0xb
	strb r0, [r6]
	add r1, r8, #3
	asr r0, r2, #0x10
	strb r0, [r6, #1]
	asr r0, r2, #8
	strb r0, [r6, #2]
	strb r2, [r6, #3]
	asr r0, r1, #0x10
	strb r0, [r6, #4]
	asr r0, r1, #8
	strb r0, [r6, #5]
	strb r1, [r6, #6]
	asr r0, r8, #0x10
	strb r0, [r6, #7]
	asr r0, r8, #8
	strb r0, [r6, #8]
	strb r8, [r6, #9]
	add r6, r6, #0xa
	ldr r0, [r7, #4]
	mov r1, r6
	mov r2, r8
	bl FUN_020D4A50
	add r6, r6, r8
_020AABEC:
	mov r0, #0xe
	strb r0, [r6]
	mov r0, #0
	strb r0, [r6, #1]
	strb r0, [r6, #2]
	strb r0, [r6, #3]
	add r6, r6, #4
_020AAC08:
	mov r0, #0x16
	sub r1, r6, r5
	sub r6, r1, #5
	strb r0, [r5]
	mov r0, #3
	strb r0, [r5, #1]
	mov r0, #0
	strb r0, [r5, #2]
	asr r0, r6, #8
	strb r0, [r5, #3]
	mov r0, r4
	mov r2, r6
	add r1, r5, #5
	strb r6, [r5, #4]
	bl FUN_020AA434
	mov r2, #0
	mov r0, r5
	mov r3, r2
	add r1, r6, #5
	str sb, [sp]
	bl FUN_020A6F84
	ldr r1, _020AAC7C @ =0x021D4660
	mov r0, r5
	ldr r1, [r1]
	blx r1
	ldrb r0, [r4, #0x31]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020AAC74: .4byte 0x021D4634
_020AAC78: .4byte 0x021D5E60
_020AAC7C: .4byte 0x021D4660
	arm_func_end FUN_020AAA20

	arm_func_start FUN_020AAC80
FUN_020AAC80: @ 0x020AAC80
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r1, _020AADD0 @ =0x021D4634
	mov r6, r0
	ldr r1, [r1]
	mov r0, #0x83
	ldr r5, [r6, #0xc]
	blx r1
	movs r4, r0
	moveq r0, #9
	addeq sp, sp, #4
	strbeq r0, [r5, #0x455]
	popeq {r3, r4, r5, r6, pc}
	mov r0, #0x14
	strb r0, [r4]
	mov r0, #3
	strb r0, [r4, #1]
	mov r1, #0
	strb r1, [r4, #2]
	strb r1, [r4, #3]
	mov r3, #1
	strb r3, [r4, #4]
	add r0, r5, #0x1cc
	mov r2, #8
	strb r3, [r4, #5]
	bl FUN_020D4994
	mov r0, #0x16
	strb r0, [r4, #6]
	mov r0, #3
	strb r0, [r4, #7]
	mov r1, #0
	strb r1, [r4, #8]
	strb r1, [r4, #9]
	mov r0, #0x28
	strb r0, [r4, #0xa]
	mov r0, #0x14
	strb r0, [r4, #0xb]
	strb r1, [r4, #0xc]
	strb r1, [r4, #0xd]
	mov r3, #0x24
	add r0, r5, #0x3a4
	add r1, r5, #0x3fc
	mov r2, #0x58
	strb r3, [r4, #0xe]
	bl FUN_020D4A50
	mov r0, r5
	add r1, r4, #0xf
	mov r2, #0
	bl FUN_020A9CE0
	add r0, r5, #0x3fc
	add r1, r5, #0x3a4
	mov r2, #0x58
	bl FUN_020D4A50
	add r0, r5, #0x2ec
	add r1, r5, #0x348
	mov r2, #0x5c
	bl FUN_020D4A50
	mov r0, r5
	add r1, r4, #0x1f
	mov r2, #0
	bl FUN_020A9DBC
	add r0, r5, #0x348
	add r1, r5, #0x2ec
	mov r2, #0x5c
	bl FUN_020D4A50
	mov r0, r5
	add r1, r4, #0xb
	mov r2, #0x28
	bl FUN_020AA434
	mov r0, r5
	add r1, r4, #6
	bl FUN_020AA1C4
	mov r2, #0
	add r1, r0, #6
	mov r0, r4
	mov r3, r2
	str r6, [sp]
	bl FUN_020A6F84
	ldr r1, _020AADD4 @ =0x021D4660
	mov r0, r4
	ldr r1, [r1]
	blx r1
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020AADD0: .4byte 0x021D4634
_020AADD4: .4byte 0x021D4660
	arm_func_end FUN_020AAC80

	arm_func_start FUN_020AADD8
FUN_020AADD8: @ 0x020AADD8
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _020AAF60 @ =0x021D4634
	mov r7, r0
	ldr r1, [r1]
	mov r0, #0x98
	ldr r4, [r7, #0xc]
	blx r1
	movs r5, r0
	moveq r0, #9
	strbeq r0, [r4, #0x455]
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, #3
	strb r0, [r5, #9]
	mov r0, #0
	strb r0, [r5, #0xa]
	bl FUN_020A8820
	lsr r1, r0, #0x18
	strb r1, [r4, #0x34]
	lsr r1, r0, #0x10
	strb r1, [r4, #0x35]
	lsr r1, r0, #8
	strb r1, [r4, #0x36]
	strb r0, [r4, #0x37]
	add r0, r4, #0x38
	mov r1, #0x1c
	bl FUN_020AA880
	add r0, r4, #0x34
	add r1, r5, #0xb
	mov r2, #0x20
	bl FUN_020D4A50
	ldrh r2, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	mov r0, r4
	bl FUN_020A862C
	ldrb r0, [r4, #0x30]
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [r5, #0x2b]
	addeq r0, r5, #0x2c
	beq _020AAE90
	mov r2, #0x20
	add r0, r4, #0x74
	add r1, r5, #0x2c
	strb r2, [r5, #0x2b]
	bl FUN_020D4A50
	add r0, r5, #0x4c
_020AAE90:
	mov r6, #0
	strb r6, [r0]
	mov r1, #4
	strb r1, [r0, #1]
	ldr r2, _020AAF64 @ =_021106B0
	add r0, r0, #2
_020AAEA8:
	lsl r3, r6, #1
	ldrh r1, [r2, r3]
	add r6, r6, #1
	cmp r6, #2
	asr r1, r1, #8
	strb r1, [r0]
	ldrh r1, [r2, r3]
	strb r1, [r0, #1]
	add r0, r0, #2
	blo _020AAEA8
	mov r3, #1
	mov r2, #0
	strb r3, [r0]
	add r1, r0, #2
	sub r1, r1, r5
	sub r6, r1, #5
	strb r2, [r0, #1]
	sub r1, r6, #4
	mov r0, #0x16
	strb r0, [r5]
	mov r0, #3
	strb r0, [r5, #1]
	strb r2, [r5, #2]
	asr r0, r6, #8
	strb r0, [r5, #3]
	strb r6, [r5, #4]
	strb r3, [r5, #5]
	asr r0, r1, #0x10
	strb r0, [r5, #6]
	asr r0, r1, #8
	strb r0, [r5, #7]
	strb r1, [r5, #8]
	mov r0, r5
	mov r3, r2
	add r1, r6, #5
	str r7, [sp]
	bl FUN_020A6F84
	mov r0, r4
	mov r2, r6
	add r1, r5, #5
	bl FUN_020AA434
	ldr r1, _020AAF68 @ =0x021D4660
	mov r0, r5
	ldr r1, [r1]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020AAF60: .4byte 0x021D4634
_020AAF64: .4byte _021106B0
_020AAF68: .4byte 0x021D4660
	arm_func_end FUN_020AADD8

	arm_func_start FUN_020AAF6C
FUN_020AAF6C: @ 0x020AAF6C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	ldr r4, [sl, #0xc]
	ldrb r0, [r4, #0x5ac]
	cmp r0, #0
	beq _020AAFA0
	mov r2, #0
	ldr r0, _020AB220 @ =0x02108FB8
	mov r3, r2
	mov r1, #7
	str sl, [sp]
	bl FUN_020A6F84
_020AAFA0:
	mov r0, #3
	strb r0, [r4]
	mov r0, #0
	strb r0, [r4, #1]
	add r0, r4, #2
	mov r1, #0x2e
	bl FUN_020AA880
	ldr sb, [r4, #0x594]
	ldr r0, _020AB224 @ =0x021D4634
	lsl r1, sb, #1
	ldr r2, [r0]
	add r1, r1, r1, lsr #31
	mov r0, sb
	asr r7, r1, #1
	blx r2
	movs r8, r0
	moveq r0, #9
	addeq sp, sp, #8
	strbeq r0, [r4, #0x455]
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0
	strb r0, [r8]
	mov r2, #2
	add r0, r8, #2
	sub r1, sb, #0x33
	strb r2, [r8, #1]
	bl FUN_020AA880
	add r1, r8, sb
	mov r0, r4
	sub r3, sb, #0x31
	mov r5, #0
	sub r1, r1, #0x30
	mov r2, #0x30
	strb r5, [r8, r3]
	bl FUN_020D4A50
	ldr r1, _020AB224 @ =0x021D4634
	lsl r0, r7, #3
	ldr r1, [r1]
	blx r1
	movs r5, r0
	bne _020AB064
	ldr r1, _020AB228 @ =0x021D4660
	mov r0, r8
	ldr r1, [r1]
	blx r1
	mov r0, #9
	add sp, sp, #8
	strb r0, [r4, #0x455]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020AB064:
	add r0, r5, r7, lsl #1
	add fp, r0, r7, lsl #1
	mov r1, r8
	mov r2, sb
	mov r3, r7
	str r0, [sp, #4]
	add r6, fp, r7, lsl #1
	bl FUN_020AD7B0
	add r0, r4, #0x198
	add r1, r0, #0x400
	ldr r2, [r4, #0x5a0]
	mov r0, fp
	mov r3, r7
	bl FUN_020AD7B0
	add r1, r4, #0x94
	mov r0, r6
	add r1, r1, #0x400
	mov r2, sb
	mov r3, r7
	bl FUN_020AD7B0
	bl FUN_020A8878
	str r6, [sp]
	mov r6, r0
	ldr r1, [sp, #4]
	mov r2, fp
	mov r3, r7
	mov r0, r5
	bl FUN_020AD19C
	mov r0, r6
	bl FUN_020A88C4
	ldr r1, _020AB224 @ =0x021D4634
	add r0, sb, #0x49
	ldr r1, [r1]
	blx r1
	movs r6, r0
	bne _020AB124
	ldr r1, _020AB228 @ =0x021D4660
	mov r0, r8
	ldr r1, [r1]
	blx r1
	ldr r1, _020AB228 @ =0x021D4660
	mov r0, r5
	ldr r1, [r1]
	blx r1
	mov r0, #9
	add sp, sp, #8
	strb r0, [r4, #0x455]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020AB124:
	mov r0, #0x16
	strb r0, [r6]
	mov r1, #3
	add r0, sb, #4
	strb r1, [r6, #1]
	mov r1, #0
	strb r1, [r6, #2]
	asr r1, r0, #8
	strb r1, [r6, #3]
	strb r0, [r6, #4]
	mov r0, #0x10
	strb r0, [r6, #5]
	asr r0, sb, #0x10
	strb r0, [r6, #6]
	asr r0, sb, #8
	strb r0, [r6, #7]
	strb sb, [r6, #8]
	tst sb, #1
	add r0, r6, #9
	beq _020AB18C
	add r0, sb, sb, lsr #31
	asr r0, r0, #1
	lsl r0, r0, #1
	ldrh r1, [r5, r0]
	add r0, r6, #0xa
	strb r1, [r6, #9]
_020AB18C:
	add r1, sb, sb, lsr #31
	asr r1, r1, #1
	subs r3, r1, #1
	bmi _020AB1C0
_020AB19C:
	lsl r2, r3, #1
	ldrh r1, [r5, r2]
	subs r3, r3, #1
	asr r1, r1, #8
	strb r1, [r0]
	ldrh r1, [r5, r2]
	strb r1, [r0, #1]
	add r0, r0, #2
	bpl _020AB19C
_020AB1C0:
	mov r2, #0
	mov r0, r6
	mov r3, r2
	add r1, sb, #9
	str sl, [sp]
	bl FUN_020A6F84
	mov r0, r4
	add r1, r6, #5
	add r2, sb, #4
	bl FUN_020AA434
	ldr r1, _020AB228 @ =0x021D4660
	mov r0, r6
	ldr r1, [r1]
	blx r1
	ldr r1, _020AB228 @ =0x021D4660
	mov r0, r5
	ldr r1, [r1]
	blx r1
	ldr r1, _020AB228 @ =0x021D4660
	mov r0, r8
	ldr r1, [r1]
	blx r1
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AB220: .4byte 0x02108FB8
_020AB224: .4byte 0x021D4634
_020AB228: .4byte 0x021D4660
	arm_func_end FUN_020AAF6C

	arm_func_start FUN_020AB22C
FUN_020AB22C: @ 0x020AB22C
	push {r4, lr}
	mov r4, r0
	bl FUN_020AA6E0
	cmp r0, #7
	movne r0, #1
	popne {r4, pc}
	mov r0, r4
	bl FUN_020AA6E0
	cmp r0, #6
	movne r0, #1
	moveq r0, #0
	pop {r4, pc}
	arm_func_end FUN_020AB22C

	arm_func_start FUN_020AB25C
FUN_020AB25C: @ 0x020AB25C
	push {r4, lr}
	mov r4, r0
	bl FUN_020AA6E0
	cmp r0, #1
	movne r0, #1
	popne {r4, pc}
	mov r0, r4
	bl FUN_020AAA20
	cmp r0, #0
	beq _020AB2AC
	ldr r0, [r4, #0xc]
	bl FUN_020A9AD8
	mov r0, r4
	bl FUN_020AAC80
	mov r0, r4
	bl FUN_020AB22C
	cmp r0, #0
	beq _020AB2DC
	mov r0, #1
	pop {r4, pc}
_020AB2AC:
	mov r0, r4
	bl FUN_020AA6E0
	cmp r0, #5
	movne r0, #1
	popne {r4, pc}
	mov r0, r4
	bl FUN_020AB22C
	cmp r0, #0
	movne r0, #1
	popne {r4, pc}
	mov r0, r4
	bl FUN_020AAC80
_020AB2DC:
	mov r0, #0
	pop {r4, pc}
	arm_func_end FUN_020AB25C

	arm_func_start FUN_020AB2E4
FUN_020AB2E4: @ 0x020AB2E4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r6, [r7, #0xc]
	mov r5, #0
	mov r4, #1
_020AB2F8:
	mov r0, r7
	bl FUN_020A699C
	strb r5, [r6, #0x455]
	str r5, [r6, #0x1d4]
	add r0, r6, #0x2ec
	strb r4, [r6, #0x454]
	bl FUN_020AC780
	add r0, r6, #0x3a4
	bl FUN_020ABEC0
	mov r0, r7
	bl FUN_020AB25C
	cmp r0, #0
	moveq r0, #8
	strbeq r0, [r6, #0x455]
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl FUN_020A6B74
	ldrh r0, [r7, #0x1a]
	strh r0, [r7, #0x18]
	ldr r0, [r7, #0x20]
	str r0, [r7, #0x1c]
	b _020AB2F8
	arm_func_end FUN_020AB2E4

	arm_func_start FUN_020AB350
FUN_020AB350: @ 0x020AB350
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020AB350

	arm_func_start FUN_020AB354
FUN_020AB354: @ 0x020AB354
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	bl FUN_020AADD8
_020AB364:
	mov r0, r5
	bl FUN_020AA6E0
	cmp r0, #9
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	cmp r0, #4
	beq _020AB38C
	ldrb r0, [r4, #0x31]
	cmp r0, #0
	beq _020AB364
_020AB38C:
	ldrb r0, [r4, #0x31]
	cmp r0, #0
	beq _020AB3C0
	mov r0, r4
	bl FUN_020A9AD8
	mov r0, r5
	bl FUN_020AB22C
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, pc}
	mov r0, r5
	bl FUN_020AAC80
	b _020AB410
_020AB3C0:
	mov r0, r5
	bl FUN_020AAF6C
	mov r0, r4
	bl FUN_020A9A78
	ldrb r0, [r4, #0x30]
	cmp r0, #0
	beq _020AB3EC
	ldrh r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	mov r0, r4
	bl FUN_020A86CC
_020AB3EC:
	mov r0, r4
	bl FUN_020A9AD8
	mov r0, r5
	bl FUN_020AAC80
	mov r0, r5
	bl FUN_020AB22C
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, pc}
_020AB410:
	mov r0, #8
	strb r0, [r4, #0x455]
	mov r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AB354

	arm_func_start FUN_020AB420
FUN_020AB420: @ 0x020AB420
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrb r1, [r5, #8]
	ldr r4, [r5, #0xc]
	cmp r1, #4
	beq _020AB448
	bl FUN_020A6A30
	cmp r0, #0
	movne r0, #1
	popne {r3, r4, r5, pc}
_020AB448:
	mov r1, #0
	strb r1, [r4, #0x455]
	str r1, [r4, #0x1d4]
	add r0, r4, #0x2ec
	strb r1, [r4, #0x454]
	bl FUN_020AC780
	add r0, r4, #0x3a4
	bl FUN_020ABEC0
	mov r0, r5
	bl FUN_020AB354
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AB420

	arm_func_start FUN_020AB474
FUN_020AB474: @ 0x020AB474
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [r5, #0xc]
	mov r6, r0
	ldr ip, [r4, #0x824]
	cmp ip, #0
	beq _020AB4F8
	ldrb r0, [r4, #0x456]
	cmp r0, #0
	bne _020AB4F8
	ldr r3, [r4, #0x82c]
	ldr r1, [r4, #0x828]
	mov r2, r5
	add r0, ip, r3
	sub r1, r1, r3
	bl FUN_020AA3C8
	cmp r0, #0
	beq _020AB4DC
	ldr r1, _020AB548 @ =0x021D4660
	ldr r0, [r4, #0x824]
	ldr r1, [r1]
	blx r1
	mov r0, #0
	str r0, [r4, #0x824]
	str r0, [r6]
	pop {r4, r5, r6, pc}
_020AB4DC:
	ldr r1, [r4, #0x824]
	mov r0, r4
	bl FUN_020AA460
	ldrb r0, [r4, #0x456]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0x824]
_020AB4F8:
	ldr r0, [r4, #0x824]
	cmp r0, #0
	bne _020AB528
_020AB504:
	mov r0, r5
	bl FUN_020AA6E0
	cmp r0, #9
	moveq r0, #0
	streq r0, [r6]
	popeq {r4, r5, r6, pc}
	ldr r0, [r4, #0x824]
	cmp r0, #0
	beq _020AB504
_020AB528:
	ldr r1, [r4, #0x828]
	ldr r0, [r4, #0x82c]
	sub r0, r1, r0
	str r0, [r6]
	ldr r1, [r4, #0x824]
	ldr r0, [r4, #0x82c]
	add r0, r1, r0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020AB548: .4byte 0x021D4660
	arm_func_end FUN_020AB474

	arm_func_start FUN_020AB54C
FUN_020AB54C: @ 0x020AB54C
	push {r4, lr}
	ldr r4, [r1, #0xc]
	ldr r2, [r4, #0x828]
	ldr r1, [r4, #0x82c]
	sub r2, r2, r1
	cmp r0, r2
	blo _020AB58C
	ldr r0, [r4, #0x824]
	cmp r0, #0
	beq _020AB580
	ldr r1, _020AB598 @ =0x021D4660
	ldr r1, [r1]
	blx r1
_020AB580:
	mov r0, #0
	str r0, [r4, #0x824]
	pop {r4, pc}
_020AB58C:
	add r0, r1, r0
	str r0, [r4, #0x82c]
	pop {r4, pc}
	.align 2, 0
_020AB598: .4byte 0x021D4660
	arm_func_end FUN_020AB54C

	arm_func_start FUN_020AB59C
FUN_020AB59C: @ 0x020AB59C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r4, #0x824]
	cmp r0, #0
	ldr r0, [r5, #0x44]
	bne _020AB63C
	cmp r0, #5
	addlo sp, sp, #4
	poplo {r3, r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, r5
	bl FUN_020A6CDC
	ldrb r2, [r0, #3]
	ldrb r0, [r0, #4]
	ldr r1, _020AB6D8 @ =0x00004805
	add r0, r0, r2, lsl #8
	add r0, r0, #5
	str r0, [sp]
	cmp r0, r1
	movhi r0, #9
	addhi sp, sp, #4
	strbhi r0, [r4, #0x455]
	pophi {r3, r4, r5, r6, pc}
	ldr r1, _020AB6DC @ =0x021D4634
	ldr r1, [r1]
	blx r1
	cmp r0, #0
	str r0, [r4, #0x824]
	moveq r0, #9
	addeq sp, sp, #4
	strbeq r0, [r4, #0x455]
	popeq {r3, r4, r5, r6, pc}
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x828]
	str r0, [r4, #0x82c]
	strb r0, [r4, #0x456]
	b _020AB648
_020AB63C:
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, pc}
_020AB648:
	add r0, sp, #0
	mov r1, r5
	bl FUN_020A6CDC
	ldr r3, [r4, #0x828]
	ldr r2, [r4, #0x82c]
	ldr r1, [sp]
	sub r2, r3, r2
	cmp r1, r2
	strhs r2, [sp]
	movhs r6, #1
	ldr r3, [r4, #0x824]
	ldr r1, [r4, #0x82c]
	ldr r2, [sp]
	add r1, r3, r1
	movlo r6, #0
	bl FUN_020D4A50
	ldr r0, [sp]
	mov r1, r5
	bl FUN_020A6DBC
	cmp r6, #0
	beq _020AB6C0
	ldr r1, [r4, #0x824]
	mov r0, r4
	bl FUN_020AA460
	ldrb r0, [r4, #0x456]
	add sp, sp, #4
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0x824]
	pop {r3, r4, r5, r6, pc}
_020AB6C0:
	ldr r1, [r4, #0x82c]
	ldr r0, [sp]
	add r0, r1, r0
	str r0, [r4, #0x82c]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020AB6D8: .4byte 0x00004805
_020AB6DC: .4byte 0x021D4634
	arm_func_end FUN_020AB59C

	arm_func_start FUN_020AB6E0
FUN_020AB6E0: @ 0x020AB6E0
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r4, #0x824]
	cmp r0, #0
	ldrbne r0, [r4, #0x456]
	cmpne r0, #0
	bne _020AB708
	mov r0, r5
	bl FUN_020AB59C
_020AB708:
	ldr r1, [r4, #0x824]
	cmp r1, #0
	ldrbne r0, [r4, #0x456]
	cmpne r0, #0
	beq _020AB72C
	ldr r1, [r4, #0x828]
	ldr r0, [r4, #0x82c]
	sub r0, r1, r0
	pop {r3, r4, r5, pc}
_020AB72C:
	cmp r1, #0
	bne _020AB754
	ldrb r0, [r5, #8]
	cmp r0, #4
	bne _020AB74C
	ldrb r0, [r4, #0x455]
	cmp r0, #9
	bne _020AB754
_020AB74C:
	mvn r0, #0
	pop {r3, r4, r5, pc}
_020AB754:
	mov r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AB6E0

	arm_func_start FUN_020AB75C
FUN_020AB75C: @ 0x020AB75C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r4, [sp, #0x30]
	mov sb, r1
	mov r1, r4
	ldr r1, [r1, #0xc]
	mov sl, r0
	mov r0, #0
	str r4, [sp, #0x30]
	str r1, [sp, #8]
	mov r8, r2
	add r5, sb, r3
	str r0, [sp, #4]
_020AB790:
	ldr r0, _020AB884 @ =0x00000B4F
	ldr r1, _020AB888 @ =0x021D4634
	cmp r5, r0
	movgt r6, r0
	movle r6, r5
	ldr r1, [r1]
	add r0, r6, #0x19
	blx r1
	movs r4, r0
	beq _020AB878
	cmp sb, r6
	movhs r7, r6
	movlo r7, sb
	mov r0, sl
	add r1, r4, #5
	mov r2, r7
	sub fp, r6, r7
	bl FUN_020D4A50
	add r1, r4, #5
	mov r0, r8
	add r1, r1, r7
	mov r2, fp
	add sl, sl, r7
	sub sb, sb, r7
	bl FUN_020D4A50
	mov r0, #0x17
	strb r0, [r4]
	mov r0, #3
	strb r0, [r4, #1]
	mov r0, #0
	strb r0, [r4, #2]
	asr r0, r6, #8
	strb r0, [r4, #3]
	ldr r0, [sp, #8]
	mov r1, r4
	add r8, r8, fp
	strb r6, [r4, #4]
	bl FUN_020AA1C4
	ldr r1, [sp, #0x30]
	mov r7, r0
	mov r2, #0
	str r1, [sp]
	mov r0, r4
	mov r1, r7
	mov r3, r2
	bl FUN_020A6F84
	cmp r0, r7
	ldr r1, _020AB88C @ =0x021D4660
	mov r0, r4
	ldr r1, [r1]
	movlo r6, #0
	blx r1
	ldr r0, [sp, #4]
	subs r5, r5, r6
	add r0, r0, r6
	str r0, [sp, #4]
	cmpne r6, #0
	bne _020AB790
_020AB878:
	ldr r0, [sp, #4]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AB884: .4byte 0x00000B4F
_020AB888: .4byte 0x021D4634
_020AB88C: .4byte 0x021D4660
	arm_func_end FUN_020AB75C

	arm_func_start FUN_020AB890
FUN_020AB890: @ 0x020AB890
	push {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldrb r0, [r4, #0x455]
	cmp r0, #8
	bne _020AB900
	mov ip, #0
	mov r6, #0x15
	mov lr, #3
	mov r3, #2
	mov r2, #1
	add r1, sp, #4
	mov r0, r4
	strb r6, [sp, #4]
	strb lr, [sp, #5]
	strb ip, [sp, #6]
	strb ip, [sp, #7]
	strb r3, [sp, #8]
	strb r2, [sp, #9]
	strb ip, [sp, #0xa]
	bl FUN_020AA1C4
	mov r2, #0
	mov r1, r0
	add r0, sp, #4
	mov r3, r2
	str r5, [sp]
	bl FUN_020A6F84
_020AB900:
	mov r0, #0
	strb r0, [r4, #0x455]
	add sp, sp, #0x20
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020AB890

	arm_func_start FUN_020AB910
FUN_020AB910: @ 0x020AB910
	push {r4, lr}
	ldr r4, [r0, #0xc]
	mov r0, #0
	strb r0, [r4, #0x455]
	ldr r0, [r4, #0x824]
	cmp r0, #0
	beq _020AB938
	ldr r1, _020AB944 @ =0x021D4660
	ldr r1, [r1]
	blx r1
_020AB938:
	mov r0, #0
	str r0, [r4, #0x824]
	pop {r4, pc}
	.align 2, 0
_020AB944: .4byte 0x021D4660
	arm_func_end FUN_020AB910

	arm_func_start FUN_020AB948
FUN_020AB948: @ 0x020AB948
	push {r4, lr}
	mov r4, r0
	ldr r0, _020AB970 @ =_version_UBIQUITOUS_SSL
	bl OSi_ReferSymbol
	ldr r0, _020AB974 @ =0x021E16A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xa4]
	cmp r0, #0
	strbne r4, [r0, #9]
	pop {r4, pc}
	.align 2, 0
_020AB970: .4byte _version_UBIQUITOUS_SSL
_020AB974: .4byte 0x021E16A0
	arm_func_end FUN_020AB948

	arm_func_start FUN_020AB978
FUN_020AB978: @ 0x020AB978
	push {r4, r5, r6, lr}
	mov r5, r0
	bl FUN_020D3A38
	mov r4, #0
	ldr r6, _020ABA4C @ =0x021D5E68
	ldr r1, _020ABA50 @ =0x000003BD
	mov r2, r4
_020AB994:
	ldrb r3, [r6, #0x5a]
	cmp r3, #0
	beq _020AB9B0
	ldr r3, [r6, #0x50]
	sub r3, r5, r3
	cmp r3, r1
	strbgt r2, [r6, #0x5a]
_020AB9B0:
	add r4, r4, #1
	cmp r4, #4
	add r6, r6, #0x5c
	blt _020AB994
	bl FUN_020D3A4C
	ldr r0, _020ABA54 @ =0x021E16A0
	ldr r4, [r0, #8]
	cmp r4, #0
	popeq {r4, r5, r6, pc}
	mov r6, #0
_020AB9D8:
	ldr r1, [r4, #0xa4]
	cmp r1, #0
	ldrne r0, [r1]
	cmpne r0, #0
	ldrbne r0, [r1, #9]
	cmpne r0, #0
	beq _020ABA3C
	ldrb r0, [r1, #8]
	cmp r0, #4
	bne _020ABA3C
	ldr r0, [r1, #0xc]
	ldrb r0, [r0, #0x455]
	cmp r0, #8
	bhs _020ABA3C
	ldr r0, [r1, #0x10]
	sub r0, r5, r0
	cmp r0, #0xef
	ble _020ABA3C
	ldr r0, [r1, #4]
	cmp r0, #2
	bne _020ABA3C
	strb r6, [r1, #8]
	str r6, [r1, #4]
	ldr r0, [r1]
	bl FUN_020D1F34
_020ABA3C:
	ldr r4, [r4, #0x68]
	cmp r4, #0
	bne _020AB9D8
	pop {r4, r5, r6, pc}
	.align 2, 0
_020ABA4C: .4byte 0x021D5E68
_020ABA50: .4byte 0x000003BD
_020ABA54: .4byte 0x021E16A0
	arm_func_end FUN_020AB978

	arm_func_start FUN_020ABA58
FUN_020ABA58: @ 0x020ABA58
	ldr ip, _020ABA6C @ =FUN_020D4994
	ldr r0, _020ABA70 @ =0x021D5E68
	mov r1, #0
	mov r2, #0x170
	bx ip
	.align 2, 0
_020ABA6C: .4byte FUN_020D4994
_020ABA70: .4byte 0x021D5E68
	arm_func_end FUN_020ABA58

	arm_func_start FUN_020ABA74
FUN_020ABA74: @ 0x020ABA74
	ldr ip, _020ABA88 @ =FUN_020D4A50
	mov r3, r0
	mov r0, r1
	mov r1, r3
	bx ip
	.align 2, 0
_020ABA88: .4byte FUN_020D4A50
	arm_func_end FUN_020ABA74

	arm_func_start FUN_020ABA8C
FUN_020ABA8C: @ 0x020ABA8C
	ldr ip, _020ABAA0 @ =FUN_020D4A50
	mov r3, r0
	mov r0, r1
	mov r1, r3
	bx ip
	.align 2, 0
_020ABAA0: .4byte FUN_020D4A50
	arm_func_end FUN_020ABA8C

	arm_func_start FUN_020ABAA4
FUN_020ABAA4: @ 0x020ABAA4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	str r0, [sp]
	ldr r3, [sp]
	add r0, sp, #4
	mov r2, #0x40
	ldm r3, {r4, r5, r6, r7}
	bl FUN_020ABA8C
	mov r3, #0
	ldr lr, _020ABEB8 @ =_02110718
	mov ip, r3
	add r2, sp, #4
_020ABAD4:
	ldr r1, _020ABEBC @ =_02110798
	ldrb r0, [lr]
	add sb, r1, r3, lsl #2
	eor r1, r6, r7
	and r8, r5, r1
	ldr r1, _020ABEBC @ =_02110798
	ldr r0, [r2, r0, lsl #2]
	ldr sl, [r1, r3, lsl #2]
	eor r1, r7, r8
	add r0, r1, r0
	add r0, sl, r0
	add r1, r4, r0
	lsr r0, r1, #0x19
	orr r0, r0, r1, lsl #7
	ldrb r1, [lr, #1]
	add r4, r5, r0
	eor r0, r5, r6
	and r0, r4, r0
	ldr sl, [r2, r1, lsl #2]
	eor r0, r6, r0
	add r0, r0, sl
	ldr r8, [sb, #4]
	ldrb sl, [lr, #2]
	add r0, r8, r0
	add r7, r7, r0
	lsr r0, r7, #0x14
	orr r0, r0, r7, lsl #12
	add r7, r4, r0
	eor r0, r4, r5
	and r0, r7, r0
	ldr r1, [sb, #8]
	ldrb fp, [lr, #3]
	ldr sl, [r2, sl, lsl #2]
	eor r0, r5, r0
	add r0, r0, sl
	add r0, r1, r0
	add r6, r6, r0
	lsr r1, r6, #0xf
	orr r1, r1, r6, lsl #17
	add ip, ip, #1
	eor r8, r7, r4
	add r6, r7, r1
	and r1, r6, r8
	ldr r0, [r2, fp, lsl #2]
	eor r1, r4, r1
	ldr sb, [sb, #0xc]
	add r0, r1, r0
	add r0, sb, r0
	add r1, r5, r0
	lsr r0, r1, #0xa
	orr r0, r0, r1, lsl #22
	add lr, lr, #4
	add r5, r6, r0
	add r3, r3, #4
	cmp ip, #4
	blt _020ABAD4
	ldr r0, _020ABEB8 @ =_02110718
	ldr lr, _020ABEBC @ =_02110798
	mov fp, #0
	add sl, r0, r3
	add sb, sp, #4
_020ABBC8:
	ldrb r0, [sl]
	add ip, lr, r3, lsl #2
	eor r1, r5, r6
	and r1, r7, r1
	ldr r8, [lr, r3, lsl #2]
	eor r1, r6, r1
	ldr r0, [sb, r0, lsl #2]
	ldr r2, [ip, #4]
	add r0, r1, r0
	add r0, r8, r0
	add r1, r4, r0
	lsr r0, r1, #0x1b
	orr r1, r0, r1, lsl #5
	ldrb r0, [sl, #1]
	add r4, r5, r1
	eor r1, r4, r5
	and r1, r6, r1
	eor r1, r5, r1
	ldr r0, [sb, r0, lsl #2]
	ldr r8, [ip, #8]
	add r0, r1, r0
	add r0, r2, r0
	add r2, r7, r0
	ldr r0, [ip, #0xc]
	lsr r1, r2, #0x17
	orr r1, r1, r2, lsl #9
	add r7, r4, r1
	eor r1, r7, r4
	and r1, r5, r1
	eor r2, r4, r1
	ldrb r1, [sl, #2]
	ldrb ip, [sl, #3]
	add sl, sl, #4
	ldr r1, [sb, r1, lsl #2]
	ldr ip, [sb, ip, lsl #2]
	add r1, r2, r1
	add r1, r8, r1
	add r2, r6, r1
	lsr r1, r2, #0x12
	orr r1, r1, r2, lsl #14
	add r6, r7, r1
	eor r1, r6, r7
	and r1, r4, r1
	eor r1, r7, r1
	add r1, r1, ip
	add r0, r0, r1
	add r1, r5, r0
	lsr r0, r1, #0xc
	orr r0, r0, r1, lsl #20
	add r5, r6, r0
	add r3, r3, #4
	add fp, fp, #1
	cmp fp, #4
	blt _020ABBC8
	ldr r0, _020ABEB8 @ =_02110718
	ldr r1, _020ABEBC @ =_02110798
	add r2, r0, r3
	mov r8, #0
	add r0, sp, #4
_020ABCB4:
	ldrb sb, [r2]
	add fp, r1, r3, lsl #2
	eor ip, r5, r6
	ldr sl, [r0, sb, lsl #2]
	eor ip, r7, ip
	ldr sb, [r1, r3, lsl #2]
	add sl, ip, sl
	add sb, sb, sl
	add sb, r4, sb
	lsr r4, sb, #0x1c
	ldrb sl, [r2, #1]
	orr r4, r4, sb, lsl #4
	add r4, r5, r4
	eor sb, r4, r5
	eor sb, r6, sb
	ldr ip, [r0, sl, lsl #2]
	ldr sl, [fp, #4]
	add sb, sb, ip
	add sb, sl, sb
	add sb, r7, sb
	lsr r7, sb, #0x15
	orr r7, r7, sb, lsl #11
	ldrb sb, [r2, #2]
	add r7, r4, r7
	ldr sl, [fp, #8]
	ldr ip, [r0, sb, lsl #2]
	ldr sb, [fp, #0xc]
	eor fp, r7, r4
	eor fp, r5, fp
	add fp, fp, ip
	add sl, sl, fp
	add sl, r6, sl
	lsr r6, sl, #0x10
	orr r6, r6, sl, lsl #16
	add r6, r7, r6
	eor sl, r6, r7
	eor fp, r4, sl
	ldrb sl, [r2, #3]
	add r2, r2, #4
	add r3, r3, #4
	ldr sl, [r0, sl, lsl #2]
	add r8, r8, #1
	add sl, fp, sl
	add sb, sb, sl
	add sb, r5, sb
	cmp r8, #4
	lsr r5, sb, #9
	orr r5, r5, sb, lsl #23
	add r5, r6, r5
	blt _020ABCB4
	ldr r0, _020ABEB8 @ =_02110718
	mov sb, #0
	add r8, r0, r3
	add r2, sp, #4
_020ABD8C:
	ldr r1, _020ABEBC @ =_02110798
	ldrb r0, [r8]
	add fp, r1, r3, lsl #2
	mvn r1, r7
	orr sl, r5, r1
	ldr r1, _020ABEBC @ =_02110798
	ldr r0, [r2, r0, lsl #2]
	ldr ip, [r1, r3, lsl #2]
	eor r1, r6, sl
	add r0, r1, r0
	add r0, ip, r0
	add r1, r4, r0
	lsr r0, r1, #0x1a
	orr r0, r0, r1, lsl #6
	ldrb r1, [r8, #1]
	add r4, r5, r0
	mvn r0, r6
	orr r0, r4, r0
	ldr ip, [r2, r1, lsl #2]
	eor r0, r5, r0
	add r0, r0, ip
	ldr sl, [fp, #4]
	ldrb ip, [r8, #2]
	add r0, sl, r0
	add r7, r7, r0
	lsr r0, r7, #0x16
	orr r0, r0, r7, lsl #10
	add r7, r4, r0
	mvn r0, r5
	orr r0, r7, r0
	ldr r1, [fp, #8]
	ldrb lr, [r8, #3]
	ldr ip, [r2, ip, lsl #2]
	eor r0, r4, r0
	add r0, r0, ip
	add r0, r1, r0
	add r6, r6, r0
	lsr r1, r6, #0x11
	orr r1, r1, r6, lsl #15
	add sb, sb, #1
	mvn sl, r4
	add r6, r7, r1
	orr r1, r6, sl
	ldr r0, [r2, lr, lsl #2]
	eor r1, r7, r1
	ldr fp, [fp, #0xc]
	add r0, r1, r0
	add r0, fp, r0
	add r1, r5, r0
	lsr r0, r1, #0xb
	orr r0, r0, r1, lsl #21
	add r8, r8, #4
	add r5, r6, r0
	add r3, r3, #4
	cmp sb, #4
	blt _020ABD8C
	ldr r0, [sp]
	ldr r0, [r0]
	add r1, r0, r4
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [r0, #4]
	add r1, r0, r5
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r0, [r0, #8]
	add r1, r0, r6
	ldr r0, [sp]
	str r1, [r0, #8]
	ldr r0, [r0, #0xc]
	add r1, r0, r7
	ldr r0, [sp]
	str r1, [r0, #0xc]
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020ABEB8: .4byte _02110718
_020ABEBC: .4byte _02110798
	arm_func_end FUN_020ABAA4

	arm_func_start FUN_020ABEC0
FUN_020ABEC0: @ 0x020ABEC0
	push {r4, lr}
	mov r1, #0
	mov r2, #0x58
	mov r4, r0
	bl FUN_020D4994
	ldr r1, _020ABEF8 @ =0x67452301
	ldr r0, _020ABEFC @ =0xEFCDAB89
	str r1, [r4]
	ldr r1, _020ABF00 @ =0x98BADCFE
	str r0, [r4, #4]
	ldr r0, _020ABF04 @ =0x10325476
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
_020ABEF8: .4byte 0x67452301
_020ABEFC: .4byte 0xEFCDAB89
_020ABF00: .4byte 0x98BADCFE
_020ABF04: .4byte 0x10325476
	arm_func_end FUN_020ABEC0

	arm_func_start FUN_020ABF08
FUN_020ABF08: @ 0x020ABF08
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldr r3, [r8, #0x10]
	mov r6, r2
	add r0, r3, r6, lsl #3
	str r0, [r8, #0x10]
	cmp r0, r6, lsl #3
	ldrlo r0, [r8, #0x14]
	lsr r2, r3, #3
	addlo r0, r0, #1
	strlo r0, [r8, #0x14]
	ldr r0, [r8, #0x14]
	and r4, r2, #0x3f
	rsb r5, r4, #0x40
	add r0, r0, r6, lsr #29
	mov r7, r1
	str r0, [r8, #0x14]
	cmp r6, r5
	blo _020ABFA4
	add r1, r8, #0x18
	mov r0, r7
	mov r2, r5
	add r1, r1, r4
	bl FUN_020D4A50
	mov r0, r8
	add r1, r8, #0x18
	mov r4, #0
	bl FUN_020ABAA4
	add r0, r5, #0x3f
	cmp r0, r6
	bhs _020ABFA8
_020ABF84:
	mov r0, r8
	add r1, r7, r5
	bl FUN_020ABAA4
	add r5, r5, #0x40
	add r0, r5, #0x3f
	cmp r0, r6
	blo _020ABF84
	b _020ABFA8
_020ABFA4:
	mov r5, #0
_020ABFA8:
	add r1, r8, #0x18
	add r0, r7, r5
	add r1, r1, r4
	sub r2, r6, r5
	bl FUN_020D4A50
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020ABF08

	arm_func_start FUN_020ABFC0
FUN_020ABFC0: @ 0x020ABFC0
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, r4
	add r1, r5, #0x10
	mov r2, #8
	bl FUN_020ABA74
	ldr r0, [r5, #0x10]
	ldr r1, _020AC024 @ =_02110758
	lsr r0, r0, #3
	and r0, r0, #0x3f
	cmp r0, #0x38
	rsblt r2, r0, #0x38
	rsbge r2, r0, #0x78
	mov r0, r5
	bl FUN_020ABF08
	mov r0, r5
	mov r1, r4
	mov r2, #8
	bl FUN_020ABF08
	mov r0, r4
	mov r1, r5
	mov r2, #0x10
	bl FUN_020ABA74
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AC024: .4byte _02110758
	arm_func_end FUN_020ABFC0

	arm_func_start FUN_020AC028
FUN_020AC028: @ 0x020AC028
	add r2, r0, #0xd
	add ip, r0, #2
	and r3, r2, #0xf
	eor r2, r0, #8
	and ip, ip, #0xf
	ldr r3, [r1, r3, lsl #2]
	ldr r2, [r1, r2, lsl #2]
	ldr ip, [r1, ip, lsl #2]
	eor r2, r3, r2
	ldr r3, [r1, r0, lsl #2]
	eor r2, ip, r2
	eor r3, r3, r2
	lsr r2, r3, #0x1f
	orr r2, r2, r3, lsl #1
	str r2, [r1, r0, lsl #2]
	mov r0, r2
	bx lr
	arm_func_end FUN_020AC028

	arm_func_start FUN_020AC06C
FUN_020AC06C: @ 0x020AC06C
	push {r3, lr}
	lsrs r2, r2, #2
	mov lr, #0
	popeq {r3, pc}
_020AC07C:
	ldr ip, [r1], #4
	add lr, lr, #1
	lsr r3, ip, #0x18
	strb r3, [r0]
	lsr r3, ip, #0x10
	strb r3, [r0, #1]
	lsr r3, ip, #8
	strb r3, [r0, #2]
	strb ip, [r0, #3]
	cmp lr, r2
	add r0, r0, #4
	blo _020AC07C
	pop {r3, pc}
	arm_func_end FUN_020AC06C

	arm_func_start FUN_020AC0B0
FUN_020AC0B0: @ 0x020AC0B0
	push {r3, r4, r5, lr}
	mov r5, #0
	cmp r2, #0
	popls {r3, r4, r5, pc}
_020AC0C0:
	add r4, r1, r5
	ldrb r3, [r4, #1]
	ldrb ip, [r1, r5]
	ldrb lr, [r4, #2]
	lsl r3, r3, #0x10
	orr r3, r3, ip, lsl #24
	ldrb ip, [r4, #3]
	orr r3, r3, lr, lsl #8
	add r5, r5, #4
	orr r3, ip, r3
	cmp r5, r2
	str r3, [r0], #4
	blo _020AC0C0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AC0B0

	arm_func_start FUN_020AC0F8
FUN_020AC0F8: @ 0x020AC0F8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x50
	str r0, [sp]
	ldr r3, [sp]
	add r0, sp, #0x10
	ldm r3, {r4, r5, r7, r8, sb}
	mov r2, #0x40
	bl FUN_020AC0B0
	mov r0, #0
	ldr r3, _020AC770 @ =0x5A827999
	mov r2, r0
	add r1, sp, #0x10
_020AC128:
	eor r6, r7, r8
	lsr sl, r4, #0x1b
	and r6, r5, r6
	orr fp, sl, r4, lsl #5
	eor r6, r8, r6
	lsr sl, r5, #2
	orr sl, sl, r5, lsl #30
	add r5, r1, r0, lsl #2
	add r6, fp, r6
	ldr ip, [r1, r0, lsl #2]
	ldr fp, [r5, #4]
	add r6, ip, r6
	add r6, r6, r3
	add sb, sb, r6
	lsr r6, sb, #0x1b
	orr r6, r6, sb, lsl #5
	eor ip, sl, r7
	and ip, r4, ip
	eor ip, r7, ip
	add r6, r6, ip
	add r6, fp, r6
	add r6, r6, r3
	add r8, r8, r6
	lsr r6, r4, #2
	orr r4, r6, r4, lsl #30
	ldr fp, [r5, #8]
	lsr r6, r8, #0x1b
	orr r6, r6, r8, lsl #5
	eor ip, r4, sl
	and ip, sb, ip
	eor ip, sl, ip
	add r6, r6, ip
	add r6, fp, r6
	add r6, r6, r3
	add r6, r7, r6
	lsr r7, sb, #2
	orr sb, r7, sb, lsl #30
	ldr r7, [r5, #0xc]
	ldr fp, [r5, #0x10]
	lsr r5, r6, #0x1b
	orr r5, r5, r6, lsl #5
	eor ip, sb, r4
	and ip, r8, ip
	eor ip, r4, ip
	add r5, r5, ip
	add r5, r7, r5
	add r5, r5, r3
	add r5, sl, r5
	lsr r7, r8, #2
	orr r8, r7, r8, lsl #30
	lsr r7, r5, #0x1b
	orr r7, r7, r5, lsl #5
	eor sl, r8, sb
	and sl, r6, sl
	eor sl, sb, sl
	add r7, r7, sl
	add r7, fp, r7
	add r7, r7, r3
	add r4, r4, r7
	lsr r7, r6, #2
	orr r7, r7, r6, lsl #30
	add r0, r0, #5
	add r2, r2, #1
	cmp r2, #3
	blt _020AC128
	eor r0, r7, r8
	lsr r2, r4, #0x1b
	and r0, r5, r0
	orr r3, r2, r4, lsl #5
	eor r0, r8, r0
	add r3, r3, r0
	ldr r6, [sp, #0x4c]
	ldr r0, _020AC770 @ =0x5A827999
	add r3, r6, r3
	add r3, r3, r0
	lsr r2, r5, #2
	orr r6, r2, r5, lsl #30
	mov r0, #0
	add sb, sb, r3
	bl FUN_020AC028
	eor r1, r6, r7
	lsr r3, sb, #0x1b
	and r1, r4, r1
	lsr r2, r4, #2
	orr r3, r3, sb, lsl #5
	eor r1, r7, r1
	add r1, r3, r1
	add r3, r1, r0
	ldr r0, _020AC770 @ =0x5A827999
	add r1, sp, #0x10
	add r3, r3, r0
	orr r5, r2, r4, lsl #30
	mov r0, #1
	add r8, r8, r3
	bl FUN_020AC028
	eor r1, r5, r6
	lsr r2, r8, #0x1b
	and r1, sb, r1
	orr r2, r2, r8, lsl #5
	eor r1, r6, r1
	add r1, r2, r1
	add r2, r1, r0
	ldr r0, _020AC770 @ =0x5A827999
	lsr r1, sb, #2
	add r0, r2, r0
	orr sb, r1, sb, lsl #30
	add r7, r7, r0
	add r1, sp, #0x10
	mov r0, #2
	bl FUN_020AC028
	lsr r1, r7, #0x1b
	orr r2, r1, r7, lsl #5
	eor r1, sb, r5
	and r1, r8, r1
	eor r1, r5, r1
	add r1, r2, r1
	add r2, r1, r0
	ldr r0, _020AC770 @ =0x5A827999
	lsr r1, r8, #2
	add r0, r2, r0
	orr r8, r1, r8, lsl #30
	add r6, r6, r0
	mov r0, #3
	add r1, sp, #0x10
	bl FUN_020AC028
	lsr r1, r6, #0x1b
	orr r2, r1, r6, lsl #5
	eor r1, r8, sb
	and r1, r7, r1
	eor r1, sb, r1
	add r1, r2, r1
	add r2, r1, r0
	ldr r0, _020AC770 @ =0x5A827999
	lsr r1, r7, #2
	add r0, r2, r0
	add r5, r5, r0
	mov r0, #0
	ldr r4, _020AC774 @ =0x6ED9EBA1
	orr r7, r1, r7, lsl #30
	mov sl, #4
	str r0, [sp, #4]
	add fp, sp, #0x10
_020AC360:
	mov r0, sl
	mov r1, fp
	bl FUN_020AC028
	lsr r2, r5, #0x1b
	eor r1, r6, r7
	orr r2, r2, r5, lsl #5
	eor r1, r8, r1
	add r1, r2, r1
	add r0, r1, r0
	add r1, r0, r4
	lsr r0, r6, #2
	add sb, sb, r1
	orr r6, r0, r6, lsl #30
	add r0, sl, #1
	mov r1, fp
	bl FUN_020AC028
	lsr r1, sb, #0x1b
	orr r2, r1, sb, lsl #5
	eor r1, r5, r6
	eor r1, r7, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r8, r8, r0
	lsr r0, r5, #2
	orr r5, r0, r5, lsl #30
	add r0, sl, #2
	and sl, r0, #0xf
	mov r0, sl
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r8, #0x1b
	orr r2, r1, r8, lsl #5
	eor r1, sb, r5
	eor r1, r6, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r7, r7, r0
	lsr r0, sb, #2
	orr sb, r0, sb, lsl #30
	add r0, sl, #1
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r7, #0x1b
	orr r2, r1, r7, lsl #5
	eor r1, r8, sb
	eor r1, r5, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r6, r6, r0
	lsr r0, r8, #2
	orr r8, r0, r8, lsl #30
	add r0, sl, #2
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r6, #0x1b
	orr r2, r1, r6, lsl #5
	eor r1, r7, r8
	eor r1, sb, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r5, r5, r0
	lsr r1, r7, #2
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	orr r7, r1, r7, lsl #30
	add sl, sl, #3
	blt _020AC360
	mov r0, #0
	ldr r4, _020AC778 @ =0x8F1BBCDC
	str r0, [sp, #8]
	add fp, sp, #0x10
_020AC494:
	mov r0, sl
	mov r1, fp
	bl FUN_020AC028
	orr r2, r7, r8
	lsr r1, r5, #0x1b
	orr r1, r1, r5, lsl #5
	and r3, r6, r2
	and r2, r7, r8
	orr r2, r3, r2
	add r1, r1, r2
	add r1, r1, r0
	lsr r0, r6, #2
	add r1, r1, r4
	add sb, sb, r1
	orr r6, r0, r6, lsl #30
	add r0, sl, #1
	mov r1, fp
	bl FUN_020AC028
	lsr r1, sb, #0x1b
	orr r1, r1, sb, lsl #5
	orr r2, r6, r7
	and r3, r5, r2
	and r2, r6, r7
	orr r2, r3, r2
	add r1, r1, r2
	add r0, r1, r0
	add r0, r0, r4
	add r8, r8, r0
	lsr r0, r5, #2
	orr r5, r0, r5, lsl #30
	add r0, sl, #2
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r8, #0x1b
	orr r1, r1, r8, lsl #5
	orr r2, r5, r6
	and r3, sb, r2
	and r2, r5, r6
	orr r2, r3, r2
	add r1, r1, r2
	add r0, r1, r0
	add r0, r0, r4
	add r7, r7, r0
	lsr r0, sb, #2
	orr sb, r0, sb, lsl #30
	add r0, sl, #3
	and sl, r0, #0xf
	mov r0, sl
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r7, #0x1b
	orr r1, r1, r7, lsl #5
	orr r2, sb, r5
	and r3, r8, r2
	and r2, sb, r5
	orr r2, r3, r2
	add r1, r1, r2
	add r0, r1, r0
	add r0, r0, r4
	add r6, r6, r0
	lsr r0, r8, #2
	orr r8, r0, r8, lsl #30
	add r0, sl, #1
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r6, #0x1b
	orr r1, r1, r6, lsl #5
	orr r2, r8, sb
	and r3, r7, r2
	and r2, r8, sb
	orr r2, r3, r2
	add r1, r1, r2
	add r0, r1, r0
	add r0, r0, r4
	add r5, r5, r0
	lsr r1, r7, #2
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	orr r7, r1, r7, lsl #30
	add sl, sl, #2
	blt _020AC494
	mov r0, #0
	ldr r4, _020AC77C @ =0xCA62C1D6
	str r0, [sp, #0xc]
	add fp, sp, #0x10
_020AC5F0:
	mov r0, sl
	mov r1, fp
	bl FUN_020AC028
	lsr r2, r5, #0x1b
	eor r1, r6, r7
	orr r2, r2, r5, lsl #5
	eor r1, r8, r1
	add r1, r2, r1
	add r0, r1, r0
	add r1, r0, r4
	lsr r0, r6, #2
	add sb, sb, r1
	orr r6, r0, r6, lsl #30
	add r0, sl, #1
	mov r1, fp
	bl FUN_020AC028
	lsr r1, sb, #0x1b
	orr r2, r1, sb, lsl #5
	eor r1, r5, r6
	eor r1, r7, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r8, r8, r0
	lsr r0, r5, #2
	orr r5, r0, r5, lsl #30
	add r0, sl, #2
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r8, #0x1b
	orr r2, r1, r8, lsl #5
	eor r1, sb, r5
	eor r1, r6, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r7, r7, r0
	lsr r0, sb, #2
	orr sb, r0, sb, lsl #30
	add r0, sl, #3
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r7, #0x1b
	orr r2, r1, r7, lsl #5
	eor r1, r8, sb
	eor r1, r5, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r6, r6, r0
	lsr r0, r8, #2
	orr r8, r0, r8, lsl #30
	add r0, sl, #4
	and sl, r0, #0xf
	mov r0, sl
	mov r1, fp
	bl FUN_020AC028
	lsr r1, r6, #0x1b
	orr r2, r1, r6, lsl #5
	eor r1, r7, r8
	eor r1, sb, r1
	add r1, r2, r1
	add r0, r1, r0
	add r0, r0, r4
	add r5, r5, r0
	lsr r1, r7, #2
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	orr r7, r1, r7, lsl #30
	add sl, sl, #1
	blt _020AC5F0
	ldr r0, [sp]
	ldr r0, [r0]
	add r1, r0, r5
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [r0, #4]
	add r1, r0, r6
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r0, [r0, #8]
	add r1, r0, r7
	ldr r0, [sp]
	str r1, [r0, #8]
	ldr r0, [r0, #0xc]
	add r1, r0, r8
	ldr r0, [sp]
	str r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	add r1, r0, sb
	ldr r0, [sp]
	str r1, [r0, #0x10]
	add sp, sp, #0x50
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AC770: .4byte 0x5A827999
_020AC774: .4byte 0x6ED9EBA1
_020AC778: .4byte 0x8F1BBCDC
_020AC77C: .4byte 0xCA62C1D6
	arm_func_end FUN_020AC0F8

	arm_func_start FUN_020AC780
FUN_020AC780: @ 0x020AC780
	push {r4, lr}
	mov r1, #0
	mov r2, #0x5c
	mov r4, r0
	bl FUN_020D4994
	ldr r0, _020AC7C0 @ =0x67452301
	ldr r1, _020AC7C4 @ =0xEFCDAB89
	str r0, [r4]
	ldr r0, _020AC7C8 @ =0x98BADCFE
	str r1, [r4, #4]
	ldr r1, _020AC7CC @ =0x10325476
	str r0, [r4, #8]
	ldr r0, _020AC7D0 @ =0xC3D2E1F0
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	pop {r4, pc}
	.align 2, 0
_020AC7C0: .4byte 0x67452301
_020AC7C4: .4byte 0xEFCDAB89
_020AC7C8: .4byte 0x98BADCFE
_020AC7CC: .4byte 0x10325476
_020AC7D0: .4byte 0xC3D2E1F0
	arm_func_end FUN_020AC780

	arm_func_start FUN_020AC7D4
FUN_020AC7D4: @ 0x020AC7D4
	push {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldr r3, [r8, #0x18]
	mov r6, r2
	add r0, r3, r6, lsl #3
	str r0, [r8, #0x18]
	cmp r0, r6, lsl #3
	ldrlo r0, [r8, #0x14]
	lsr r2, r3, #3
	addlo r0, r0, #1
	strlo r0, [r8, #0x14]
	ldr r0, [r8, #0x14]
	and r4, r2, #0x3f
	rsb r5, r4, #0x40
	add r0, r0, r6, lsr #29
	mov r7, r1
	str r0, [r8, #0x14]
	cmp r6, r5
	blo _020AC870
	add r1, r8, #0x1c
	mov r0, r7
	mov r2, r5
	add r1, r1, r4
	bl FUN_020D4A50
	mov r0, r8
	add r1, r8, #0x1c
	mov r4, #0
	bl FUN_020AC0F8
	add r0, r5, #0x3f
	cmp r0, r6
	bhs _020AC874
_020AC850:
	mov r0, r8
	add r1, r7, r5
	bl FUN_020AC0F8
	add r5, r5, #0x40
	add r0, r5, #0x3f
	cmp r0, r6
	blo _020AC850
	b _020AC874
_020AC870:
	mov r5, #0
_020AC874:
	add r1, r8, #0x1c
	add r0, r7, r5
	add r1, r1, r4
	sub r2, r6, r5
	bl FUN_020D4A50
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020AC7D4

	arm_func_start FUN_020AC88C
FUN_020AC88C: @ 0x020AC88C
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, r4
	add r1, r5, #0x14
	mov r2, #8
	bl FUN_020AC06C
	ldr r0, [r5, #0x18]
	ldr r1, _020AC8F0 @ =_02110898
	lsr r0, r0, #3
	and r0, r0, #0x3f
	cmp r0, #0x38
	rsblt r2, r0, #0x38
	rsbge r2, r0, #0x78
	mov r0, r5
	bl FUN_020AC7D4
	mov r0, r5
	mov r1, r4
	mov r2, #8
	bl FUN_020AC7D4
	mov r0, r4
	mov r1, r5
	mov r2, #0x14
	bl FUN_020AC06C
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AC8F0: .4byte _02110898
	arm_func_end FUN_020AC88C

	arm_func_start FUN_020AC8F4
FUN_020AC8F4: @ 0x020AC8F4
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _020AC920 @ =_02110899
	mov r5, r0
	mov r2, #0x2c
	bl FUN_020AC7D4
	mov r0, r4
	mov r1, r5
	mov r2, #0x14
	bl FUN_020AC06C
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AC920: .4byte _02110899
	arm_func_end FUN_020AC8F4

	arm_func_start FUN_020AC924
FUN_020AC924: @ 0x020AC924
	push {r3, r4, r5, r6, r7, lr}
	mov r3, #0
	strb r3, [r0]
	strb r3, [r0, #1]
	add r4, r0, #2
_020AC938:
	strb r3, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x100
	blt _020AC938
	mov r6, #0
	mov r5, r6
	mov r7, r6
	mov r0, r6
_020AC958:
	ldrb lr, [r4, r7]
	ldrb ip, [r1, r6]
	add r3, r6, #1
	and r6, r3, #0xff
	add r3, lr, ip
	add r3, r5, r3
	and r5, r3, #0xff
	ldrb r3, [r4, r5]
	cmp r6, r2
	movge r6, r0
	strb r3, [r4, r7]
	add r7, r7, #1
	strb lr, [r4, r5]
	cmp r7, #0x100
	blt _020AC958
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020AC924

	arm_func_start FUN_020AC998
FUN_020AC998: @ 0x020AC998
	push {r4, r5, r6, lr}
	cmp r2, #0
	add r4, r0, #2
	ldrb ip, [r0]
	ldrb lr, [r0, #1]
	mov r3, #0
	ble _020AC9F8
_020AC9B4:
	add r5, ip, #1
	and ip, r5, #0xff
	ldrb r6, [r4, ip]
	add r5, lr, r6
	and lr, r5, #0xff
	ldrb r5, [r4, lr]
	strb r5, [r4, ip]
	add r5, r6, r5
	strb r6, [r4, lr]
	and r5, r5, #0xff
	ldrb r6, [r1, r3]
	ldrb r5, [r4, r5]
	eor r5, r6, r5
	strb r5, [r1, r3]
	add r3, r3, #1
	cmp r3, r2
	blt _020AC9B4
_020AC9F8:
	strb ip, [r0]
	strb lr, [r0, #1]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020AC998

	arm_func_start FUN_020ACA04
FUN_020ACA04: @ 0x020ACA04
	b _020ACA0C
_020ACA08:
	sub r1, r1, #1
_020ACA0C:
	cmp r1, #0
	beq _020ACA24
	add r2, r0, r1, lsl #1
	ldrh r2, [r2, #-2]
	cmp r2, #0
	beq _020ACA08
_020ACA24:
	mov r0, r1
	bx lr
	arm_func_end FUN_020ACA04

	arm_func_start FUN_020ACA2C
FUN_020ACA2C: @ 0x020ACA2C
	push {r3, lr}
	sub r2, r1, #1
	lsl r2, r2, #1
	ldrh r2, [r0, r2]
	tst r2, #0x8000
	mvnne r0, #0
	popne {r3, pc}
	bl FUN_020ACA04
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	arm_func_end FUN_020ACA2C

	arm_func_start FUN_020ACA5C
FUN_020ACA5C: @ 0x020ACA5C
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r5, r3
	mov r8, r0
	mov r6, r2
	mov r0, r7
	mov r1, r5
	bl FUN_020ACA04
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl FUN_020ACA04
	cmp r4, r0
	movlt r4, r0
	cmp r4, r5
	addne r4, r4, #1
	mov ip, #0
	mov r3, ip
	cmp r4, #0
	ble _020ACAD4
_020ACAAC:
	lsl r2, r3, #1
	ldrh r1, [r7, r2]
	ldrh r0, [r6, r2]
	add r3, r3, #1
	cmp r3, r4
	add r0, r1, r0
	add r0, ip, r0
	strh r0, [r8, r2]
	lsr ip, r0, #0x10
	blt _020ACAAC
_020ACAD4:
	cmp r8, r7
	cmpne r8, r6
	popeq {r4, r5, r6, r7, r8, pc}
	sub r1, r5, r3
	add r0, r8, r3, lsl #1
	lsl r2, r1, #1
	mov r1, #0
	bl FUN_020D4994
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020ACA5C

	arm_func_start FUN_020ACAF8
FUN_020ACAF8: @ 0x020ACAF8
	push {r4, lr}
	cmp r3, #0
	mov r4, #0
	ble _020ACB2C
_020ACB08:
	lsl lr, r4, #1
	ldrh ip, [r1, lr]
	add r2, r2, ip
	strh r2, [r0, lr]
	lsrs r2, r2, #0x10
	beq _020ACB2C
	add r4, r4, #1
	cmp r4, r3
	blt _020ACB08
_020ACB2C:
	cmp r0, r1
	popeq {r4, pc}
	add r4, r4, #1
	cmp r4, r3
	popge {r4, pc}
_020ACB40:
	lsl ip, r4, #1
	ldrh r2, [r1, ip]
	add r4, r4, #1
	cmp r4, r3
	strh r2, [r0, ip]
	blt _020ACB40
	pop {r4, pc}
	arm_func_end FUN_020ACAF8

	arm_func_start FUN_020ACB5C
FUN_020ACB5C: @ 0x020ACB5C
	push {r3, lr}
	mov r3, r1
	cmp r3, #0
	mov ip, #0
	ble _020ACB8C
_020ACB70:
	lsl r2, ip, #1
	ldrh r1, [r0, r2]
	add ip, ip, #1
	cmp ip, r3
	mvn r1, r1
	strh r1, [r0, r2]
	blt _020ACB70
_020ACB8C:
	mov r1, r0
	mov r2, #1
	bl FUN_020ACAF8
	pop {r3, pc}
	arm_func_end FUN_020ACB5C

	arm_func_start FUN_020ACB9C
FUN_020ACB9C: @ 0x020ACB9C
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r5, r3
	mov r8, r0
	mov r6, r2
	mov r0, r7
	mov r1, r5
	bl FUN_020ACA04
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl FUN_020ACA04
	cmp r4, r0
	movlt r4, r0
	mov ip, #0
	cmp r4, r5
	addne r4, r4, #1
	mov r3, ip
	b _020ACC08
_020ACBE8:
	lsl r2, r3, #1
	ldrh r1, [r7, r2]
	ldrh r0, [r6, r2]
	add r3, r3, #1
	sub r0, r1, r0
	add r0, ip, r0
	strh r0, [r8, r2]
	asr ip, r0, #0x10
_020ACC08:
	cmp r3, r4
	blt _020ACBE8
	cmp r3, r5
	bge _020ACC20
	cmp ip, #0
	bne _020ACBE8
_020ACC20:
	cmp r8, r7
	cmpne r8, r6
	popeq {r4, r5, r6, r7, r8, pc}
	sub r1, r5, r3
	add r0, r8, r3, lsl #1
	lsl r2, r1, #1
	mov r1, #0
	bl FUN_020D4994
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020ACB9C

	arm_func_start FUN_020ACC44
FUN_020ACC44: @ 0x020ACC44
	push {r4, lr}
	cmp r3, #0
	mov r4, #0
	ble _020ACC7C
_020ACC54:
	lsl lr, r4, #1
	ldrh ip, [r1, lr]
	sub ip, ip, r2
	lsr r2, ip, #0x10
	strh ip, [r0, lr]
	ands r2, r2, #1
	beq _020ACC7C
	add r4, r4, #1
	cmp r4, r3
	blt _020ACC54
_020ACC7C:
	cmp r0, r1
	popeq {r4, pc}
	add r4, r4, #1
	cmp r4, r3
	popge {r4, pc}
_020ACC90:
	lsl ip, r4, #1
	ldrh r2, [r1, ip]
	add r4, r4, #1
	cmp r4, r3
	strh r2, [r0, ip]
	blt _020ACC90
	pop {r4, pc}
	arm_func_end FUN_020ACC44

	arm_func_start FUN_020ACCAC
FUN_020ACCAC: @ 0x020ACCAC
	subs ip, r2, #1
	bmi _020ACCDC
_020ACCB4:
	lsl r2, ip, #1
	ldrh r3, [r1, r2]
	ldrh r2, [r0, r2]
	cmp r2, r3
	movhi r0, #1
	bxhi lr
	mvnlo r0, #0
	bxlo lr
	subs ip, ip, #1
	bpl _020ACCB4
_020ACCDC:
	mov r0, #0
	bx lr
	arm_func_end FUN_020ACCAC

	arm_func_start FUN_020ACCE4
FUN_020ACCE4: @ 0x020ACCE4
	push {r3, lr}
	b _020ACD04
_020ACCEC:
	lsl lr, r2, #1
	ldrh ip, [r0, lr]
	add r2, r2, #1
	add r1, r1, ip
	strh r1, [r0, lr]
	lsr r1, r1, #0x10
_020ACD04:
	cmp r1, #0
	popeq {r3, pc}
	cmp r2, r3
	blt _020ACCEC
	pop {r3, pc}
	arm_func_end FUN_020ACCE4

	arm_func_start FUN_020ACD18
FUN_020ACD18: @ 0x020ACD18
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r8, r3
	mov sl, r1
	mov sb, r2
	lsl r2, r8, #1
	mov r1, #0
	str r0, [sp]
	bl FUN_020D4994
	mov r0, sl
	mov r1, r8
	bl FUN_020ACA04
	mov fp, r0
	mov r0, sb
	mov r1, r8
	bl FUN_020ACA04
	str r0, [sp, #4]
	cmp r0, #0
	mov r5, #0
	addle sp, sp, #8
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020ACD6C:
	mov r6, #0
	sub r7, r8, r5
	lsl r4, r5, #1
	b _020ACDA0
_020ACD7C:
	lsl r0, r6, #1
	ldrh r3, [sl, r0]
	ldrh r1, [sb, r4]
	ldr r0, [sp]
	add r2, r5, r6
	mul r1, r3, r1
	mov r3, r8
	bl FUN_020ACCE4
	add r6, r6, #1
_020ACDA0:
	cmp r6, fp
	cmplt r6, r7
	blt _020ACD7C
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _020ACD6C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020ACD18

	arm_func_start FUN_020ACDC4
FUN_020ACDC4: @ 0x020ACDC4
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r4, r3
	mov r7, r0
	mov r0, r6
	mov r1, r4
	mov r5, r2
	bl FUN_020ACA04
	mov r3, #0
	mov ip, r3
	cmp r0, #0
	ble _020ACE14
_020ACDF4:
	lsl r2, ip, #1
	ldrh r1, [r6, r2]
	add ip, ip, #1
	cmp ip, r0
	mla r1, r5, r1, r3
	strh r1, [r7, r2]
	lsr r3, r1, #0x10
	blt _020ACDF4
_020ACE14:
	cmp ip, r4
	lsllt r0, ip, #1
	addlt ip, ip, #1
	sub r1, r4, ip
	strhlt r3, [r7, r0]
	lsl r2, r1, #1
	add r0, r7, ip, lsl #1
	mov r1, #0
	bl FUN_020D4994
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020ACDC4

	arm_func_start FUN_020ACE3C
FUN_020ACE3C: @ 0x020ACE3C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r8, r2
	mov sl, r0
	mov r0, sb
	mov r1, r8
	bl FUN_020ACA04
	mov fp, r0
	cmp r8, fp, lsl #1
	lsl r0, fp, #1
	ble _020ACE7C
	sub r1, r8, r0
	add r0, sl, r0, lsl #1
	lsl r2, r1, #1
	mov r1, #0
	bl FUN_020D4994
_020ACE7C:
	cmp fp, #0
	mov r4, #0
	ble _020ACED0
	mov r5, r4
	sub r2, r8, #1
_020ACE90:
	cmp r5, r8
	bge _020ACED0
	lsl r0, r4, #1
	ldrh r3, [sb, r0]
	lsl r0, r5, #1
	cmp r5, r2
	mul r1, r3, r3
	strh r1, [sl, r0]
	beq _020ACED0
	add r4, r4, #1
	lsr r1, r1, #0x10
	add r0, sl, r0
	strh r1, [r0, #2]
	cmp r4, fp
	add r5, r5, #2
	blt _020ACE90
_020ACED0:
	mov r6, #0
	cmp fp, #0
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020ACEDC:
	lsl r0, r6, #1
	add r4, r6, #1
	str r0, [sp]
	b _020ACF4C
_020ACEEC:
	lsl r0, r4, #1
	ldrh r1, [sb, r0]
	ldr r0, [sp]
	ldrh r0, [sb, r0]
	mul r7, r1, r0
	ldr r0, _020ACF6C @ =0x7FFF8000
	cmp r7, r0
	mov r0, sl
	bhi _020ACF24
	mov r2, r5
	mov r3, r8
	lsl r1, r7, #1
	bl FUN_020ACCE4
	b _020ACF48
_020ACF24:
	mov r1, r7
	mov r2, r5
	mov r3, r8
	bl FUN_020ACCE4
	mov r1, r7
	mov r2, r5
	mov r0, sl
	mov r3, r8
	bl FUN_020ACCE4
_020ACF48:
	add r4, r4, #1
_020ACF4C:
	cmp r4, fp
	addlt r5, r6, r4
	cmplt r5, r8
	blt _020ACEEC
	add r6, r6, #1
	cmp r6, fp
	blt _020ACEDC
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020ACF6C: .4byte 0x7FFF8000
	arm_func_end FUN_020ACE3C

	arm_func_start FUN_020ACF70
FUN_020ACF70: @ 0x020ACF70
	ldrh r1, [r0]
	mov r0, #0
	bx lr
	arm_func_end FUN_020ACF70

	arm_func_start FUN_020ACF7C
FUN_020ACF7C: @ 0x020ACF7C
	ldrh r1, [r0]
	ldrh r0, [r0, #-2]
	lsl r0, r0, #0x10
	bx lr
	arm_func_end FUN_020ACF7C

	arm_func_start FUN_020ACF8C
FUN_020ACF8C: @ 0x020ACF8C
	ldrh r1, [r0]
	ldrh r2, [r0, #-2]
	ldrh r3, [r0, #-4]
	orr r0, r3, r2, lsl #16
	bx lr
	arm_func_end FUN_020ACF8C

	arm_func_start FUN_020ACFA0
FUN_020ACFA0: @ 0x020ACFA0
	ldrh r2, [r0]
	ldrh r3, [r0, #-2]
	orr r1, r3, r2, lsl #16
	ldrh r2, [r0, #-4]
	ldrh r3, [r0, #-6]
	orr r0, r3, r2, lsl #16
	bx lr
	arm_func_end FUN_020ACFA0

	arm_func_start FUN_020ACFBC
FUN_020ACFBC: @ 0x020ACFBC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	ldr sb, [sp, #0x48]
	ldr r8, [sp, #0x4c]
	str r1, [sp, #4]
	add r6, r8, sb, lsl #1
	str r0, [sp]
	mov sl, r2
	mov r0, r6
	lsl r2, sb, #2
	mov r1, #0
	str r3, [sp, #8]
	add r7, r6, sb, lsl #1
	bl FUN_020D4994
	ldr r0, [sp, #4]
	mov r1, sb
	bl FUN_020ACA04
	mov fp, r0
	mov r0, sl
	mov r1, sb
	bl FUN_020ACA04
	mov r5, r0
	cmp fp, #0
	cmpgt r5, #0
	ble _020AD154
	sub r0, sb, fp
	add r0, r5, r0
	sub r4, r0, #1
	cmp r4, sb
	blt _020AD048
	ldr r0, [sp, #4]
	mov r1, r7
	lsl r2, sb, #1
	bl FUN_020D4A50
	b _020AD154
_020AD048:
	ldr r0, [sp, #4]
	add r1, r6, r4, lsl #1
	lsl r2, fp, #1
	bl FUN_020D4A50
	cmp r5, #2
	ble _020AD07C
	add r0, sl, r5, lsl #1
	sub r0, r0, #2
	lsl fp, r5, #1
	bl FUN_020ACF8C
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	b _020AD0B0
_020AD07C:
	add r0, sl, r5, lsl #1
	cmp r5, #1
	sub r0, r0, #2
	ble _020AD0A0
	lsl fp, r5, #1
	bl FUN_020ACF7C
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	b _020AD0B0
_020AD0A0:
	lsl fp, r5, #1
	bl FUN_020ACF70
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
_020AD0B0:
	cmp r4, sb
	bge _020AD154
	lsl r0, sb, #1
	sub r0, r0, #1
	lsl r0, r0, #1
	str r0, [sp, #0x14]
_020AD0C8:
	ldr r2, [sp, #0x14]
	mov r1, r6
	add r0, r6, #2
	bl FUN_020E5AF8
	add r0, r7, fp
	bl FUN_020ACFA0
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x10]
	bl FUN_020F2900
	mov r5, r0
	ldr r0, _020AD198 @ =0x0000FFFF
	cmp r5, r0
	movhi r5, r0
_020AD0FC:
	lsl r2, r5, #0x10
	mov r0, r8
	mov r1, sl
	lsr r2, r2, #0x10
	mov r3, sb
	bl FUN_020ACDC4
	mov r0, r7
	mov r1, r8
	mov r2, sb
	bl FUN_020ACCAC
	cmp r0, #0
	sublt r5, r5, #1
	blt _020AD0FC
	mov r0, r7
	mov r1, r7
	mov r2, r8
	mov r3, sb
	bl FUN_020ACB9C
	strh r5, [r6]
	add r4, r4, #1
	cmp r4, sb
	blt _020AD0C8
_020AD154:
	ldr r0, [sp]
	cmp r0, #0
	beq _020AD170
	ldr r1, [sp]
	mov r0, r6
	lsl r2, sb, #1
	bl FUN_020D4A50
_020AD170:
	ldr r0, [sp, #8]
	cmp r0, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #8]
	mov r0, r7
	lsl r2, sb, #1
	bl FUN_020D4A50
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AD198: .4byte 0x0000FFFF
	arm_func_end FUN_020ACFBC

	arm_func_start FUN_020AD19C
FUN_020AD19C: @ 0x020AD19C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r4, _020AD328 @ =0x021D4634
	mov r8, r3
	ldr r3, [r4]
	mov sl, r0
	lsl r0, r8, #3
	ldr r7, [sp, #0x30]
	str r1, [sp, #8]
	mov sb, r2
	blx r3
	movs r4, r0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r1, r8, #1
	add r0, sl, #2
	lsl r2, r1, #1
	mov r1, #0
	add r5, r4, r8, lsl #1
	bl FUN_020D4994
	mov r2, #1
	mov r0, sb
	mov r1, r8
	strh r2, [sl]
	bl FUN_020ACA04
	sub r0, r8, r0
	lsl r6, r0, #4
	cmp r6, r8, lsl #4
	bhs _020AD250
	mov r2, #0x8000
_020AD214:
	sub r0, r8, r6, asr #4
	add r0, sb, r0, lsl #1
	ldrh r0, [r0, #-2]
	and r1, r6, #0xf
	tst r0, r2, lsr r1
	beq _020AD244
	ldr r0, [sp, #8]
	mov r1, sl
	lsl r2, r8, #1
	bl FUN_020D4A50
	add r6, r6, #1
	b _020AD250
_020AD244:
	add r6, r6, #1
	cmp r6, r8, lsl #4
	blo _020AD214
_020AD250:
	cmp r6, r8, lsl #4
	bhs _020AD310
	lsl fp, r8, #1
_020AD25C:
	mov r0, r4
	mov r1, sl
	mov r2, r8
	bl FUN_020ACE3C
	mov r0, r4
	mov r1, sl
	mov r2, fp
	bl FUN_020D4A50
	cmp r7, #0
	beq _020AD2A0
	str r8, [sp]
	mov r0, #0
	mov r1, sl
	mov r2, r7
	mov r3, sl
	str r5, [sp, #4]
	bl FUN_020ACFBC
_020AD2A0:
	sub r0, r8, r6, asr #4
	add r0, sb, r0, lsl #1
	ldrh r1, [r0, #-2]
	and r2, r6, #0xf
	mov r0, #0x8000
	tst r1, r0, lsr r2
	beq _020AD304
	ldr r2, [sp, #8]
	mov r0, r4
	mov r1, sl
	mov r3, r8
	bl FUN_020ACD18
	mov r0, r4
	mov r1, sl
	mov r2, fp
	bl FUN_020D4A50
	cmp r7, #0
	beq _020AD304
	str r8, [sp]
	mov r0, #0
	mov r1, sl
	mov r2, r7
	mov r3, sl
	str r5, [sp, #4]
	bl FUN_020ACFBC
_020AD304:
	add r6, r6, #1
	cmp r6, r8, lsl #4
	blo _020AD25C
_020AD310:
	ldr r1, _020AD32C @ =0x021D4660
	mov r0, r4
	ldr r1, [r1]
	blx r1
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AD328: .4byte 0x021D4634
_020AD32C: .4byte 0x021D4660
	arm_func_end FUN_020AD19C

	arm_func_start FUN_020AD330
FUN_020AD330: @ 0x020AD330
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr sb, [sp, #0x38]
	mov sl, r3
	add fp, sb, sl, lsl #1
	add r4, fp, sl, lsl #1
	add r5, r4, sl, lsl #1
	add r6, r5, sl, lsl #1
	add r7, r6, sl, lsl #1
	str r0, [sp, #8]
	mov r0, r1
	add r1, r7, sl, lsl #1
	str r1, [sp, #0x10]
	lsl r8, sl, #1
	str r2, [sp, #0xc]
	mov r1, sb
	mov r2, r8
	bl FUN_020D4A50
	ldr r0, [sp, #0xc]
	mov r1, r4
	mov r2, r8
	bl FUN_020D4A50
	mov r0, #1
	strh r0, [r4, r8]
	mov r0, sb
	mov r1, sl
	bl FUN_020ACA2C
	cmp r0, #0
	ble _020AD440
_020AD3A4:
	ldr r3, [sp, #0x10]
	str sl, [sp]
	str r3, [sp, #4]
	mov r0, fp
	mov r1, r4
	mov r2, sb
	mov r3, r7
	bl FUN_020ACFBC
	mov r0, sb
	mov r1, r4
	mov r2, r8
	bl FUN_020D4A50
	mov r0, r7
	mov r1, sb
	mov r2, r8
	bl FUN_020D4A50
	mov r0, r7
	mov r1, fp
	mov r2, r5
	mov r3, sl
	bl FUN_020ACD18
	mov r0, r7
	mov r1, r6
	mov r2, r7
	mov r3, sl
	bl FUN_020ACB9C
	mov r0, r5
	mov r1, r6
	mov r2, r8
	bl FUN_020D4A50
	mov r0, r7
	mov r1, r5
	mov r2, r8
	bl FUN_020D4A50
	mov r0, sb
	mov r1, sl
	bl FUN_020ACA2C
	cmp r0, #0
	bgt _020AD3A4
_020AD440:
	ldr r2, [sp, #0xc]
	mov r0, r6
	mov r1, r6
	mov r3, sl
	bl FUN_020ACA5C
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	ldr r4, [sp, #0x10]
	str sl, [sp]
	mov r1, r6
	mov r0, #0
	str r4, [sp, #4]
	bl FUN_020ACFBC
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020AD330

	arm_func_start FUN_020AD47C
FUN_020AD47C: @ 0x020AD47C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r3
	lsl r4, r6, #1
	mov r8, r2
	mov r2, r4
	mov r7, r0
	mov sb, r1
	ldr r5, [sp, #0x20]
	bl FUN_020D4A50
	cmp r8, #1
	bne _020AD4BC
	mov r0, r7
	mov r1, sb
	mov r2, r6
	bl FUN_020ACE3C
	b _020AD4D8
_020AD4BC:
	cmp r8, #0
	beq _020AD4D8
	mov r0, r7
	mov r1, sb
	mov r2, r8
	mov r3, r6
	bl FUN_020ACD18
_020AD4D8:
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	mov r1, r7
	mov r3, r5
	bl FUN_020ACD18
	sub r1, r6, r5
	ldr r0, [sp, #0x2c]
	lsl r8, r1, #1
	mov r2, r8
	add r0, r0, r5, lsl #1
	mov r1, #0
	bl FUN_020D4994
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x24]
	mov r3, r6
	bl FUN_020ACD18
	mov r0, r7
	mov r1, r7
	ldr r2, [sp, #0x30]
	mov r3, r6
	bl FUN_020ACA5C
	mov r2, r8
	mov r0, r7
	add r1, r7, r5, lsl #1
	bl FUN_020E5AF8
	add r0, r7, r6, lsl #1
	sub r0, r0, r5, lsl #1
	lsl r2, r5, #1
	mov r1, #0
	bl FUN_020D4994
	mov r0, r7
	ldr r1, [sp, #0x24]
	mov r2, r6
	bl FUN_020ACCAC
	cmp r0, #0
	beq _020AD578
	cmp r0, #1
	beq _020AD58C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020AD578:
	mov r0, r7
	mov r2, r4
	mov r1, #0
	bl FUN_020D4994
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020AD58C:
	ldr r2, [sp, #0x24]
	mov r0, r7
	mov r1, r7
	mov r3, r6
	bl FUN_020ACB9C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020AD47C

	arm_func_start FUN_020AD5A4
FUN_020AD5A4: @ 0x020AD5A4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r3
	mov r3, #0x16
	mul r4, sl, r3
	ldr r3, _020AD7A8 @ =0x021D4634
	mov fp, r0
	ldr r3, [r3]
	mov r0, r4
	ldr sb, [sp, #0x50]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	blx r3
	str r0, [sp, #0x28]
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r2, r4
	mov r1, #0
	bl FUN_020D4994
	ldr r0, [sp, #0x28]
	mov r1, sl
	add r6, r0, sl, lsl #1
	add r0, r6, sl, lsl #1
	add r7, r0, sl, lsl #1
	add r8, r7, sl, lsl #1
	str r0, [sp, #0x24]
	add r0, r8, sl, lsl #1
	str r0, [sp, #0x20]
	add r5, r0, sl, lsl #1
	mov r0, sb
	bl FUN_020ACA04
	mov r4, r0
	ldr r0, [sp, #0x28]
	mov r2, #1
	lsl r1, r4, #1
	strh r2, [r0, r1]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [sp]
	mov r0, r6
	mov r2, sb
	mov r3, sl
	bl FUN_020AD330
	ldr r1, [sp, #0x28]
	mov r0, r7
	mov r2, r6
	mov r3, sl
	bl FUN_020ACD18
	mov r0, r6
	mov r1, r7
	mov r2, #1
	mov r3, sl
	bl FUN_020ACC44
	str sl, [sp]
	mov r0, r6
	mov r1, r6
	mov r2, sb
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_020ACFBC
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x28]
	mov r3, sl
	bl FUN_020ACD18
	ldr r1, [sp, #0x24]
	str sl, [sp]
	mov r0, #0
	mov r2, sb
	mov r3, r1
	str r5, [sp, #4]
	bl FUN_020ACFBC
	str sl, [sp]
	ldr r1, [sp, #0x28]
	mov r0, #0
	mov r2, sb
	mov r3, fp
	str r5, [sp, #4]
	bl FUN_020ACFBC
	lsls r0, r4, #4
	mov r5, #0
	str r0, [sp, #0x1c]
	beq _020AD76C
_020AD6F4:
	stm sp, {r4, sb}
	str r6, [sp, #8]
	str r7, [sp, #0xc]
	ldr r1, [sp, #0x20]
	mov r0, fp
	mov r2, #1
	mov r3, sl
	str r8, [sp, #0x10]
	bl FUN_020AD47C
	ldr r1, [sp, #0x18]
	sub r2, r4, r5, asr #4
	add r1, r1, r2, lsl #1
	ldrh r2, [r1, #-2]
	and r0, r5, #0xf
	mov r1, #0x8000
	tst r2, r1, lsr r0
	beq _020AD75C
	stm sp, {r4, sb}
	str r6, [sp, #8]
	str r7, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	mov r0, fp
	mov r3, sl
	str r8, [sp, #0x10]
	bl FUN_020AD47C
_020AD75C:
	ldr r0, [sp, #0x1c]
	add r5, r5, #1
	cmp r5, r0
	blo _020AD6F4
_020AD76C:
	stm sp, {r4, sb}
	str r6, [sp, #8]
	str r7, [sp, #0xc]
	ldr r1, [sp, #0x20]
	mov r0, fp
	mov r3, sl
	mov r2, #0
	str r8, [sp, #0x10]
	bl FUN_020AD47C
	ldr r1, _020AD7AC @ =0x021D4660
	ldr r0, [sp, #0x28]
	ldr r1, [r1]
	blx r1
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020AD7A8: .4byte 0x021D4634
_020AD7AC: .4byte 0x021D4660
	arm_func_end FUN_020AD5A4

	arm_func_start FUN_020AD7B0
FUN_020AD7B0: @ 0x020AD7B0
	push {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	lsl r2, r3, #1
	mov r1, #0
	mov r4, r0
	bl FUN_020D4994
	sub r0, r5, #1
	cmp r5, #1
	add r6, r6, r0
	ble _020AD7FC
_020AD7DC:
	ldrb r1, [r6]
	ldrb r0, [r6, #-1]
	sub r5, r5, #2
	cmp r5, #1
	add r0, r1, r0, lsl #8
	strh r0, [r4], #2
	sub r6, r6, #2
	bgt _020AD7DC
_020AD7FC:
	cmp r5, #0
	ldrbgt r0, [r6]
	strhgt r0, [r4]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020AD7B0

	arm_func_start FUN_020AD80C
FUN_020AD80C: @ 0x020AD80C
	sub r3, r2, #1
	cmp r2, #1
	add r0, r0, r3
	ble _020AD840
_020AD81C:
	ldrh r3, [r1]
	sub ip, r0, #1
	sub r2, r2, #2
	strb r3, [r0], #-2
	ldrh r3, [r1], #2
	cmp r2, #1
	asr r3, r3, #8
	strb r3, [ip]
	bgt _020AD81C
_020AD840:
	cmp r2, #0
	ldrhgt r1, [r1]
	strbgt r1, [r0]
	bx lr
	arm_func_end FUN_020AD80C

	arm_func_start FUN_020AD850
FUN_020AD850: @ 0x020AD850
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_020D3A38
	ldr r2, _020AD964 @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r2]
	cmp r1, #0
	beq _020AD880
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
_020AD880:
	cmp r6, #0
	bne _020AD894
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
_020AD894:
	tst r6, #0x1f
	beq _020AD8A8
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
_020AD8A8:
	cmp r5, #0x2300
	bhs _020AD8BC
	bl FUN_020D3A4C
	mov r0, #6
	pop {r4, r5, r6, pc}
_020AD8BC:
	str r6, [r2]
	add r0, r6, #0x2000
	mov r1, #1
	str r1, [r0, #0x260]
	ldr r1, [r2]
	mov r0, #0
	add r1, r1, #0x2200
	strh r0, [r1, #0x80]
	ldr r1, [r2]
	add r1, r1, #0x2200
	strh r0, [r1, #0x68]
	ldr r1, [r2]
	add r1, r1, #0x2000
	strb r0, [r1, #0x26a]
	ldr r1, [r2]
	add r1, r1, #0x2000
	strb r0, [r1, #0x26b]
	ldr r1, [r2]
	add r1, r1, #0x2200
	strh r0, [r1, #0x82]
	ldr r1, [r2]
	add r1, r1, #0x2200
	strh r0, [r1, #0xf8]
	bl FUN_020AE7B4
	bl FUN_020AFE3C
	bl FUN_020D3438
	cmp r0, #0
	bne _020AD930
	bl FUN_020D33C0
_020AD930:
	bl FUN_020D369C
	cmp r0, #0
	bne _020AD940
	bl FUN_020D365C
_020AD940:
	ldr r0, _020AD964 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2cc
	add r0, r0, #0x2000
	bl FUN_020D36AC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020AD964: .4byte 0x021D5FEC
	arm_func_end FUN_020AD850

	arm_func_start FUN_020AD968
FUN_020AD968: @ 0x020AD968
	push {r3, lr}
	bl FUN_020D3A38
	ldr r2, _020AD9BC @ =0x021D5FEC
	ldr r1, [r2]
	cmp r1, #0
	bne _020AD98C
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, pc}
_020AD98C:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #1
	beq _020AD9A8
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, pc}
_020AD9A8:
	mov r1, #0
	str r1, [r2]
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_020AD9BC: .4byte 0x021D5FEC
	arm_func_end FUN_020AD968

	arm_func_start FUN_020AD9C0
FUN_020AD9C0: @ 0x020AD9C0
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_020D3A38
	ldr r1, _020ADBB8 @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	bne _020AD9F0
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
_020AD9F0:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #1
	beq _020ADA14
	cmp r1, #2
	beq _020ADA24
	cmp r1, #3
	beq _020ADA30
	b _020ADA3C
_020ADA14:
	mov r0, r6
	mov r1, r5
	bl FUN_020AE4FC
	b _020ADA48
_020ADA24:
	bl FUN_020D3A4C
	mov r0, #2
	pop {r4, r5, r6, pc}
_020ADA30:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r4, r5, r6, pc}
_020ADA3C:
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
_020ADA48:
	ldr r0, _020ADBB8 @ =0x021D5FEC
	ldr r0, [r0]
	add r1, r0, #0x2000
	ldr r1, [r1, #0x26c]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020DE248
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020ADAB4
_020ADA70: @ jump table
	b _020ADACC @ case 0
	b _020ADAB4 @ case 1
	b _020ADAB4 @ case 2
	b _020ADA8C @ case 3
	b _020ADAA4 @ case 4
	b _020ADAB4 @ case 5
	b _020ADAB4 @ case 6
_020ADA8C:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, r5, r6, pc}
_020ADAA4:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #5
	pop {r4, r5, r6, pc}
_020ADAB4:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, r5, r6, pc}
_020ADACC:
	bl FUN_020DEF24
	cmp r0, #0
	bne _020ADB0C
	bl FUN_020DE458
	cmp r0, #0
	beq _020ADAFC
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, r5, r6, pc}
_020ADAFC:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #5
	pop {r4, r5, r6, pc}
_020ADB0C:
	ldr r0, _020ADBBC @ =FUN_020AEAA8
	bl FUN_020DEBA8
	cmp r0, #0
	beq _020ADB34
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, r5, r6, pc}
_020ADB34:
	ldr r0, _020ADBC0 @ =FUN_020AEB20
	bl FUN_020DF2C4
	cmp r0, #2
	beq _020ADB58
	cmp r0, #3
	beq _020ADB90
	cmp r0, #8
	beq _020ADB78
	b _020ADB90
_020ADB58:
	mov r0, #2
	bl FUN_020AE8FC
	ldr r0, _020ADBB8 @ =0x021D5FEC
	mov r1, #1
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020ADBA8
_020ADB78:
	mov r0, #0xc
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, r5, r6, pc}
_020ADB90:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, r5, r6, pc}
_020ADBA8:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r4, r5, r6, pc}
	.align 2, 0
_020ADBB8: .4byte 0x021D5FEC
_020ADBBC: .4byte FUN_020AEAA8
_020ADBC0: .4byte FUN_020AEB20
	arm_func_end FUN_020AD9C0

	arm_func_start FUN_020ADBC4
FUN_020ADBC4: @ 0x020ADBC4
	push {r4, lr}
	bl FUN_020D3A38
	ldr r1, _020ADCAC @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	bne _020ADBEC
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, pc}
_020ADBEC:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #1
	beq _020ADC18
	cmp r1, #3
	beq _020ADC30
	cmp r1, #4
	bne _020ADC24
	bl FUN_020D3A4C
	mov r0, #2
	pop {r4, pc}
_020ADC18:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r4, pc}
_020ADC24:
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, pc}
_020ADC30:
	ldr r0, _020ADCB0 @ =FUN_020AEB20
	bl FUN_020DF3B8
	cmp r0, #2
	beq _020ADC54
	cmp r0, #3
	beq _020ADC84
	cmp r0, #8
	beq _020ADC74
	b _020ADC84
_020ADC54:
	mov r0, #4
	bl FUN_020AE8FC
	ldr r0, _020ADCAC @ =0x021D5FEC
	mov r1, #2
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020ADC9C
_020ADC74:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #4
	pop {r4, pc}
_020ADC84:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, pc}
_020ADC9C:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r4, pc}
	.align 2, 0
_020ADCAC: .4byte 0x021D5FEC
_020ADCB0: .4byte FUN_020AEB20
	arm_func_end FUN_020ADBC4

	arm_func_start FUN_020ADCB4
FUN_020ADCB4: @ 0x020ADCB4
	push {r3, lr}
	cmp r0, #0
	cmpne r1, #0
	bne _020ADCCC
	bl FUN_020ADE4C
	pop {r3, pc}
_020ADCCC:
	bl FUN_020ADCD4
	pop {r3, pc}
	arm_func_end FUN_020ADCB4

	arm_func_start FUN_020ADCD4
FUN_020ADCD4: @ 0x020ADCD4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020D3A38
	ldr r1, _020ADE44 @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	bne _020ADD08
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020ADD08:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #3
	beq _020ADD78
	cmp r1, #5
	beq _020ADD2C
	cmp r1, #6
	beq _020ADD4C
	b _020ADD6C
_020ADD2C:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020AE61C
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_020ADD4C:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020AE61C
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020ADD6C:
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020ADD78:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_020AE61C
	ldr r0, _020ADE44 @ =0x021D5FEC
	ldr r0, [r0]
	add r1, r0, #0x2200
	add r0, r0, #0x2000
	ldrh r1, [r1, #0x8c]
	ldr r0, [r0, #0x288]
	bl FUN_020D285C
	ldr r2, _020ADE44 @ =0x021D5FEC
	ldr r0, _020ADE48 @ =FUN_020AEDDC
	ldr r1, [r2]
	add r1, r1, #0x2000
	ldr r3, [r1, #0x284]
	add r3, r3, #1
	str r3, [r1, #0x284]
	ldr r1, [r2]
	add r1, r1, #0x288
	add r1, r1, #0x2000
	bl FUN_020DF7BC
	cmp r0, #2
	beq _020ADDEC
	cmp r0, #3
	beq _020ADE1C
	cmp r0, #8
	beq _020ADE0C
	b _020ADE1C
_020ADDEC:
	mov r0, #5
	bl FUN_020AE8FC
	ldr r0, _020ADE44 @ =0x021D5FEC
	mov r1, #3
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020ADE34
_020ADE0C:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_020ADE1C:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_020ADE34:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020ADE44: .4byte 0x021D5FEC
_020ADE48: .4byte FUN_020AEDDC
	arm_func_end FUN_020ADCD4

	arm_func_start FUN_020ADE4C
FUN_020ADE4C: @ 0x020ADE4C
	push {r4, lr}
	bl FUN_020D3A38
	ldr r1, _020ADEEC @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	bne _020ADE74
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, pc}
_020ADE74:
	add r1, r1, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #3
	beq _020ADEC4
	cmp r1, #6
	beq _020ADE98
	cmp r1, #7
	beq _020ADEB8
	b _020ADED0
_020ADE98:
	mov r0, #7
	bl FUN_020AE8FC
	ldr r0, _020ADEEC @ =0x021D5FEC
	mov r1, #4
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020ADEDC
_020ADEB8:
	bl FUN_020D3A4C
	mov r0, #2
	pop {r4, pc}
_020ADEC4:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r4, pc}
_020ADED0:
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, pc}
_020ADEDC:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r4, pc}
	.align 2, 0
_020ADEEC: .4byte 0x021D5FEC
	arm_func_end FUN_020ADE4C

	arm_func_start FUN_020ADEF0
FUN_020ADEF0: @ 0x020ADEF0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_020D3A38
	ldr r2, _020AE0E8 @ =0x021D5FEC
	mov r4, r0
	ldr ip, [r2]
	cmp ip, #0
	bne _020ADF24
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020ADF24:
	add r1, ip, #0x2000
	ldr r3, [r1, #0x260]
	cmp r3, #3
	beq _020ADF48
	cmp r3, #8
	beq _020AE038
	cmp r3, #9
	beq _020AE044
	b _020AE050
_020ADF48:
	cmp r7, #0
	bne _020ADF5C
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020ADF5C:
	ldrh r3, [r7, #0x3c]
	cmp r3, #0
	beq _020ADF74
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020ADF74:
	cmp r6, #0
	beq _020ADFEC
	ldrb r3, [r6]
	cmp r3, #4
	ldrblo r0, [r6, #1]
	cmplo r0, #4
	blo _020ADFA0
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020ADFA0:
	strb r3, [r1, #0x250]
	ldr r0, [r2]
	ldrb r1, [r6, #1]
	add r0, r0, #0x2000
	strb r1, [r0, #0x251]
	ldr r1, [r2]
	mov r2, #0x50
	add r0, r1, #0x2000
	ldrb r0, [r0, #0x250]
	cmp r0, #0
	bne _020ADFDC
	add r0, r1, #0x2200
	mov r1, #0
	bl FUN_020D4994
	b _020ADFFC
_020ADFDC:
	add r0, r6, #2
	add r1, r1, #0x2200
	bl FUN_020D4A50
	b _020ADFFC
_020ADFEC:
	add r0, ip, #0x2200
	mov r1, #0
	mov r2, #0x52
	bl FUN_020D4994
_020ADFFC:
	ldr r1, _020AE0E8 @ =0x021D5FEC
	mov r0, r7
	ldr r1, [r1]
	mov r2, #0xc0
	add r1, r1, #0x2140
	bl FUN_020D4A50
	ldr r1, _020AE0E8 @ =0x021D5FEC
	mov r0, r5
	ldr r1, [r1]
	add r1, r1, #0x2100
	ldrh r2, [r1, #0x6e]
	orr r2, r2, #3
	strh r2, [r1, #0x70]
	bl FUN_020AE450
	b _020AE05C
_020AE038:
	bl FUN_020D3A4C
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_020AE044:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020AE050:
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020AE05C:
	ldr r1, _020AE0EC @ =0x0000FFFF
	ldr r0, _020AE0F0 @ =FUN_020AEB20
	mov r3, r1
	mov r2, #0x50
	str r1, [sp]
	bl FUN_020E0E94
	cmp r0, #2
	beq _020AE090
	cmp r0, #3
	beq _020AE0C0
	cmp r0, #8
	beq _020AE0B0
	b _020AE0C0
_020AE090:
	mov r0, #8
	bl FUN_020AE8FC
	ldr r0, _020AE0E8 @ =0x021D5FEC
	mov r1, #5
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020AE0D8
_020AE0B0:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_020AE0C0:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_020AE0D8:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020AE0E8: .4byte 0x021D5FEC
_020AE0EC: .4byte 0x0000FFFF
_020AE0F0: .4byte FUN_020AEB20
	arm_func_end FUN_020ADEF0

	arm_func_start FUN_020AE0F4
FUN_020AE0F4: @ 0x020AE0F4
	push {r4, lr}
	bl FUN_020D3A38
	ldr r1, _020AE208 @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	bne _020AE11C
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, pc}
_020AE11C:
	add r1, r1, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #3
	beq _020AE148
	cmp r2, #9
	beq _020AE160
	cmp r2, #0xa
	bne _020AE154
	bl FUN_020D3A4C
	mov r0, #2
	pop {r4, pc}
_020AE148:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r4, pc}
_020AE154:
	bl FUN_020D3A4C
	mov r0, #1
	pop {r4, pc}
_020AE160:
	ldrb r0, [r1, #0x26b]
	cmp r0, #1
	bne _020AE18C
	mov r0, #0xa
	bl FUN_020AE8FC
	ldr r0, _020AE208 @ =0x021D5FEC
	mov r1, #6
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020AE1F8
_020AE18C:
	ldr r0, _020AE20C @ =FUN_020AF574
	bl FUN_020E0088
	cmp r0, #2
	beq _020AE1B0
	cmp r0, #3
	beq _020AE1E0
	cmp r0, #8
	beq _020AE1D0
	b _020AE1E0
_020AE1B0:
	mov r0, #0xa
	bl FUN_020AE8FC
	ldr r0, _020AE208 @ =0x021D5FEC
	mov r1, #6
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020AE1F8
_020AE1D0:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #4
	pop {r4, pc}
_020AE1E0:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r4, pc}
_020AE1F8:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r4, pc}
	.align 2, 0
_020AE208: .4byte 0x021D5FEC
_020AE20C: .4byte FUN_020AF574
	arm_func_end FUN_020AE0F4

	arm_func_start FUN_020AE210
FUN_020AE210: @ 0x020AE210
	push {r3, r4, r5, lr}
	bl FUN_020D3A38
	ldr r1, _020AE414 @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	bne _020AE238
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, pc}
_020AE238:
	add r1, r1, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #0xd
	addls pc, pc, r2, lsl #2
	b _020AE2C8
_020AE24C: @ jump table
	b _020AE2C8 @ case 0
	b _020AE290 @ case 1
	b _020AE2C8 @ case 2
	b _020AE2D8 @ case 3
	b _020AE2C8 @ case 4
	b _020AE2C8 @ case 5
	b _020AE29C @ case 6
	b _020AE2C8 @ case 7
	b _020AE2C8 @ case 8
	b _020AE2D8 @ case 9
	b _020AE2C8 @ case 10
	b _020AE2C8 @ case 11
	b _020AE2D8 @ case 12
	b _020AE284 @ case 13
_020AE284:
	bl FUN_020D3A4C
	mov r0, #2
	pop {r3, r4, r5, pc}
_020AE290:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020AE29C:
	mov r0, #0xd
	bl FUN_020AE8FC
	ldr r1, _020AE414 @ =0x021D5FEC
	mov r2, #9
	ldr r1, [r1]
	mov r0, r4
	add r1, r1, #0x2200
	strh r2, [r1, #0x80]
	bl FUN_020D3A4C
	mov r0, #3
	pop {r3, r4, r5, pc}
_020AE2C8:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #1
	pop {r3, r4, r5, pc}
_020AE2D8:
	ldrb r0, [r1, #0x26b]
	cmp r0, #1
	bne _020AE304
	mov r0, #0xd
	bl FUN_020AE8FC
	ldr r0, _020AE414 @ =0x021D5FEC
	mov r1, #9
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020AE404
_020AE304:
	bl FUN_020DEB24
	mov r5, r0
	mov r1, #2
	bl FUN_020D285C
	ldrh r0, [r5]
	cmp r0, #0
	beq _020AE334
	cmp r0, #1
	beq _020AE36C
	cmp r0, #2
	beq _020AE378
	b _020AE384
_020AE334:
	bl FUN_020DE458
	cmp r0, #0
	bne _020AE3A0
	mov r0, #1
	bl FUN_020AE8FC
	ldr r1, _020AE414 @ =0x021D5FEC
	mov r2, #0
	ldr r1, [r1]
	mov r0, r4
	add r1, r1, #0x2200
	strh r2, [r1, #0x80]
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020AE36C:
	ldr r0, _020AE418 @ =FUN_020AEB20
	bl FUN_020DF338
	b _020AE3A0
_020AE378:
	ldr r0, _020AE418 @ =FUN_020AEB20
	bl FUN_020DF3B8
	b _020AE3A0
_020AE384:
	ldr r1, _020AE414 @ =0x021D5FEC
	ldr r0, _020AE41C @ =FUN_020AF690
	ldr r1, [r1]
	mov r2, #1
	add r1, r1, #0x2000
	strb r2, [r1, #0x26b]
	bl FUN_020DF480
_020AE3A0:
	cmp r0, #2
	beq _020AE3BC
	cmp r0, #3
	beq _020AE3EC
	cmp r0, #8
	beq _020AE3DC
	b _020AE3EC
_020AE3BC:
	mov r0, #0xd
	bl FUN_020AE8FC
	ldr r0, _020AE414 @ =0x021D5FEC
	mov r1, #9
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
	b _020AE404
_020AE3DC:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #4
	pop {r3, r4, r5, pc}
_020AE3EC:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #7
	pop {r3, r4, r5, pc}
_020AE404:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #3
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AE414: .4byte 0x021D5FEC
_020AE418: .4byte FUN_020AEB20
_020AE41C: .4byte FUN_020AF690
	arm_func_end FUN_020AE210

	arm_func_start FUN_020AE420
FUN_020AE420: @ 0x020AE420
	push {r4, lr}
	bl FUN_020D3A38
	ldr r1, _020AE44C @ =0x021D5FEC
	mov r4, #0
	ldr r1, [r1]
	cmp r1, #0
	addne r1, r1, #0x2000
	ldrne r4, [r1, #0x260]
	bl FUN_020D3A4C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020AE44C: .4byte 0x021D5FEC
	arm_func_end FUN_020AE420

	arm_func_start FUN_020AE450
FUN_020AE450: @ 0x020AE450
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020D3A38
	ldr r1, _020AE4E4 @ =0x021D5FEC
	mov r2, #0
	ldr r3, [r1]
	add r1, r3, #0x2000
	cmp r3, #0
	ldr r4, [r1, #0x264]
	bne _020AE484
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020AE484:
	tst r5, #0x8000
	beq _020AE4A4
	ldr r1, _020AE4E8 @ =0x00003FFE
	orr r2, r2, #0xfe
	tst r5, r1
	orreq r5, r5, #0x82
	orr r2, r2, #0x3f00
	orreq r5, r5, #0xa000
_020AE4A4:
	tst r5, #0x20000
	orrne r2, r2, #0x10000
	tst r5, #0x80000
	orrne r2, r2, #0x40000
	tst r5, #0x200000
	orrne r2, r2, #0x100000
	tst r5, #0x800000
	orrne r2, r2, #0x400000
	mvn r1, r2
	and r1, r4, r1
	orr r2, r5, r1
	add r1, r3, #0x2000
	str r2, [r1, #0x264]
	bl FUN_020D3A4C
	mov r0, r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AE4E4: .4byte 0x021D5FEC
_020AE4E8: .4byte 0x00003FFE
	arm_func_end FUN_020AE450

	arm_func_start FUN_020AE4EC
FUN_020AE4EC: @ 0x020AE4EC
	ldr r0, _020AE4F8 @ =0x021D5FEC
	ldr r0, [r0]
	bx lr
	.align 2, 0
_020AE4F8: .4byte 0x021D5FEC
	arm_func_end FUN_020AE4EC

	arm_func_start FUN_020AE4FC
FUN_020AE4FC: @ 0x020AE4FC
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _020AE54C
	ldr r1, _020AE618 @ =0x021D5FEC
	mov r3, #3
	ldr r0, [r1]
	mov r2, #0
	add r0, r0, #0x2000
	str r3, [r0, #0x26c]
	ldr r0, [r1]
	add r0, r0, #0x2000
	str r2, [r0, #0x270]
	ldr r0, [r1]
	add r0, r0, #0x2000
	str r2, [r0, #0x274]
	ldr r0, [r1]
	add r0, r0, #0x2000
	str r2, [r0, #0x278]
	b _020AE604
_020AE54C:
	ldr r1, _020AE618 @ =0x021D5FEC
	ldr r2, [r5]
	ldr r0, [r1]
	and r2, r2, #3
	add r0, r0, #0x2000
	str r2, [r0, #0x26c]
	ldr r3, [r5, #4]
	ldr r0, [r5, #8]
	and r2, r3, #3
	rsb r2, r2, #4
	and r2, r2, #3
	add r2, r2, #0xc
	cmp r2, r0
	ldr r0, [r1]
	bls _020AE5A4
	mov r2, #0
	add r0, r0, #0x2000
	str r2, [r0, #0x270]
	ldr r0, [r1]
	add r0, r0, #0x2000
	str r2, [r0, #0x274]
	b _020AE5F0
_020AE5A4:
	add r2, r3, #3
	bic r2, r2, #3
	add r0, r0, #0x2000
	str r2, [r0, #0x270]
	ldr r2, [r5, #4]
	ldr r0, [r1]
	and r2, r2, #3
	rsb r2, r2, #4
	ldr r3, [r5, #8]
	and r2, r2, #3
	sub r2, r3, r2
	add r0, r0, #0x2000
	str r2, [r0, #0x274]
	ldr r0, [r1]
	mov r1, #0
	add r2, r0, #0x2000
	ldr r0, [r2, #0x270]
	ldr r2, [r2, #0x274]
	bl FUN_020D4994
_020AE5F0:
	ldr r0, _020AE618 @ =0x021D5FEC
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	add r0, r0, #0x2000
	str r1, [r0, #0x278]
_020AE604:
	ldr r0, _020AE618 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	str r4, [r0, #0x27c]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AE618: .4byte 0x021D5FEC
	arm_func_end FUN_020AE4FC

	arm_func_start FUN_020AE61C
FUN_020AE61C: @ 0x020AE61C
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r2
	mov r4, r1
	bl FUN_020AE450
	ldr r2, _020AE7A8 @ =0x021D5FEC
	mov r3, #0x400
	ldr r1, [r2]
	mov r0, #0
	add ip, r1, #0x1500
	add r1, r1, #0x2000
	str ip, [r1, #0x288]
	ldr r1, [r2]
	add r1, r1, #0x2200
	strh r3, [r1, #0x8c]
	bl FUN_020AE7D4
	ldr r1, _020AE7A8 @ =0x021D5FEC
	mov r2, #1
	lsl r2, r2, r0
	ldr r0, [r1]
	asr r2, r2, #1
	add r0, r0, #0x2200
	strh r2, [r0, #0x8e]
	ldr r0, [r1]
	add r0, r0, #0x2200
	ldrh r0, [r0, #0x68]
	cmp r0, #0
	bne _020AE690
	bl FUN_020DF064
_020AE690:
	ldr r2, _020AE7A8 @ =0x021D5FEC
	ldr r1, [r2]
	add r1, r1, #0x2200
	strh r0, [r1, #0x90]
	ldr r1, [r2]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x264]
	and r0, r0, #0x300000
	cmp r0, #0x300000
	movne r2, #1
	moveq r2, #0
	add r0, r1, #0x2200
	strh r2, [r0, #0x98]
	cmp r5, #0
	mov r2, #6
	bne _020AE6EC
	ldr r1, _020AE7A8 @ =0x021D5FEC
	ldr r0, _020AE7AC @ =0x02108FC0
	ldr r1, [r1]
	add r1, r1, #0x92
	add r1, r1, #0x2200
	bl FUN_020D4A50
	b _020AE704
_020AE6EC:
	ldr r1, _020AE7A8 @ =0x021D5FEC
	mov r0, r5
	ldr r1, [r1]
	add r1, r1, #0x92
	add r1, r1, #0x2200
	bl FUN_020D4A50
_020AE704:
	cmp r4, #0
	ldrne r0, _020AE7B0 @ =0x02108FC8
	mov r2, #0x20
	cmpne r4, r0
	bne _020AE748
	ldr r1, _020AE7A8 @ =0x021D5FEC
	ldr r0, _020AE7B0 @ =0x02108FC8
	ldr r1, [r1]
	add r1, r1, #0x29c
	add r1, r1, #0x2000
	bl FUN_020D4A50
	ldr r0, _020AE7A8 @ =0x021D5FEC
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x9a]
	b _020AE790
_020AE748:
	ldr r1, _020AE7A8 @ =0x021D5FEC
	mov r0, r4
	ldr r1, [r1]
	add r1, r1, #0x29c
	add r1, r1, #0x2000
	bl FUN_020D4A50
	mov r1, #0
_020AE764:
	ldrb r0, [r4]
	cmp r0, #0
	beq _020AE780
	add r1, r1, #1
	cmp r1, #0x20
	add r4, r4, #1
	blt _020AE764
_020AE780:
	ldr r0, _020AE7A8 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0x9a]
_020AE790:
	ldr r0, _020AE7A8 @ =0x021D5FEC
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x2000
	str r1, [r0, #0x284]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AE7A8: .4byte 0x021D5FEC
_020AE7AC: .4byte 0x02108FC0
_020AE7B0: .4byte 0x02108FC8
	arm_func_end FUN_020AE61C

	arm_func_start FUN_020AE7B4
FUN_020AE7B4: @ 0x020AE7B4
	ldr r0, _020AE7CC @ =0x021D5FEC
	ldr r1, _020AE7D0 @ =0x00AAA082
	ldr r0, [r0]
	add r0, r0, #0x2000
	str r1, [r0, #0x264]
	bx lr
	.align 2, 0
_020AE7CC: .4byte 0x021D5FEC
_020AE7D0: .4byte 0x00AAA082
	arm_func_end FUN_020AE7B4

	arm_func_start FUN_020AE7D4
FUN_020AE7D4: @ 0x020AE7D4
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _020AE85C @ =0x021D5FEC
	ldr lr, _020AE860 @ =0x4EC4EC4F
	ldr r2, [r2]
	mov r1, r0
	add r2, r2, #0x2000
	ldr r7, [r2, #0x264]
	mov r6, #0
	mov r5, #1
	mov ip, #0xd
_020AE7FC:
	lsr r2, r1, #0x1f
	smull r3, r4, lr, r1
	add r4, r2, r4, asr #2
	smull r2, r3, ip, r4
	sub r4, r1, r2
	add r2, r4, #1
	tst r7, r5, lsl r2
	bne _020AE82C
	add r6, r6, #1
	cmp r6, #0xd
	add r1, r1, #1
	blt _020AE7FC
_020AE82C:
	add r3, r0, r6
	ldr r2, _020AE860 @ =0x4EC4EC4F
	lsr r0, r3, #0x1f
	smull r1, ip, r2, r3
	add ip, r0, ip, asr #2
	mov r2, #0xd
	smull r0, r1, r2, ip
	sub ip, r3, r0
	add r0, ip, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020AE85C: .4byte 0x021D5FEC
_020AE860: .4byte 0x4EC4EC4F
	arm_func_end FUN_020AE7D4

	arm_func_start FUN_020AE864
FUN_020AE864: @ 0x020AE864
	push {r3, r4, r5, lr}
	ldr ip, _020AE8A4 @ =0x021D5FEC
	mov r5, r0
	ldr r0, [ip]
	mov r4, r1
	add r1, r0, #0x2200
	ldrsh r0, [r1, #0x80]
	mov ip, #0
	mov lr, r2
	strh ip, [r1, #0x80]
	str r3, [sp]
	mov r1, r5
	mov r2, r4
	mov r3, lr
	bl FUN_020AE8A8
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AE8A4: .4byte 0x021D5FEC
	arm_func_end FUN_020AE864

	arm_func_start FUN_020AE8A8
FUN_020AE8A8: @ 0x020AE8A8
	push {r3, lr}
	sub sp, sp, #0x10
	ldr ip, _020AE8F8 @ =0x021D5FEC
	ldr ip, [ip]
	add ip, ip, #0x2000
	ldr lr, [ip, #0x27c]
	cmp lr, #0
	addeq sp, sp, #0x10
	popeq {r3, pc}
	ldr lr, [sp, #0x18]
	strh r0, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	str lr, [sp, #0xc]
	strh r1, [sp, #2]
	ldr r1, [ip, #0x27c]
	add r0, sp, #0
	blx r1
	add sp, sp, #0x10
	pop {r3, pc}
	.align 2, 0
_020AE8F8: .4byte 0x021D5FEC
	arm_func_end FUN_020AE8A8

	arm_func_start FUN_020AE8FC
FUN_020AE8FC: @ 0x020AE8FC
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020D3A38
	ldr r1, _020AE988 @ =0x021D5FEC
	mov r4, r0
	ldr r1, [r1]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #9
	bne _020AE938
	cmp r5, #9
	beq _020AE938
	add r0, r1, #0x2cc
	add r0, r0, #0x2000
	bl FUN_020D3854
_020AE938:
	ldr r0, _020AE988 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r1, [r0, #0x260]
	cmp r1, #0xb
	strne r5, [r0, #0x260]
	cmp r5, #9
	bne _020AE97C
	mov r2, #0
	ldr r0, _020AE988 @ =0x021D5FEC
	str r2, [sp]
	ldr r0, [r0]
	ldr r1, _020AE98C @ =0x022F5341
	add r0, r0, #0x2cc
	ldr r3, _020AE990 @ =FUN_020AEA08
	add r0, r0, #0x2000
	bl FUN_020D37E8
_020AE97C:
	mov r0, r4
	bl FUN_020D3A4C
	pop {r3, r4, r5, pc}
	.align 2, 0
_020AE988: .4byte 0x021D5FEC
_020AE98C: .4byte 0x022F5341
_020AE990: .4byte FUN_020AEA08
	arm_func_end FUN_020AE8FC

	arm_func_start FUN_020AE994
FUN_020AE994: @ 0x020AE994
	push {r3, r4, lr}
	sub sp, sp, #4
	bl FUN_020D3A38
	ldr r1, _020AE9FC @ =0x021D5FEC
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0x2cc
	add r0, r0, #0x2000
	bl FUN_020D3854
	ldr r0, _020AE9FC @ =0x021D5FEC
	ldr r1, [r0]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #9
	bne _020AE9EC
	add r0, r1, #0x2cc
	mov r2, #0
	ldr r1, _020AEA00 @ =0x022F5341
	ldr r3, _020AEA04 @ =FUN_020AEA08
	add r0, r0, #0x2000
	str r2, [sp]
	bl FUN_020D37E8
_020AE9EC:
	mov r0, r4
	bl FUN_020D3A4C
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_020AE9FC: .4byte 0x021D5FEC
_020AEA00: .4byte 0x022F5341
_020AEA04: .4byte FUN_020AEA08
	arm_func_end FUN_020AE994

	arm_func_start FUN_020AEA08
FUN_020AEA08: @ 0x020AEA08
	push {r3, lr}
	bl FUN_020AFEB0
	bl FUN_020AE994
	pop {r3, pc}
	arm_func_end FUN_020AEA08

	arm_func_start FUN_020AEA18
FUN_020AEA18: @ 0x020AEA18
	mov r1, r0
	mov r0, #0
	mov r3, #1
_020AEA24:
	clz r2, r1
	rsbs r2, r2, #0x1f
	blo _020AEA34
	b _020AEA38
_020AEA34:
	bx lr
_020AEA38:
	bic r1, r1, r3, lsl r2
	add r0, r0, #1
	b _020AEA24
	arm_func_end FUN_020AEA18

	arm_func_start FUN_020AEA44
FUN_020AEA44: @ 0x020AEA44
	clz r0, r0
	bx lr
	arm_func_end FUN_020AEA44

	arm_func_start FUN_020AEA4C
FUN_020AEA4C: @ 0x020AEA4C
	push {r3, lr}
	ldr r0, _020AEAA0 @ =0x021D5FEC
	ldr r0, [r0]
	add r1, r0, #0x2000
	ldrb r0, [r1, #0x26b]
	cmp r0, #0
	popne {r3, pc}
	mov r2, #1
	ldr r0, _020AEAA4 @ =FUN_020AF690
	strb r2, [r1, #0x26b]
	bl FUN_020DF480
	cmp r0, #2
	popeq {r3, pc}
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	mov r2, r1
	mov r0, #7
	mov r3, #0x610
	bl FUN_020AE864
	pop {r3, pc}
	.align 2, 0
_020AEAA0: .4byte 0x021D5FEC
_020AEAA4: .4byte FUN_020AF690
	arm_func_end FUN_020AEA4C

	arm_func_start FUN_020AEAA8
FUN_020AEAA8: @ 0x020AEAA8
	push {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #8
	ldrheq r1, [r0, #4]
	cmpeq r1, #0x16
	ldrheq r0, [r0, #6]
	cmpeq r0, #0x25
	popne {r3, pc}
	ldr r0, _020AEB1C @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	sub r0, r0, #8
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	pop {r3, pc}
_020AEAE8: @ jump table
	b _020AEAFC @ case 0
	b _020AEB08 @ case 1
	b _020AEB10 @ case 2
	pop {r3, pc} @ case 3
	b _020AEB08 @ case 4
_020AEAFC:
	mov r0, #0xc
	bl FUN_020AE8FC
	pop {r3, pc}
_020AEB08:
	bl FUN_020AEA4C
	pop {r3, pc}
_020AEB10:
	mov r0, #0xc
	bl FUN_020AE8FC
	pop {r3, pc}
	.align 2, 0
_020AEB1C: .4byte 0x021D5FEC
	arm_func_end FUN_020AEAA8

	arm_func_start FUN_020AEB20
FUN_020AEB20: @ 0x020AEB20
	push {r3, lr}
	ldrh r1, [r0, #2]
	mov r2, #0x14
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020AED80
_020AEB38: @ jump table
	b _020AEB4C @ case 0
	b _020AED48 @ case 1
	b _020AED80 @ case 2
	b _020AED80 @ case 3
	b _020AED80 @ case 4
_020AEB4C:
	ldrh r0, [r0]
	cmp r0, #0x19
	bgt _020AEB84
	bge _020AEC48
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020AECC0
_020AEB68: @ jump table
	b _020AECC0 @ case 0
	b _020AECC0 @ case 1
	b _020AECC0 @ case 2
	b _020AEBA0 @ case 3
	b _020AEBB0 @ case 4
	b _020AEC04 @ case 5
	b _020AEC24 @ case 6
_020AEB84:
	cmp r0, #0x1d
	bgt _020AEB94
	beq _020AEC34
	b _020AECC0
_020AEB94:
	cmp r0, #0x27
	beq _020AEC70
	b _020AECC0
_020AEBA0:
	ldr r0, _020AEDB8 @ =FUN_020AEB20
	bl FUN_020DF378
	mov r2, r0
	b _020AECC0
_020AEBB0:
	bl FUN_020DE458
	cmp r0, #0
	beq _020AEBC4
	cmp r0, #4
	b _020AEBE4
_020AEBC4:
	mov r0, #1
	bl FUN_020AE8FC
	mov r0, #0
	ldr r3, _020AEDBC @ =0x00000663
	mov r1, r0
	mov r2, r0
	bl FUN_020AE864
	pop {r3, pc}
_020AEBE4:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AEDC0 @ =0x0000066C
	mov r2, r1
	mov r0, #7
	bl FUN_020AE864
	pop {r3, pc}
_020AEC04:
	mov r0, #3
	bl FUN_020AE8FC
	mov r0, #0
	ldr r3, _020AEDC4 @ =0x00000673
	mov r1, r0
	mov r2, r0
	bl FUN_020AE864
	pop {r3, pc}
_020AEC24:
	ldr r0, _020AEDB8 @ =FUN_020AEB20
	bl FUN_020DF338
	mov r2, r0
	b _020AECC0
_020AEC34:
	ldr r0, _020AEDB8 @ =FUN_020AEB20
	mov r1, #0
	bl FUN_020E0E44
	mov r2, r0
	b _020AECC0
_020AEC48:
	ldr r1, _020AEDC8 @ =0x021D5FEC
	ldr r0, _020AEDB8 @ =FUN_020AEB20
	ldr r3, [r1]
	add r2, r3, #0x2000
	ldrb r1, [r2, #0x250]
	ldrb r2, [r2, #0x251]
	add r3, r3, #0x2200
	bl FUN_020E0D10
	mov r2, r0
	b _020AECC0
_020AEC70:
	ldr r0, _020AEDC8 @ =0x021D5FEC
	ldr r2, [r0]
	add r0, r2, #0x2000
	ldr r1, [r0, #0x264]
	and r0, r1, #0xc0000
	cmp r0, #0xc0000
	moveq r0, #1
	movne r0, #0
	lsl r0, r0, #0x10
	lsr ip, r0, #0x10
	and r1, r1, #0x30000
	cmp r1, #0x30000
	movne r3, #1
	add r1, r2, #0x2140
	ldr r0, _020AEDCC @ =FUN_020AF138
	moveq r3, #0
	mov r2, #0
	str ip, [sp]
	bl FUN_020DF94C
	mov r2, r0
_020AECC0:
	cmp r2, #2
	popeq {r3, pc}
	cmp r2, #3
	beq _020AED10
	cmp r2, #8
	bne _020AED10
	mov r0, #0xc
	bl FUN_020AE8FC
	ldr r0, _020AEDC8 @ =0x021D5FEC
	mov r2, #0
	ldr r1, [r0]
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #5
	addeq r1, r1, #0x2140
	mov r0, #1
	movne r1, #0
	rsb r3, r0, #0x6b0
	bl FUN_020AE864
	pop {r3, pc}
_020AED10:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AEDC8 @ =0x021D5FEC
	ldr r3, _020AEDD0 @ =0x000006B8
	ldr r1, [r0]
	mov r2, #0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #5
	addeq r1, r1, #0x2140
	movne r1, #0
	mov r0, #7
	bl FUN_020AE864
	pop {r3, pc}
_020AED48:
	mov r0, #0xc
	bl FUN_020AE8FC
	ldr r0, _020AEDC8 @ =0x021D5FEC
	ldr r3, _020AEDD4 @ =0x000006DE
	ldr r1, [r0]
	mov r2, #0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #5
	addeq r1, r1, #0x2140
	movne r1, #0
	mov r0, #1
	bl FUN_020AE864
	pop {r3, pc}
_020AED80:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AEDC8 @ =0x021D5FEC
	ldr r3, _020AEDD8 @ =0x000006E8
	ldr r1, [r0]
	mov r2, #0
	add r0, r1, #0x2200
	ldrsh r0, [r0, #0x80]
	cmp r0, #5
	addeq r1, r1, #0x2140
	movne r1, #0
	mov r0, #7
	bl FUN_020AE864
	pop {r3, pc}
	.align 2, 0
_020AEDB8: .4byte FUN_020AEB20
_020AEDBC: .4byte 0x00000663
_020AEDC0: .4byte 0x0000066C
_020AEDC4: .4byte 0x00000673
_020AEDC8: .4byte 0x021D5FEC
_020AEDCC: .4byte FUN_020AF138
_020AEDD0: .4byte 0x000006B8
_020AEDD4: .4byte 0x000006DE
_020AEDD8: .4byte 0x000006E8
	arm_func_end FUN_020AEB20

	arm_func_start FUN_020AEDDC
FUN_020AEDDC: @ 0x020AEDDC
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r5, r0
	ldrh r0, [r5, #2]
	mov r4, #0x14
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020AF074
_020AEDFC: @ jump table
	b _020AEE10 @ case 0
	b _020AF068 @ case 1
	b _020AF074 @ case 2
	b _020AF074 @ case 3
	b _020AF074 @ case 4
_020AEE10:
	ldr r0, _020AF098 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #5
	bne _020AEE44
	mov r0, #6
	bl FUN_020AE8FC
	mov r0, #0
	ldr r3, _020AF09C @ =0x00000704
	mov r1, r0
	mov r2, r0
	bl FUN_020AE864
_020AEE44:
	ldr r1, _020AF098 @ =0x021D5FEC
	ldr r2, [r1]
	add r0, r2, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #6
	beq _020AEE70
	cmp r0, #7
	beq _020AEFE8
	cmp r0, #0xd
	beq _020AEFF8
	b _020AF004
_020AEE70:
	add r0, r2, #0x2200
	mov r2, #7
	strh r2, [r0, #0x80]
	ldrh r0, [r5, #8]
	cmp r0, #5
	bne _020AEEFC
	ldr r0, [r1]
	add r1, r0, #0x2200
	add r0, r0, #0x2000
	ldrh r1, [r1, #0x8c]
	ldr r0, [r0, #0x288]
	bl FUN_020D285C
	ldrh r0, [r5, #0xe]
	mov r4, #0
	cmp r0, #0
	ble _020AEEFC
	ldr r8, _020AF0A0 @ =0x0000071A
	mov r7, #7
	mov r6, r4
_020AEEBC:
	add r0, r5, r4, lsl #1
	add r2, r5, r4, lsl #2
	ldrh r1, [r0, #0x50]
	ldr r0, [r2, #0x10]
	bl FUN_020AFB3C
	str r8, [sp]
	add r0, r5, r4, lsl #2
	ldr r2, [r0, #0x10]
	mov r0, r7
	mov r1, r6
	mov r3, r5
	bl FUN_020AE8A8
	ldrh r0, [r5, #0xe]
	add r4, r4, #1
	cmp r4, r0
	blt _020AEEBC
_020AEEFC:
	ldr r0, _020AF098 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r1, [r0, #0x264]
	and r0, r1, #0xc00000
	cmp r0, #0xc00000
	bne _020AEF68
	ldr r0, _020AF0A4 @ =0x00003FFE
	and r0, r1, r0
	bl FUN_020AEA18
	movs r1, r0
	beq _020AEF68
	ldr r0, _020AF098 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r6, [r0, #0x284]
	mov r0, r6
	bl FUN_020F2BA4
	cmp r1, #0
	bne _020AEF68
	ldr r4, _020AF0A8 @ =0x00000728
	mov r1, #0
	mov r2, r6
	mov r3, r1
	mov r0, #8
	str r4, [sp]
	bl FUN_020AE8A8
_020AEF68:
	ldrh r0, [r5, #0xa]
	bl FUN_020AEA44
	rsb r0, r0, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020AE7D4
	ldr r1, _020AF098 @ =0x021D5FEC
	mov r2, #1
	lsl r2, r2, r0
	ldr r0, [r1]
	asr r2, r2, #1
	add r0, r0, #0x2200
	strh r2, [r0, #0x8e]
	ldr r0, [r1]
	add r1, r0, #0x2200
	add r0, r0, #0x2000
	ldrh r1, [r1, #0x8c]
	ldr r0, [r0, #0x288]
	bl FUN_020D285C
	ldr r2, _020AF098 @ =0x021D5FEC
	ldr r0, _020AF0AC @ =FUN_020AEDDC
	ldr r1, [r2]
	add r1, r1, #0x2000
	ldr r3, [r1, #0x284]
	add r3, r3, #1
	str r3, [r1, #0x284]
	ldr r1, [r2]
	add r1, r1, #0x288
	add r1, r1, #0x2000
	bl FUN_020DF7BC
	mov r4, r0
	b _020AF004
_020AEFE8:
	ldr r0, _020AF0B0 @ =FUN_020AF0C0
	bl FUN_020DF90C
	mov r4, r0
	b _020AF004
_020AEFF8:
	bl FUN_020AEA4C
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_020AF004:
	cmp r4, #2
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, r7, r8, pc}
	cmp r4, #3
	beq _020AF044
	cmp r4, #8
	bne _020AF044
	mov r0, #0xc
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF0B4 @ =0x00000753
	mov r2, r1
	mov r0, #1
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_020AF044:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF0B8 @ =0x0000075C
	mov r2, r1
	mov r0, #7
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_020AF068:
	bl FUN_020AEA4C
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_020AF074:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF0BC @ =0x0000076D
	mov r2, r1
	mov r0, #7
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020AF098: .4byte 0x021D5FEC
_020AF09C: .4byte 0x00000704
_020AF0A0: .4byte 0x0000071A
_020AF0A4: .4byte 0x00003FFE
_020AF0A8: .4byte 0x00000728
_020AF0AC: .4byte FUN_020AEDDC
_020AF0B0: .4byte FUN_020AF0C0
_020AF0B4: .4byte 0x00000753
_020AF0B8: .4byte 0x0000075C
_020AF0BC: .4byte 0x0000076D
	arm_func_end FUN_020AEDDC

	arm_func_start FUN_020AF0C0
FUN_020AF0C0: @ 0x020AF0C0
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020AF110
_020AF0D4: @ jump table
	b _020AF0E8 @ case 0
	b _020AF108 @ case 1
	b _020AF110 @ case 2
	b _020AF110 @ case 3
	b _020AF110 @ case 4
_020AF0E8:
	mov r0, #3
	bl FUN_020AE8FC
	mov r0, #0
	ldr r3, _020AF130 @ =0x00000783
	mov r1, r0
	mov r2, r0
	bl FUN_020AE864
	pop {r3, pc}
_020AF108:
	bl FUN_020AEA4C
	pop {r3, pc}
_020AF110:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF134 @ =0x00000793
	mov r2, r1
	mov r0, #7
	bl FUN_020AE864
	pop {r3, pc}
	.align 2, 0
_020AF130: .4byte 0x00000783
_020AF134: .4byte 0x00000793
	arm_func_end FUN_020AF0C0

	arm_func_start FUN_020AF138
FUN_020AF138: @ 0x020AF138
	push {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #2]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _020AF358
_020AF150: @ jump table
	b _020AF184 @ case 0
	b _020AF334 @ case 1
	b _020AF358 @ case 2
	b _020AF358 @ case 3
	b _020AF358 @ case 4
	b _020AF358 @ case 5
	b _020AF348 @ case 6
	b _020AF358 @ case 7
	b _020AF358 @ case 8
	b _020AF358 @ case 9
	b _020AF358 @ case 10
	b _020AF348 @ case 11
	b _020AF348 @ case 12
_020AF184:
	ldrh r0, [r4, #8]
	cmp r0, #9
	bgt _020AF1C4
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020AF30C
_020AF19C: @ jump table
	b _020AF30C @ case 0
	b _020AF30C @ case 1
	b _020AF30C @ case 2
	b _020AF30C @ case 3
	b _020AF30C @ case 4
	b _020AF30C @ case 5
	pop {r4, pc} @ case 6
	b _020AF240 @ case 7
	b _020AF1D0 @ case 8
	b _020AF1D0 @ case 9
_020AF1C4:
	cmp r0, #0x1a
	popeq {r4, pc}
	b _020AF30C
_020AF1D0:
	ldr r1, _020AF380 @ =0x021D5FEC
	ldr r2, [r1]
	add r0, r2, #0x2000
	ldr r0, [r0, #0x260]
	sub r0, r0, #8
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	pop {r4, pc}
_020AF1F0: @ jump table
	b _020AF210 @ case 0
	b _020AF21C @ case 1
	b _020AF204 @ case 2
	pop {r4, pc} @ case 3
	b _020AF238 @ case 4
_020AF204:
	add r0, r2, #0x2200
	mov r1, #0
	strh r1, [r0, #0x82]
_020AF210:
	mov r0, #0xc
	bl FUN_020AE8FC
	pop {r4, pc}
_020AF21C:
	add r0, r2, #0x2200
	mov r2, #0
	strh r2, [r0, #0x82]
	ldr r0, [r1]
	mov r1, #6
	add r0, r0, #0x2200
	strh r1, [r0, #0x80]
_020AF238:
	bl FUN_020AEA4C
	pop {r4, pc}
_020AF240:
	ldr r1, _020AF380 @ =0x021D5FEC
	ldr r3, [r1]
	add r0, r3, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020AF268
	mov r0, #8
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r4, pc}
_020AF268:
	ldrh r2, [r4, #0xa]
	cmp r2, #1
	blo _020AF304
	ldr r0, _020AF384 @ =0x000007D7
	cmp r2, r0
	bhi _020AF304
	add r0, r3, #0x2200
	strh r2, [r0, #0x82]
	ldr r1, [r1]
	ldr r0, _020AF388 @ =FUN_020AF464
	add r1, r1, #0x1500
	mov r2, #0x620
	bl FUN_020DFF1C
	cmp r0, #2
	popeq {r4, pc}
	cmp r0, #3
	beq _020AF2DC
	cmp r0, #8
	bne _020AF2DC
	mov r0, #0xc
	bl FUN_020AE8FC
	ldr r0, _020AF380 @ =0x021D5FEC
	ldr r3, _020AF38C @ =0x000007ED
	ldr r1, [r0]
	mov r0, #1
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r4, pc}
_020AF2DC:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF380 @ =0x021D5FEC
	ldr r3, _020AF390 @ =0x000007F6
	ldr r1, [r0]
	mov r0, #7
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r4, pc}
_020AF304:
	bl FUN_020AEA4C
	pop {r4, pc}
_020AF30C:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF380 @ =0x021D5FEC
	ldrh r2, [r4, #8]
	ldr r0, [r0]
	ldr r3, _020AF394 @ =0x00000804
	add r1, r0, #0x2140
	mov r0, #7
	bl FUN_020AE864
	pop {r4, pc}
_020AF334:
	ldr r0, _020AF380 @ =0x021D5FEC
	ldrh r1, [r4, #0xe]
	ldr r0, [r0]
	add r0, r0, #0x2200
	strh r1, [r0, #0xf8]
_020AF348:
	mov r0, #8
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r4, pc}
_020AF358:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF380 @ =0x021D5FEC
	ldr r3, _020AF398 @ =0x0000081B
	ldr r1, [r0]
	mov r0, #7
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r4, pc}
	.align 2, 0
_020AF380: .4byte 0x021D5FEC
_020AF384: .4byte 0x000007D7
_020AF388: .4byte FUN_020AF464
_020AF38C: .4byte 0x000007ED
_020AF390: .4byte 0x000007F6
_020AF394: .4byte 0x00000804
_020AF398: .4byte 0x0000081B
	arm_func_end FUN_020AF138

	arm_func_start FUN_020AF39C
FUN_020AF39C: @ 0x020AF39C
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020AF430
_020AF3B0: @ jump table
	b _020AF3C4 @ case 0
	b _020AF420 @ case 1
	b _020AF430 @ case 2
	b _020AF420 @ case 3
	b _020AF430 @ case 4
_020AF3C4:
	ldr r0, _020AF458 @ =0x021D5FEC
	ldr r1, [r0]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020AF3EC
	mov r0, #0xa
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r3, pc}
_020AF3EC:
	add r1, r1, #0x2200
	mov r2, #0
	mov r0, #3
	strh r2, [r1, #0x82]
	bl FUN_020AE8FC
	ldr r1, _020AF458 @ =0x021D5FEC
	mov r0, #0
	ldr r1, [r1]
	ldr r3, _020AF45C @ =0x0000083D
	mov r2, r0
	add r1, r1, #0x2140
	bl FUN_020AE864
	pop {r3, pc}
_020AF420:
	mov r0, #0xa
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r3, pc}
_020AF430:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF458 @ =0x021D5FEC
	ldr r3, _020AF460 @ =0x0000084F
	ldr r1, [r0]
	mov r0, #7
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r3, pc}
	.align 2, 0
_020AF458: .4byte 0x021D5FEC
_020AF45C: .4byte 0x0000083D
_020AF460: .4byte 0x0000084F
	arm_func_end FUN_020AF39C

	arm_func_start FUN_020AF464
FUN_020AF464: @ 0x020AF464
	push {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _020AF480
	cmp r0, #4
	b _020AF53C
_020AF480:
	ldrh r0, [r4, #4]
	cmp r0, #0xe
	beq _020AF498
	cmp r0, #0xf
	beq _020AF4E8
	b _020AF514
_020AF498:
	ldr r0, _020AF564 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020AF4C0
	mov r0, #8
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r4, pc}
_020AF4C0:
	mov r0, #9
	bl FUN_020AE8FC
	ldr r1, _020AF564 @ =0x021D5FEC
	mov r0, #0
	ldr r1, [r1]
	ldr r3, _020AF568 @ =0x00000872
	mov r2, r0
	add r1, r1, #0x2140
	bl FUN_020AE864
	pop {r4, pc}
_020AF4E8:
	ldr r0, [r4, #8]
	ldrh r0, [r0, #0xe]
	asr r0, r0, #8
	and r0, r0, #0xff
	bl FUN_020B036C
	ldr r0, [r4, #8]
	mov r1, #0x620
	bl FUN_020D285C
	ldr r0, [r4, #8]
	bl FUN_020AFE7C
	pop {r4, pc}
_020AF514:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF564 @ =0x021D5FEC
	ldrh r2, [r4, #4]
	ldr r0, [r0]
	ldr r3, _020AF56C @ =0x00000881
	add r1, r0, #0x2140
	mov r0, #7
	bl FUN_020AE864
	pop {r4, pc}
_020AF53C:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF564 @ =0x021D5FEC
	ldr r3, _020AF570 @ =0x0000088C
	ldr r1, [r0]
	mov r0, #7
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r4, pc}
	.align 2, 0
_020AF564: .4byte 0x021D5FEC
_020AF568: .4byte 0x00000872
_020AF56C: .4byte 0x00000881
_020AF570: .4byte 0x0000088C
	arm_func_end FUN_020AF464

	arm_func_start FUN_020AF574
FUN_020AF574: @ 0x020AF574
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020AF658
_020AF588: @ jump table
	b _020AF59C @ case 0
	b _020AF648 @ case 1
	b _020AF658 @ case 2
	b _020AF648 @ case 3
	b _020AF658 @ case 4
_020AF59C:
	ldr r0, _020AF680 @ =0x021D5FEC
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #0xc
	bne _020AF5C4
	mov r0, #0xa
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r3, pc}
_020AF5C4:
	ldr r0, _020AF684 @ =FUN_020AF39C
	mov r1, #0
	bl FUN_020DFA18
	cmp r0, #2
	popeq {r3, pc}
	cmp r0, #3
	beq _020AF610
	cmp r0, #8
	bne _020AF620
	mov r0, #0xc
	bl FUN_020AE8FC
	ldr r0, _020AF680 @ =0x021D5FEC
	ldr r3, _020AF688 @ =0x000008B4
	ldr r1, [r0]
	mov r0, #1
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r3, pc}
_020AF610:
	mov r0, #0xa
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r3, pc}
_020AF620:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r1, _020AF680 @ =0x021D5FEC
	mov r0, #7
	ldr r1, [r1]
	mov r2, #0
	add r1, r1, #0x2140
	mov r3, #0x8c0
	bl FUN_020AE864
	pop {r3, pc}
_020AF648:
	mov r0, #0xa
	bl FUN_020AE8FC
	bl FUN_020AEA4C
	pop {r3, pc}
_020AF658:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF680 @ =0x021D5FEC
	ldr r3, _020AF68C @ =0x000008D3
	ldr r1, [r0]
	mov r0, #7
	add r1, r1, #0x2140
	mov r2, #0
	bl FUN_020AE864
	pop {r3, pc}
	.align 2, 0
_020AF680: .4byte 0x021D5FEC
_020AF684: .4byte FUN_020AF39C
_020AF688: .4byte 0x000008B4
_020AF68C: .4byte 0x000008D3
	arm_func_end FUN_020AF574

	arm_func_start FUN_020AF690
FUN_020AF690: @ 0x020AF690
	push {r3, r4, lr}
	sub sp, sp, #4
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _020AF968
	ldr r2, _020AF98C @ =0x021D5FEC
	mov r0, #0
	ldr r1, [r2]
	add r1, r1, #0x2000
	strb r0, [r1, #0x26b]
	ldr r1, [r2]
	add r1, r1, #0x2200
	strh r0, [r1, #0x82]
	ldr r3, [r2]
	add r1, r3, #0x2000
	ldr r1, [r1, #0x260]
	cmp r1, #0xd
	addls pc, pc, r1, lsl #2
	b _020AF938
_020AF6DC: @ jump table
	b _020AF938 @ case 0
	b _020AF938 @ case 1
	b _020AF938 @ case 2
	b _020AF938 @ case 3
	b _020AF938 @ case 4
	b _020AF714 @ case 5
	b _020AF714 @ case 6
	b _020AF738 @ case 7
	b _020AF75C @ case 8
	b _020AF874 @ case 9
	b _020AF8A0 @ case 10
	b _020AF938 @ case 11
	b _020AF874 @ case 12
	b _020AF8CC @ case 13
_020AF714:
	mov r0, #3
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF990 @ =0x000008F5
	mov r2, r1
	mov r0, #1
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF738:
	mov r0, #3
	bl FUN_020AE8FC
	mov r0, #0
	ldr r3, _020AF994 @ =0x000008FB
	mov r1, r0
	mov r2, r0
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF75C:
	add r1, r3, #0x2200
	ldrh r4, [r1, #0xf8]
	strh r0, [r1, #0xf8]
	cmp r4, #0x12
	bne _020AF848
	ldr r1, [r2]
	add r1, r1, #0x2100
	ldrh r3, [r1, #0x70]
	and ip, r3, #0x24
	cmp ip, #0x24
	beq _020AF848
	orr r3, r3, #0x24
	strh r3, [r1, #0x70]
	ldr lr, [r2]
	add r1, lr, #0x2000
	ldr r2, [r1, #0x264]
	and r1, r2, #0xc0000
	cmp r1, #0xc0000
	moveq r0, #1
	and r1, r2, #0x30000
	cmp r1, #0x30000
	lsl r0, r0, #0x10
	lsr ip, r0, #0x10
	movne r3, #1
	ldr r0, _020AF998 @ =FUN_020AF138
	moveq r3, #0
	add r1, lr, #0x2140
	mov r2, #0
	str ip, [sp]
	bl FUN_020DF94C
	cmp r0, #2
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	cmp r0, #3
	beq _020AF81C
	cmp r0, #8
	bne _020AF81C
	mov r0, #0xc
	bl FUN_020AE8FC
	ldr r0, _020AF98C @ =0x021D5FEC
	ldr r3, _020AF99C @ =0x0000091C
	ldr r0, [r0]
	mov r2, r4
	add r1, r0, #0x2140
	mov r0, #1
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF81C:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r0, _020AF98C @ =0x021D5FEC
	ldr r3, _020AF9A0 @ =0x00000925
	ldr r0, [r0]
	mov r2, r4
	add r1, r0, #0x2140
	mov r0, #7
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF848:
	mov r0, #3
	bl FUN_020AE8FC
	ldr r0, _020AF98C @ =0x021D5FEC
	ldr r3, _020AF9A4 @ =0x0000092D
	ldr r0, [r0]
	mov r2, r4
	add r1, r0, #0x2140
	mov r0, #1
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF874:
	mov r0, #3
	bl FUN_020AE8FC
	ldr r0, _020AF98C @ =0x021D5FEC
	ldr r3, _020AF9A8 @ =0x00000935
	ldr r1, [r0]
	mov r0, #0
	add r1, r1, #0x2140
	mov r2, #1
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF8A0:
	mov r0, #3
	bl FUN_020AE8FC
	ldr r1, _020AF98C @ =0x021D5FEC
	mov r0, #0
	ldr r1, [r1]
	ldr r3, _020AF9AC @ =0x0000093C
	mov r2, r0
	add r1, r1, #0x2140
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF8CC:
	ldr r0, _020AF9B0 @ =FUN_020AEB20
	bl FUN_020DF3B8
	cmp r0, #2
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	cmp r0, #3
	beq _020AF914
	cmp r0, #8
	bne _020AF914
	mov r0, #0xc
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF9B4 @ =0x0000094A
	mov r2, r1
	mov r0, #1
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF914:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	ldr r3, _020AF9B8 @ =0x00000953
	mov r2, r1
	mov r0, #7
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF938:
	mov r0, #0xb
	bl FUN_020AE8FC
	ldr r1, _020AF98C @ =0x021D5FEC
	mov r0, #7
	ldr r1, [r1]
	rsb r3, r0, #0x960
	add r1, r1, #0x2000
	ldr r2, [r1, #0x260]
	mov r1, #0
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
_020AF968:
	mov r0, #0xb
	bl FUN_020AE8FC
	mov r1, #0
	mov r2, r1
	mov r0, #7
	mov r3, #0x960
	bl FUN_020AE864
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_020AF98C: .4byte 0x021D5FEC
_020AF990: .4byte 0x000008F5
_020AF994: .4byte 0x000008FB
_020AF998: .4byte FUN_020AF138
_020AF99C: .4byte 0x0000091C
_020AF9A0: .4byte 0x00000925
_020AF9A4: .4byte 0x0000092D
_020AF9A8: .4byte 0x00000935
_020AF9AC: .4byte 0x0000093C
_020AF9B0: .4byte FUN_020AEB20
_020AF9B4: .4byte 0x0000094A
_020AF9B8: .4byte 0x00000953
	arm_func_end FUN_020AF690

	arm_func_start FUN_020AF9BC
FUN_020AF9BC: @ 0x020AF9BC
	push {r4, lr}
	bl FUN_020D3A38
	mov r4, r0
	bl FUN_020AE4EC
	cmp r0, #0
	bne _020AF9E0
	mov r0, r4
	bl FUN_020D3A4C
	pop {r4, pc}
_020AF9E0:
	add r1, r0, #0x2000
	ldr r0, [r1, #0x270]
	cmp r0, #0
	beq _020AFA04
	ldr r2, [r1, #0x274]
	cmp r2, #0
	ble _020AFA04
	mov r1, #0
	bl FUN_020D4994
_020AFA04:
	mov r0, r4
	bl FUN_020D3A4C
	pop {r4, pc}
	arm_func_end FUN_020AF9BC

	arm_func_start FUN_020AFA10
FUN_020AFA10: @ 0x020AFA10
	push {r3, r4, r5, lr}
	bl FUN_020D3A38
	mov r4, r0
	bl FUN_020AE4EC
	cmp r0, #0
	mov r5, #0
	bne _020AFA3C
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, pc}
_020AFA3C:
	add r0, r0, #0x2000
	ldr r1, [r0, #0x270]
	cmp r1, #0
	beq _020AFA58
	ldr r0, [r0, #0x274]
	cmp r0, #0xc
	ldrhi r5, [r1]
_020AFA58:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AFA10

	arm_func_start FUN_020AFA68
FUN_020AFA68: @ 0x020AFA68
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020D3A38
	mov r4, r0
	bl FUN_020AE4EC
	cmp r0, #0
	bne _020AFA94
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020AFA94:
	add r1, r0, #0x2000
	cmp r5, #0
	ldrb r1, [r1, #0x26a]
	beq _020AFABC
	cmp r1, #0
	movne r5, #1
	moveq r5, #0
	add r0, r0, #0x2000
	mov r1, #1
	b _020AFAD0
_020AFABC:
	cmp r1, #0
	movne r5, #1
	moveq r5, #0
	add r0, r0, #0x2000
	mov r1, #0
_020AFAD0:
	strb r1, [r0, #0x26a]
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AFA68

	arm_func_start FUN_020AFAE4
FUN_020AFAE4: @ 0x020AFAE4
	push {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_020D3A38
	mov r5, r0
	bl FUN_020AE4EC
	cmp r0, #0
	bne _020AFB10
	mov r0, r5
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020AFB10:
	mov r0, r4
	bl FUN_020AFD30
	movs r4, r0
	mov r0, r5
	bne _020AFB30
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
_020AFB30:
	bl FUN_020D3A4C
	add r0, r4, #0x10
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AFAE4

	arm_func_start FUN_020AFB3C
FUN_020AFB3C: @ 0x020AFB3C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_020AE4EC
	movs r6, r0
	popeq {r3, r4, r5, r6, r7, pc}
	add r0, r6, #0x2000
	ldrb r0, [r0, #0x26a]
	cmp r0, #0
	ldrheq r0, [r5, #0x3c]
	cmpeq r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	add r0, r5, #4
	bl FUN_020AFCC4
	movs r7, r0
	bne _020AFB84
	bl FUN_020AFBC8
	mov r7, r0
_020AFB84:
	cmp r7, #0
	addeq r0, r6, #0x2000
	ldreq r0, [r0, #0x278]
	cmpeq r0, #1
	bne _020AFBA0
	bl FUN_020AFC94
	mov r7, r0
_020AFBA0:
	cmp r7, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	add r1, r7, #0x10
	mov r2, #0xc0
	strh r4, [r7, #2]
	bl FUN_020D48B4
	mov r0, r7
	bl FUN_020AFD80
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020AFB3C

	arm_func_start FUN_020AFBC8
FUN_020AFBC8: @ 0x020AFBC8
	push {r4, lr}
	bl FUN_020AE4EC
	add r2, r0, #0x2000
	ldr r1, [r2, #0x270]
	mov r0, #0
	cmp r1, #0
	popeq {r4, pc}
	ldr r3, [r2, #0x274]
	cmp r3, #0xc
	popls {r4, pc}
	ldr r2, _020AFC90 @ =0x4EC4EC4F
	sub r3, r3, #0xc
	umull r2, ip, r3, r2
	lsrs ip, ip, #6
	popeq {r4, pc}
	ldr r2, [r1]
	cmp ip, r2
	popls {r4, pc}
	mov lr, r0
	cmp ip, #0
	bls _020AFC44
	add r4, r1, #0xc
	mov r2, #0xd0
_020AFC24:
	mul r0, lr, r2
	ldrb r3, [r4, r0]
	add r0, r4, r0
	cmp r3, #0
	beq _020AFC44
	add lr, lr, #1
	cmp lr, ip
	blo _020AFC24
_020AFC44:
	cmp lr, ip
	pophs {r4, pc}
	mov r2, #1
	strb r2, [r0]
	ldr r3, [r1]
	mov r2, #0
	str r3, [r0, #4]
	str r2, [r0, #0xc]
	ldr r2, [r1, #8]
	str r2, [r0, #8]
	str r0, [r1, #8]
	ldr r2, [r0, #8]
	cmp r2, #0
	strne r0, [r2, #0xc]
	streq r0, [r1, #4]
	ldr r2, [r1]
	add r2, r2, #1
	str r2, [r1]
	pop {r4, pc}
	.align 2, 0
_020AFC90: .4byte 0x4EC4EC4F
	arm_func_end FUN_020AFBC8

	arm_func_start FUN_020AFC94
FUN_020AFC94: @ 0x020AFC94
	push {r3, lr}
	bl FUN_020AE4EC
	add r0, r0, #0x2000
	ldr r1, [r0, #0x270]
	cmp r1, #0
	beq _020AFCBC
	ldr r0, [r0, #0x274]
	cmp r0, #0xc
	ldrhi r0, [r1, #4]
	pophi {r3, pc}
_020AFCBC:
	mov r0, #0
	pop {r3, pc}
	arm_func_end FUN_020AFC94

	arm_func_start FUN_020AFCC4
FUN_020AFCC4: @ 0x020AFCC4
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020AE4EC
	add r0, r0, #0x2000
	mov r4, #0
	cmp r5, #0
	ldr r1, [r0, #0x270]
	moveq r0, r4
	popeq {r3, r4, r5, pc}
	cmp r1, #0
	beq _020AFD28
	ldr r0, [r0, #0x274]
	cmp r0, #0xc
	bls _020AFD28
	ldr r4, [r1, #4]
	cmp r4, #0
	beq _020AFD28
_020AFD08:
	mov r1, r5
	add r0, r4, #0x14
	bl FUN_020B0248
	cmp r0, #0
	bne _020AFD28
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _020AFD08
_020AFD28:
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AFCC4

	arm_func_start FUN_020AFD30
FUN_020AFD30: @ 0x020AFD30
	push {r4, lr}
	mov r4, r0
	bl FUN_020AE4EC
	add r1, r0, #0x2000
	ldr r2, [r1, #0x270]
	mov r0, #0
	cmp r2, #0
	popeq {r4, pc}
	ldr r1, [r1, #0x274]
	cmp r1, #0xc
	popls {r4, pc}
	ldr r0, [r2, #4]
	cmp r0, #0
	popeq {r4, pc}
_020AFD68:
	ldr r1, [r0, #4]
	cmp r1, r4
	ldrne r0, [r0, #0xc]
	cmpne r0, #0
	bne _020AFD68
	pop {r4, pc}
	arm_func_end FUN_020AFD30

	arm_func_start FUN_020AFD80
FUN_020AFD80: @ 0x020AFD80
	push {r4, lr}
	mov r4, r0
	bl FUN_020AE4EC
	add r1, r0, #0x2000
	ldr r0, [r1, #0x270]
	cmp r4, #0
	cmpne r0, #0
	popeq {r4, pc}
	ldr r1, [r1, #0x274]
	cmp r1, #0xc
	popls {r4, pc}
	ldr r3, [r0, #4]
	cmp r3, #0
	beq _020AFDF8
_020AFDB8:
	cmp r3, r4
	bne _020AFDEC
	ldr r2, [r3, #8]
	ldr r1, [r3, #0xc]
	cmp r2, #0
	strne r1, [r2, #0xc]
	streq r1, [r0, #4]
	ldr r2, [r3, #0xc]
	ldr r1, [r3, #8]
	cmp r2, #0
	strne r1, [r2, #8]
	streq r1, [r0, #8]
	b _020AFDF8
_020AFDEC:
	ldr r3, [r3, #0xc]
	cmp r3, #0
	bne _020AFDB8
_020AFDF8:
	mov r1, #0
	str r1, [r4, #0xc]
	ldr r1, [r0, #8]
	str r1, [r4, #8]
	str r4, [r0, #8]
	ldr r1, [r4, #8]
	cmp r1, #0
	strne r4, [r1, #0xc]
	streq r4, [r0, #4]
	cmp r3, #0
	popne {r4, pc}
	ldr r1, [r0]
	str r1, [r4, #4]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	pop {r4, pc}
	arm_func_end FUN_020AFD80

	arm_func_start FUN_020AFE3C
FUN_020AFE3C: @ 0x020AFE3C
	push {r3, lr}
	ldr r1, _020AFE74 @ =0x021D5FF0
	ldrb r0, [r1]
	cmp r0, #0
	popne {r3, pc}
	mov r0, #1
	strb r0, [r1]
	mov r2, #0
	str r2, [r1, #0x24]
	str r2, [r1, #8]
	ldr r0, _020AFE78 @ =0x021D5FFC
	str r2, [r1, #4]
	bl FUN_020D2600
	pop {r3, pc}
	.align 2, 0
_020AFE74: .4byte 0x021D5FF0
_020AFE78: .4byte 0x021D5FFC
	arm_func_end FUN_020AFE3C

	arm_func_start FUN_020AFE7C
FUN_020AFE7C: @ 0x020AFE7C
	push {r3, lr}
	ldr r1, _020AFEAC @ =0x021D5FF0
	mov r2, r0
	ldr ip, [r1, #0x28]
	cmp ip, #0
	popeq {r3, pc}
	ldrh r3, [r2, #6]
	add r0, r2, #0x1e
	add r1, r2, #0x18
	add r2, r2, #0x2c
	blx ip
	pop {r3, pc}
	.align 2, 0
_020AFEAC: .4byte 0x021D5FF0
	arm_func_end FUN_020AFE7C

	arm_func_start FUN_020AFEB0
FUN_020AFEB0: @ 0x020AFEB0
	push {r4, lr}
	bl FUN_020AE4EC
	movs r4, r0
	popeq {r4, pc}
	add r0, r4, #0x2000
	ldr r1, [r0, #0x260]
	cmp r1, #9
	popne {r4, pc}
	ldrb r0, [r0, #0x26b]
	cmp r0, #1
	popeq {r4, pc}
	ldr r0, _020AFF18 @ =0x021D5FFC
	bl FUN_020B01C0
	cmp r0, #0
	popeq {r4, pc}
	add r1, r4, #0x144
	ldr r0, _020AFF1C @ =FUN_020B01AC
	add r1, r1, #0x2000
	add r2, r4, #0xf00
	mov r3, #0
	bl FUN_020DFFBC
	cmp r0, #2
	popeq {r4, pc}
	ldr r0, _020AFF18 @ =0x021D5FFC
	bl FUN_020B0210
	pop {r4, pc}
	.align 2, 0
_020AFF18: .4byte 0x021D5FFC
_020AFF1C: .4byte FUN_020B01AC
	arm_func_end FUN_020AFEB0

	arm_func_start FUN_020AFF20
FUN_020AFF20: @ 0x020AFF20
	push {r3, r4, r5, lr}
	mov r5, #0
	bl FUN_020AE4EC
	mov r4, r0
	bl FUN_020D3A38
	cmp r4, #0
	beq _020AFF58
	add r1, r4, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #9
	ldrbeq r1, [r1, #0x26b]
	cmpeq r1, #0
	addeq r1, r4, #0x144
	addeq r5, r1, #0x2000
_020AFF58:
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020AFF20

	arm_func_start FUN_020AFF64
FUN_020AFF64: @ 0x020AFF64
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	mov r5, r0
	mov r4, r7
	bl FUN_020AE4EC
	mov r6, r0
	bl FUN_020D3A38
	cmp r6, #0
	beq _020AFFB0
	add r1, r6, #0x2000
	ldr r2, [r1, #0x260]
	cmp r2, #9
	ldrbeq r1, [r1, #0x26b]
	cmpeq r1, #0
	bne _020AFFB0
	add r1, r6, #0x2100
	ldrh r4, [r1, #0x4a]
	add r1, r6, #0x14c
	add r7, r1, #0x2000
_020AFFB0:
	bl FUN_020D3A4C
	cmp r5, #0
	strhne r4, [r5]
	mov r0, r7
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020AFF64

	arm_func_start FUN_020AFFC4
FUN_020AFFC4: @ 0x020AFFC4
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r1, _020AFFE0 @ =0x021D5FF0
	str r4, [r1, #0x28]
	bl FUN_020D3A4C
	pop {r4, pc}
	.align 2, 0
_020AFFE0: .4byte 0x021D5FF0
	arm_func_end FUN_020AFFC4

	arm_func_start FUN_020AFFE4
FUN_020AFFE4: @ 0x020AFFE4
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov sb, r1
	mov r8, r2
	mov r6, r3
	bl FUN_020D3A38
	mov r5, r0
	bl FUN_020AE4EC
	cmp r0, #0
	bne _020B001C
	mov r0, r5
	bl FUN_020D3A4C
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020B001C:
	ldr r0, _020B015C @ =0x021D5FFC
	bl FUN_020D2618
	bl FUN_020AE4EC
	movs r7, r0
	bne _020B0048
	ldr r0, _020B015C @ =0x021D5FFC
	bl FUN_020D269C
	mov r0, r5
	bl FUN_020D3A4C
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020B0048:
	add r0, r7, #0x2000
	ldr r1, [r0, #0x260]
	cmp r1, #9
	bne _020B0064
	ldrb r0, [r0, #0x26b]
	cmp r0, #1
	bne _020B007C
_020B0064:
	ldr r0, _020B015C @ =0x021D5FFC
	bl FUN_020D269C
	mov r0, r5
	bl FUN_020D3A4C
	mvn r0, #3
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020B007C:
	mov r0, sb
	mov r2, r8
	add r1, r7, #0xf00
	bl FUN_020D4A50
	ldr r2, [sp, #0x20]
	cmp r2, #0
	ble _020B00A8
	add r1, r7, #0xf00
	mov r0, r6
	add r1, r1, r8
	bl FUN_020D4A50
_020B00A8:
	ldr r1, [sp, #0x20]
	ldr r0, _020B0160 @ =FUN_020B016C
	add r6, r8, r1
	lsl r3, r6, #0x10
	mov r1, r4
	add r2, r7, #0xf00
	lsr r3, r3, #0x10
	bl FUN_020DFFBC
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B00F8
_020B00D4: @ jump table
	b _020B00F8 @ case 0
	b _020B00F8 @ case 1
	b _020B0110 @ case 2
	b _020B00F8 @ case 3
	b _020B00F8 @ case 4
	b _020B00F8 @ case 5
	b _020B00F8 @ case 6
	b _020B00F8 @ case 7
	b _020B00F8 @ case 8
_020B00F8:
	ldr r0, _020B015C @ =0x021D5FFC
	bl FUN_020D269C
	mov r0, r5
	bl FUN_020D3A4C
	mvn r0, #4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020B0110:
	ldr r0, _020B0164 @ =0x021D5FF4
	bl FUN_020D1E7C
	ldr r0, _020B0168 @ =0x021D5FF0
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _020B0144
	cmp r0, #1
	ldr r0, _020B015C @ =0x021D5FFC
	bl FUN_020D269C
	mov r0, r5
	bl FUN_020D3A4C
	mvn r0, #4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020B0144:
	ldr r0, _020B015C @ =0x021D5FFC
	bl FUN_020D269C
	mov r0, r5
	bl FUN_020D3A4C
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020B015C: .4byte 0x021D5FFC
_020B0160: .4byte FUN_020B016C
_020B0164: .4byte 0x021D5FF4
_020B0168: .4byte 0x021D5FF0
	arm_func_end FUN_020AFFE4

	arm_func_start FUN_020B016C
FUN_020B016C: @ 0x020B016C
	push {r3, lr}
	ldrh r1, [r0]
	cmp r1, #0x12
	popne {r3, pc}
	ldrh r2, [r0, #2]
	ldr r1, _020B01A4 @ =0x021D5FF0
	str r2, [r1, #0x24]
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _020B0198
	bl FUN_020AE994
_020B0198:
	ldr r0, _020B01A8 @ =0x021D5FF4
	bl FUN_020D1ECC
	pop {r3, pc}
	.align 2, 0
_020B01A4: .4byte 0x021D5FF0
_020B01A8: .4byte 0x021D5FF4
	arm_func_end FUN_020B016C

	arm_func_start FUN_020B01AC
FUN_020B01AC: @ 0x020B01AC
	ldr ip, _020B01B8 @ =FUN_020B0210
	ldr r0, _020B01BC @ =0x021D5FFC
	bx ip
	.align 2, 0
_020B01B8: .4byte FUN_020B0210
_020B01BC: .4byte 0x021D5FFC
	arm_func_end FUN_020B01AC

	arm_func_start FUN_020B01C0
FUN_020B01C0: @ 0x020B01C0
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _020B01E8
	ldr r1, _020B020C @ =FUN_01FF8000
	str r1, [r0, #8]
	ldr r1, [r0, #0xc]
	add r1, r1, #1
	str r1, [r0, #0xc]
	mov r0, #1
	bx lr
_020B01E8:
	ldr r1, _020B020C @ =FUN_01FF8000
	cmp r2, r1
	movne r0, #0
	bxne lr
	ldr r1, [r0, #0xc]
	add r1, r1, #1
	str r1, [r0, #0xc]
	mov r0, #1
	bx lr
	.align 2, 0
_020B020C: .4byte FUN_01FF8000
	arm_func_end FUN_020B01C0

	arm_func_start FUN_020B0210
FUN_020B0210: @ 0x020B0210
	push {r3, lr}
	ldr r2, [r0, #8]
	ldr r1, _020B0244 @ =FUN_01FF8000
	cmp r2, r1
	popne {r3, pc}
	ldr r1, [r0, #0xc]
	subs r1, r1, #1
	str r1, [r0, #0xc]
	popne {r3, pc}
	mov r1, #0
	str r1, [r0, #8]
	bl FUN_020D1ECC
	pop {r3, pc}
	.align 2, 0
_020B0244: .4byte FUN_01FF8000
	arm_func_end FUN_020B0210

	arm_func_start FUN_020B0248
FUN_020B0248: @ 0x020B0248
	mov ip, #0
_020B024C:
	ldrb r3, [r0, ip]
	ldrb r2, [r1, ip]
	cmp r3, r2
	movne r0, #0
	bxne lr
	add ip, ip, #1
	cmp ip, #6
	blt _020B024C
	mov r0, #1
	bx lr
	arm_func_end FUN_020B0248

	arm_func_start FUN_020B0274
FUN_020B0274: @ 0x020B0274
	push {r3, r4, r5, lr}
	bl FUN_020D3A38
	mov r4, r0
	bl FUN_020AE4EC
	cmp r0, #0
	mov r5, #0
	beq _020B02A8
	add r0, r0, #0x2000
	ldr r0, [r0, #0x260]
	cmp r0, #9
	bne _020B02A8
	bl FUN_020B0338
	mov r5, r0
_020B02A8:
	mov r0, r4
	bl FUN_020D3A4C
	mov r0, r5
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B0274

	arm_func_start FUN_020B02B8
FUN_020B02B8: @ 0x020B02B8
	push {r3, lr}
	ldr r1, _020B0330 @ =0x021D601C
	mov r0, #0
	ldrb r1, [r1]
	cmp r1, #0x10
	bls _020B02FC
	ldr r3, _020B0334 @ =0x021D6020
	mov r2, r0
_020B02D8:
	ldrb r1, [r3], #1
	add r2, r2, #1
	cmp r2, #0x10
	add r0, r0, r1
	blt _020B02D8
	asr r1, r0, #3
	add r0, r0, r1, lsr #28
	asr r0, r0, #4
	b _020B0328
_020B02FC:
	cmp r1, #0
	beq _020B0328
	mov ip, r0
	ble _020B0324
	ldr r3, _020B0334 @ =0x021D6020
_020B0310:
	ldrb r2, [r3], #1
	add ip, ip, #1
	cmp ip, r1
	add r0, r0, r2
	blt _020B0310
_020B0324:
	bl FUN_020F2998
_020B0328:
	and r0, r0, #0xff
	pop {r3, pc}
	.align 2, 0
_020B0330: .4byte 0x021D601C
_020B0334: .4byte 0x021D6020
	arm_func_end FUN_020B02B8

	arm_func_start FUN_020B0338
FUN_020B0338: @ 0x020B0338
	push {r3, lr}
	bl FUN_020B02B8
	mov r1, #0
	cmp r0, #0x1c
	movhs r1, #3
	bhs _020B0364
	cmp r0, #0x16
	movhs r1, #2
	bhs _020B0364
	cmp r0, #0x10
	movhs r1, #1
_020B0364:
	mov r0, r1
	pop {r3, pc}
	arm_func_end FUN_020B0338

	arm_func_start FUN_020B036C
FUN_020B036C: @ 0x020B036C
	push {r3, lr}
	ldr r2, _020B03C4 @ =0x021D601C
	tst r0, #2
	ldrb ip, [r2]
	asr r0, r0, #2
	addeq r0, r0, #0x19
	lsr r1, ip, #0x1f
	and lr, r0, #0xff
	rsb r0, r1, ip, lsl #28
	ldr r3, _020B03C8 @ =0x021D6020
	add r0, r1, r0, ror #28
	strb lr, [r3, r0]
	add r0, ip, #1
	cmp ip, #0x10
	strblo r0, [r2]
	poplo {r3, pc}
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #28
	add r0, r1, r0, ror #28
	add r0, r0, #0x10
	strb r0, [r2]
	pop {r3, pc}
	.align 2, 0
_020B03C4: .4byte 0x021D601C
_020B03C8: .4byte 0x021D6020
	arm_func_end FUN_020B036C

	arm_func_start FUN_020B03CC
FUN_020B03CC: @ 0x020B03CC
	ldr ip, _020B03D4 @ =FUN_020D8E00
	bx ip
	.align 2, 0
_020B03D4: .4byte FUN_020D8E00
	arm_func_end FUN_020B03CC

	arm_func_start FUN_020B03D8
FUN_020B03D8: @ 0x020B03D8
	ldr ip, _020B03E0 @ =FUN_020D8E40
	bx ip
	.align 2, 0
_020B03E0: .4byte FUN_020D8E40
	arm_func_end FUN_020B03D8

	arm_func_start FUN_020B03E4
FUN_020B03E4: @ 0x020B03E4
	ldr ip, _020B03EC @ =FUN_020D8F08
	bx ip
	.align 2, 0
_020B03EC: .4byte FUN_020D8F08
	arm_func_end FUN_020B03E4

	arm_func_start FUN_020B03F0
FUN_020B03F0: @ 0x020B03F0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, #0
	cmp r2, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _020B0538 @ =0x00007FFF
	ldr ip, _020B053C @ =0x02108FF4
	ldr r5, _020B0540 @ =0x02109004
	rsb r4, r4, #0
_020B0414:
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	lsl sb, r7, #1
	ldrsh fp, [r5, sb]
	and sl, sl, #0xf
	tst sl, #4
	asr sb, fp, #3
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _020B0460
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _020B046C
_020B0460:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_020B046C:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _020B0484
	cmp r7, #0x58
	movgt r7, #0x58
_020B0484:
	lsl r8, r8, #0x10
	asr r8, r8, #0x10
	strh r8, [r3]
	strb r7, [r3, #2]
	strh r8, [r1]
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	lsl sb, r7, #1
	ldrsh fp, [r5, sb]
	asr sl, sl, #4
	and sl, sl, #0xf
	asr sb, fp, #3
	tst sl, #4
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _020B04E8
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _020B04F4
_020B04E8:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_020B04F4:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _020B050C
	cmp r7, #0x58
	movgt r7, #0x58
_020B050C:
	lsl r8, r8, #0x10
	asr r8, r8, #0x10
	strh r8, [r3]
	strb r7, [r3, #2]
	add r6, r6, #1
	strh r8, [r1, #2]
	cmp r6, r2
	add r1, r1, #4
	add r0, r0, #1
	blo _020B0414
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B0538: .4byte 0x00007FFF
_020B053C: .4byte 0x02108FF4
_020B0540: .4byte 0x02109004
	arm_func_end FUN_020B03F0

	arm_func_start FUN_020B0544
FUN_020B0544: @ 0x020B0544
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	lsrs r8, r2, #1
	mov r4, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov ip, #0x8000
	rsb ip, ip, #0
	ldr lr, _020B06C8 @ =0x02109004
	lsr r2, ip, #0x11
_020B0564:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	lsl sb, r6, #1
	ldrsh sb, [lr, sb]
	subs sl, r5, r7
	movmi r5, #8
	rsbmi sl, sl, #0
	movpl r5, #0
	cmp sl, sb
	orrge r5, r5, #4
	subge sl, sl, sb
	cmp sl, sb, asr #1
	orrge r5, r5, #2
	subge sl, sl, sb, asr #1
	cmp sl, sb, asr #2
	orrge r5, r5, #1
	asr sl, sb, #3
	tst r5, #4
	addne sl, sl, sb
	tst r5, #2
	addne sl, sl, sb, asr #1
	tst r5, #1
	addne sl, sl, sb, asr #2
	tst r5, #8
	rsbne sl, sl, #0
	add sb, r7, sl
	ldr r7, _020B06CC @ =0x02108FF4
	cmp sb, ip
	movlt sb, ip
	cmp sb, ip, lsr #17
	ldrsb r7, [r7, r5]
	movgt sb, r2
	adds r6, r6, r7
	movmi r6, #0
	bmi _020B05FC
	cmp r6, #0x58
	movgt r6, #0x58
_020B05FC:
	strh sb, [r3]
	strb r6, [r3, #2]
	and r7, r6, #0xff
	ldrsh r6, [r1, #2]
	ldrsh sb, [r3]
	lsl sl, r7, #1
	ldrsh sl, [lr, sl]
	subs fp, r6, sb
	movmi r6, #8
	rsbmi fp, fp, #0
	movpl r6, #0
	cmp fp, sl
	orrge r6, r6, #4
	subge fp, fp, sl
	cmp fp, sl, asr #1
	orrge r6, r6, #2
	subge fp, fp, sl, asr #1
	cmp fp, sl, asr #2
	orrge r6, r6, #1
	asr fp, sl, #3
	tst r6, #4
	addne fp, fp, sl
	tst r6, #2
	addne fp, fp, sl, asr #1
	tst r6, #1
	addne fp, fp, sl, asr #2
	tst r6, #8
	rsbne fp, fp, #0
	add sl, sb, fp
	ldr sb, _020B06CC @ =0x02108FF4
	cmp sl, ip
	movlt sl, ip
	cmp sl, ip, lsr #17
	ldrsb sb, [sb, r6]
	movgt sl, r2
	and r5, r5, #0xff
	adds r7, r7, sb
	add r1, r1, #4
	movmi r7, #0
	bmi _020B06A4
	cmp r7, #0x58
	movgt r7, #0x58
_020B06A4:
	strh sl, [r3]
	strb r7, [r3, #2]
	and r6, r6, #0xff
	orr r5, r5, r6, lsl #4
	strb r5, [r0], #1
	add r4, r4, #1
	cmp r4, r8
	blo _020B0564
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B06C8: .4byte 0x02109004
_020B06CC: .4byte 0x02108FF4
	arm_func_end FUN_020B0544

	arm_func_start FUN_020B06D0
FUN_020B06D0: @ 0x020B06D0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r5, _020B0B54 @ =0xAAAAAAAB
	mov r4, #0
	str r4, [sp, #0xc]
	umull r5, r4, r2, r5
	lsrs r2, r4, #1
	str r2, [sp]
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _020B0B58 @ =0x00007FFF
	ldr r5, _020B0B5C @ =0x02109004
	rsb r4, r4, #0
_020B0708:
	ldrb r7, [r3, #2]
	ldrb fp, [r0]
	ldrb r2, [r0, #1]
	lsl r6, r7, #1
	ldrsh r6, [r5, r6]
	asr sb, fp, #5
	tst sb, #2
	str r6, [sp, #8]
	ldrne sl, [sp, #8]
	asr r6, r6, #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #8]
	ldrb ip, [r0, #2]
	addne r6, r6, sl, asr #1
	ldrsh r8, [r3]
	tst sb, #4
	beq _020B0760
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _020B076C
_020B0760:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_020B076C:
	ldr r6, _020B0B60 @ =0x02108FEC
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _020B0788
	cmp r7, #0x58
	movgt r7, #0x58
_020B0788:
	lsl r6, r8, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strb r7, [r3, #2]
	strh r6, [r1]
	ldrb r7, [r3, #2]
	asr sb, fp, #2
	tst sb, #2
	lsl r6, r7, #1
	ldrsh r6, [r5, r6]
	ldrsh r8, [r3]
	str r6, [sp, #4]
	ldrne sl, [sp, #4]
	asr r6, r6, #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #4]
	addne r6, r6, sl, asr #1
	tst sb, #4
	beq _020B07E8
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _020B07F4
_020B07E8:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_020B07F4:
	ldr r6, _020B0B60 @ =0x02108FEC
	and sb, sb, #7
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _020B0814
	cmp r7, #0x58
	movgt r7, #0x58
_020B0814:
	lsl r6, r8, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strb r7, [r3, #2]
	strh r6, [r1, #2]
	ldrb r6, [r3, #2]
	lsl r8, fp, #1
	and r8, r8, #7
	lsl sb, r6, #1
	ldrsh sl, [r5, sb]
	orr r8, r8, r2, asr #7
	tst r8, #2
	asr sb, sl, #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	ldrsh r7, [r3]
	tst r8, #4
	beq _020B0870
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _020B087C
_020B0870:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_020B087C:
	ldr sb, _020B0B60 @ =0x02108FEC
	ldrsb r8, [sb, r8]
	adds r6, r6, r8
	movmi r6, #0
	bmi _020B0898
	cmp r6, #0x58
	movgt r6, #0x58
_020B0898:
	lsl r7, r7, #0x10
	asr r7, r7, #0x10
	strh r7, [r3]
	strb r6, [r3, #2]
	strh r7, [r1, #4]
	ldrb r6, [r3, #2]
	asr r8, r2, #4
	tst r8, #2
	lsl sb, r6, #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	asr sb, sl, #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _020B08EC
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _020B08F8
_020B08EC:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_020B08F8:
	and sb, r8, #7
	ldr r8, _020B0B60 @ =0x02108FEC
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _020B0918
	cmp r6, #0x58
	movgt r6, #0x58
_020B0918:
	lsl r7, r7, #0x10
	asr r7, r7, #0x10
	strh r7, [r3]
	strb r6, [r3, #2]
	strh r7, [r1, #6]
	ldrb r6, [r3, #2]
	asr r8, r2, #1
	tst r8, #2
	lsl sb, r6, #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	asr sb, sl, #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _020B096C
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _020B0978
_020B096C:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_020B0978:
	and sb, r8, #7
	ldr r8, _020B0B60 @ =0x02108FEC
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _020B0998
	cmp r6, #0x58
	movgt r6, #0x58
_020B0998:
	lsl r7, r7, #0x10
	asr r8, r7, #0x10
	strh r8, [r3]
	lsl r2, r2, #2
	strb r6, [r3, #2]
	and r2, r2, #7
	strh r8, [r1, #8]
	orr r7, r2, ip, asr #6
	ldrb r2, [r3, #2]
	tst r7, #2
	ldrsh r6, [r3]
	lsl r8, r2, #1
	ldrsh sb, [r5, r8]
	asr r8, sb, #2
	addne r8, r8, sb
	tst r7, #1
	addne r8, r8, sb, asr #1
	tst r7, #4
	beq _020B09F4
	sub r6, r6, r8
	cmp r6, r4
	movlt r6, r4
	b _020B0A00
_020B09F4:
	add r6, r6, r8
	cmp r6, lr
	movgt r6, lr
_020B0A00:
	ldr r8, _020B0B60 @ =0x02108FEC
	ldrsb r7, [r8, r7]
	adds r2, r2, r7
	movmi r2, #0
	bmi _020B0A1C
	cmp r2, #0x58
	movgt r2, #0x58
_020B0A1C:
	lsl r6, r6, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strb r2, [r3, #2]
	strh r6, [r1, #0xa]
	ldrb r2, [r3, #2]
	asr sb, ip, #3
	tst sb, #2
	lsl r7, r2, #1
	ldrsh r8, [r5, r7]
	ldrsh r6, [r3]
	asr r7, r8, #2
	addne r7, r7, r8
	tst sb, #1
	addne r7, r7, r8, asr #1
	tst sb, #4
	beq _020B0A70
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _020B0A7C
_020B0A70:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_020B0A7C:
	ldr r7, _020B0B60 @ =0x02108FEC
	and r8, sb, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _020B0A9C
	cmp r2, #0x58
	movgt r2, #0x58
_020B0A9C:
	lsl r6, r6, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strb r2, [r3, #2]
	strh r6, [r1, #0xc]
	ldrb r2, [r3, #2]
	tst ip, #2
	ldrsh r6, [r3]
	lsl r7, r2, #1
	ldrsh r8, [r5, r7]
	asr r7, r8, #2
	addne r7, r7, r8
	tst ip, #1
	addne r7, r7, r8, asr #1
	tst ip, #4
	beq _020B0AEC
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _020B0AF8
_020B0AEC:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_020B0AF8:
	ldr r7, _020B0B60 @ =0x02108FEC
	and r8, ip, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _020B0B18
	cmp r2, #0x58
	movgt r2, #0x58
_020B0B18:
	lsl r6, r6, #0x10
	asr r6, r6, #0x10
	strh r6, [r3]
	strb r2, [r3, #2]
	ldr r2, [sp, #0xc]
	strh r6, [r1, #0xe]
	add r6, r2, #1
	ldr r2, [sp]
	add r0, r0, #3
	add r1, r1, #0x10
	str r6, [sp, #0xc]
	cmp r6, r2
	blo _020B0708
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B0B54: .4byte 0xAAAAAAAB
_020B0B58: .4byte 0x00007FFF
_020B0B5C: .4byte 0x02109004
_020B0B60: .4byte 0x02108FEC
	arm_func_end FUN_020B06D0

	arm_func_start FUN_020B0B64
FUN_020B0B64: @ 0x020B0B64
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	lsrs r2, r2, #3
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #4]
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0x8000
	rsb r6, r6, #0
	ldr r7, _020B1068 @ =0x02109004
	ldr r4, _020B106C @ =0x02108FEC
	lsr r5, r6, #0x11
_020B0B98:
	ldrsh r2, [r3]
	ldrsh sb, [r1]
	ldrb r8, [r3, #2]
	subs fp, sb, r2
	lsl sb, r8, #1
	movmi sl, #4
	ldrsh sb, [r7, sb]
	rsbmi fp, fp, #0
	movpl sl, #0
	cmp fp, sb
	orrge sl, sl, #2
	subge fp, fp, sb
	cmp fp, sb, asr #1
	orrge sl, sl, #1
	asr fp, sb, #2
	tst sl, #2
	addne fp, fp, sb
	tst sl, #1
	addne fp, fp, sb, asr #1
	tst sl, #4
	rsbne fp, fp, #0
	add sb, r2, fp
	cmp sb, r6
	movlt sb, r6
	cmp sb, r6, lsr #17
	ldrsb r2, [r4, sl]
	movgt sb, r5
	adds r8, r8, r2
	movmi r8, #0
	bmi _020B0C18
	cmp r8, #0x58
	movgt r8, #0x58
_020B0C18:
	strh sb, [r3]
	strb r8, [r3, #2]
	and r2, sl, #0xff
	and sb, r8, #0xff
	lsl fp, sb, #1
	ldrsh sl, [r3]
	ldrsh r8, [r1, #2]
	ldrsh fp, [r7, fp]
	lsl r2, r2, #5
	subs ip, r8, sl
	movmi r8, #4
	rsbmi ip, ip, #0
	movpl r8, #0
	cmp ip, fp
	orrge r8, r8, #2
	subge ip, ip, fp
	cmp ip, fp, asr #1
	orrge r8, r8, #1
	asr ip, fp, #2
	tst r8, #2
	addne ip, ip, fp
	tst r8, #1
	addne ip, ip, fp, asr #1
	tst r8, #4
	rsbne ip, ip, #0
	add fp, sl, ip
	cmp fp, r6
	movlt fp, r6
	cmp fp, r6, lsr #17
	ldrsb sl, [r4, r8]
	movgt fp, r5
	and r2, r2, #0xff
	adds sb, sb, sl
	movmi sb, #0
	bmi _020B0CAC
	cmp sb, #0x58
	movgt sb, #0x58
_020B0CAC:
	strh fp, [r3]
	strb sb, [r3, #2]
	and r8, r8, #0xff
	orr r2, r2, r8, lsl #2
	and sb, sb, #0xff
	lsl fp, sb, #1
	ldrsh sl, [r3]
	ldrsh r8, [r1, #4]
	ldrsh fp, [r7, fp]
	and r2, r2, #0xff
	subs ip, r8, sl
	movmi r8, #4
	rsbmi ip, ip, #0
	movpl r8, #0
	cmp ip, fp
	orrge r8, r8, #2
	subge ip, ip, fp
	cmp ip, fp, asr #1
	orrge r8, r8, #1
	asr ip, fp, #2
	tst r8, #2
	addne ip, ip, fp
	tst r8, #1
	addne ip, ip, fp, asr #1
	tst r8, #4
	rsbne ip, ip, #0
	add fp, sl, ip
	cmp fp, r6
	movlt fp, r6
	cmp fp, r6, lsr #17
	ldrsb sl, [r4, r8]
	movgt fp, r5
	adds sb, sb, sl
	movmi sb, #0
	bmi _020B0D40
	cmp sb, #0x58
	movgt sb, #0x58
_020B0D40:
	strh fp, [r3]
	and lr, r8, #0xff
	strb sb, [r3, #2]
	orr r2, r2, lr, asr #1
	strb r2, [r0]
	ldrb sb, [r3, #2]
	ldrsh r8, [r3]
	ldrsh r2, [r1, #6]
	lsl sl, sb, #1
	ldrsh sl, [r7, sl]
	subs fp, r2, r8
	movmi r2, #4
	rsbmi fp, fp, #0
	movpl r2, #0
	cmp fp, sl
	orrge r2, r2, #2
	subge fp, fp, sl
	cmp fp, sl, asr #1
	orrge r2, r2, #1
	asr fp, sl, #2
	tst r2, #2
	addne fp, fp, sl
	tst r2, #1
	addne fp, fp, sl, asr #1
	tst r2, #4
	rsbne fp, fp, #0
	add sl, r8, fp
	cmp sl, r6
	movlt sl, r6
	cmp sl, r6, lsr #17
	ldrsb r8, [r4, r2]
	movgt sl, r5
	adds sb, sb, r8
	movmi sb, #0
	bmi _020B0DD4
	cmp sb, #0x58
	movgt sb, #0x58
_020B0DD4:
	strh sl, [r3]
	and r2, r2, #0xff
	lsl r2, r2, #4
	strb sb, [r3, #2]
	and r8, r2, #0xff
	and ip, sb, #0xff
	ldrsh r2, [r3]
	ldrsh sb, [r1, #8]
	subs fp, sb, r2
	lsl sb, ip, #1
	movmi sl, #4
	ldrsh sb, [r7, sb]
	rsbmi fp, fp, #0
	movpl sl, #0
	cmp fp, sb
	orrge sl, sl, #2
	subge fp, fp, sb
	cmp fp, sb, asr #1
	orrge sl, sl, #1
	asr fp, sb, #2
	tst sl, #2
	addne fp, fp, sb
	tst sl, #1
	addne fp, fp, sb, asr #1
	tst sl, #4
	rsbne fp, fp, #0
	add sb, r2, fp
	cmp sb, r6
	movlt sb, r6
	cmp sb, r6, lsr #17
	ldrsb r2, [r4, sl]
	movgt sb, r5
	adds ip, ip, r2
	movmi ip, #0
	bmi _020B0E68
	cmp ip, #0x58
	movgt ip, #0x58
_020B0E68:
	strh sb, [r3]
	strb ip, [r3, #2]
	and r2, sl, #0xff
	orr r2, r8, r2, lsl #1
	and r8, r2, #0xff
	ldrsh r2, [r3]
	ldrsh sb, [r1, #0xa]
	and ip, ip, #0xff
	subs fp, sb, r2
	lsl sb, ip, #1
	movmi sl, #4
	ldrsh sb, [r7, sb]
	rsbmi fp, fp, #0
	movpl sl, #0
	cmp fp, sb
	orrge sl, sl, #2
	subge fp, fp, sb
	cmp fp, sb, asr #1
	orrge sl, sl, #1
	asr fp, sb, #2
	tst sl, #2
	addne fp, fp, sb
	tst sl, #1
	addne fp, fp, sb, asr #1
	tst sl, #4
	rsbne fp, fp, #0
	add r2, r2, fp
	cmp r2, r6
	movlt r2, r6
	cmp r2, r6, lsr #17
	ldrsb sb, [r4, sl]
	movgt r2, r5
	adds ip, ip, sb
	movmi ip, #0
	bmi _020B0EFC
	cmp ip, #0x58
	movgt ip, #0x58
_020B0EFC:
	strh r2, [r3]
	orr r8, r8, lr, lsl #7
	and r2, sl, #0xff
	strb ip, [r3, #2]
	orr r8, r8, r2, asr #2
	strb r8, [r0, #1]
	ldrb sb, [r3, #2]
	ldrsh sl, [r3]
	ldrsh r8, [r1, #0xc]
	lsl fp, sb, #1
	ldrsh fp, [r7, fp]
	subs ip, r8, sl
	movmi r8, #4
	rsbmi ip, ip, #0
	movpl r8, #0
	cmp ip, fp
	orrge r8, r8, #2
	subge ip, ip, fp
	cmp ip, fp, asr #1
	orrge r8, r8, #1
	asr ip, fp, #2
	tst r8, #2
	addne ip, ip, fp
	tst r8, #1
	addne ip, ip, fp, asr #1
	tst r8, #4
	rsbne ip, ip, #0
	add fp, sl, ip
	cmp fp, r6
	movlt fp, r6
	cmp fp, r6, lsr #17
	ldrsb sl, [r4, r8]
	movgt fp, r5
	adds sb, sb, sl
	movmi sb, #0
	bmi _020B0F94
	cmp sb, #0x58
	movgt sb, #0x58
_020B0F94:
	strh fp, [r3]
	and r8, r8, #0xff
	lsl r8, r8, #3
	strb sb, [r3, #2]
	and ip, r8, #0xff
	and sl, sb, #0xff
	ldrsh r8, [r1, #0xe]
	ldrsh fp, [r3]
	lsl lr, sl, #1
	ldrsh lr, [r7, lr]
	subs sb, r8, fp
	movmi r8, #4
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, lr
	orrge r8, r8, #2
	subge sb, sb, lr
	cmp sb, lr, asr #1
	orrge r8, r8, #1
	asr sb, lr, #2
	tst r8, #2
	addne sb, sb, lr
	tst r8, #1
	addne sb, sb, lr, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add fp, fp, sb
	cmp fp, r6
	movlt fp, r6
	cmp fp, r6, lsr #17
	ldrsb sb, [r4, r8]
	movgt fp, r5
	add r1, r1, #0x10
	adds sl, sl, sb
	movmi sl, #0
	bmi _020B102C
	cmp sl, #0x58
	movgt sl, #0x58
_020B102C:
	and r8, r8, #0xff
	strh fp, [r3]
	orr r8, ip, r8
	strb sl, [r3, #2]
	orr r2, r8, r2, lsl #6
	strb r2, [r0, #2]
	ldr r2, [sp, #4]
	add r0, r0, #3
	add r8, r2, #1
	ldr r2, [sp]
	str r8, [sp, #4]
	cmp r8, r2
	blo _020B0B98
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B1068: .4byte 0x02109004
_020B106C: .4byte 0x02108FEC
	arm_func_end FUN_020B0B64

	arm_func_start FUN_020B1070
FUN_020B1070: @ 0x020B1070
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	cmp r2, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _020B127C @ =0x00007FFF
	ldr ip, _020B1280 @ =0x02108FE8
	ldr r6, _020B1284 @ =0x02109004
	rsb r4, r4, #0
	mov r5, r7
_020B1098:
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, r5
	tst fp, #2
	beq _020B10D0
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _020B10DC
_020B10D0:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_020B10DC:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _020B10F4
	cmp r8, #0x58
	movgt r8, #0x58
_020B10F4:
	lsl sb, sb, #0x10
	asr sb, sb, #0x10
	strh sb, [r3]
	strb r8, [r3, #2]
	strh sb, [r1]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	asr sl, sl, #2
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _020B1144
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _020B1150
_020B1144:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_020B1150:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _020B1168
	cmp r8, #0x58
	movgt r8, #0x58
_020B1168:
	lsl sb, sb, #0x10
	asr sb, sb, #0x10
	strh sb, [r3]
	strb r8, [r3, #2]
	strh sb, [r1, #2]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	asr sl, sl, #4
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _020B11B8
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _020B11C4
_020B11B8:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_020B11C4:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _020B11DC
	cmp r8, #0x58
	movgt r8, #0x58
_020B11DC:
	lsl sb, sb, #0x10
	asr sb, sb, #0x10
	strh sb, [r3]
	strb r8, [r3, #2]
	strh sb, [r1, #4]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	asr sl, sl, #6
	and fp, sl, #3
	lsl sl, r8, #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _020B122C
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _020B1238
_020B122C:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_020B1238:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _020B1250
	cmp r8, #0x58
	movgt r8, #0x58
_020B1250:
	lsl sb, sb, #0x10
	asr sb, sb, #0x10
	strh sb, [r3]
	strb r8, [r3, #2]
	add r7, r7, #1
	strh sb, [r1, #6]
	add r1, r1, #8
	add r0, r0, #1
	cmp r7, r2
	blo _020B1098
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B127C: .4byte 0x00007FFF
_020B1280: .4byte 0x02108FE8
_020B1284: .4byte 0x02109004
	arm_func_end FUN_020B1070

	arm_func_start FUN_020B1288
FUN_020B1288: @ 0x020B1288
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	lsrs r2, r2, #2
	mov fp, #0
	str r2, [sp]
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	rsb r4, r4, #0
	ldr r5, _020B14B0 @ =0x02109004
	ldr ip, _020B14B4 @ =0x02108FE8
	lsr lr, r4, #0x11
_020B12B0:
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r2, [r1]
	lsl r8, r7, #1
	ldrsh r8, [r5, r8]
	subs sb, r2, r6
	movmi r2, #2
	rsbmi sb, sb, #0
	movpl r2, #0
	cmp sb, r8
	orrge r2, r2, #1
	tst r2, #1
	moveq r8, #0
	tst r2, #2
	rsbne r8, r8, #0
	add r8, r6, r8
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r6, [ip, r2]
	movgt r8, lr
	adds r7, r7, r6
	movmi r7, #0
	bmi _020B1318
	cmp r7, #0x58
	movgt r7, #0x58
_020B1318:
	strh r8, [r3]
	strb r7, [r3, #2]
	and r6, r2, #0xff
	ldrsh sl, [r3]
	ldrsh r2, [r1, #2]
	and sb, r7, #0xff
	subs r8, r2, sl
	lsl r2, sb, #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _020B138C
	cmp sb, #0x58
	movgt sb, #0x58
_020B138C:
	strh r8, [r3]
	strb sb, [r3, #2]
	and r2, r7, #0xff
	orr r2, r6, r2, lsl #2
	and r6, r2, #0xff
	ldrsh sl, [r3]
	ldrsh r2, [r1, #4]
	and sb, sb, #0xff
	subs r8, r2, sl
	lsl r2, sb, #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _020B1408
	cmp sb, #0x58
	movgt sb, #0x58
_020B1408:
	strh r8, [r3]
	strb sb, [r3, #2]
	and r2, r7, #0xff
	orr r2, r6, r2, lsl #4
	and r6, r2, #0xff
	ldrsh r2, [r1, #6]
	ldrsh sl, [r3]
	and sb, sb, #0xff
	add r1, r1, #8
	subs r8, r2, sl
	lsl r2, sb, #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _020B1488
	cmp sb, #0x58
	movgt sb, #0x58
_020B1488:
	strh r8, [r3]
	and r2, r7, #0xff
	strb sb, [r3, #2]
	orr r2, r6, r2, lsl #6
	strb r2, [r0], #1
	ldr r2, [sp]
	add fp, fp, #1
	cmp fp, r2
	blo _020B12B0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B14B0: .4byte 0x02109004
_020B14B4: .4byte 0x02108FE8
	arm_func_end FUN_020B1288

	arm_func_start FUN_020B14B8
FUN_020B14B8: @ 0x020B14B8
	push {r3, lr}
	ldrsh ip, [r0]
	cmp r3, #2
	strh ip, [sp]
	ldrb ip, [r0, #2]
	strb ip, [sp, #2]
	beq _020B14E8
	cmp r3, #3
	beq _020B14FC
	cmp r3, #4
	beq _020B1510
	pop {r3, pc}
_020B14E8:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_020B1070
	pop {r3, pc}
_020B14FC:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_020B06D0
	pop {r3, pc}
_020B1510:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_020B03F0
	pop {r3, pc}
	arm_func_end FUN_020B14B8

	arm_func_start FUN_020B1524
FUN_020B1524: @ 0x020B1524
	push {r4, lr}
	ldrsh r4, [r3]
	ldr ip, [sp, #8]
	mov lr, #0
	strh r4, [r0]
	ldrb r4, [r3, #2]
	cmp ip, #2
	strb r4, [r0, #2]
	strb lr, [r0, #3]
	beq _020B1560
	cmp ip, #3
	beq _020B156C
	cmp ip, #4
	beq _020B1578
	pop {r4, pc}
_020B1560:
	add r0, r0, #4
	bl FUN_020B1288
	pop {r4, pc}
_020B156C:
	add r0, r0, #4
	bl FUN_020B0B64
	pop {r4, pc}
_020B1578:
	add r0, r0, #4
	bl FUN_020B0544
	pop {r4, pc}
	arm_func_end FUN_020B1524

	arm_func_start FUN_020B1584
FUN_020B1584: @ 0x020B1584
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	bl FUN_020D3550
	ldr r2, _020B1668 @ =0x021D6040
	ldr r1, _020B166C @ =_021108D8
	mov r3, #1
	str r3, [r1]
	strh r0, [r2]
	mov r1, #0
	str r1, [r2, #0x20]
	ldr r0, _020B1670 @ =0x021D8498
	str r1, [r2, #4]
	ldr r0, [r0, #0x10]
	ldr r3, _020B1674 @ =0x021090B8
	cmp r0, #1
	streq r1, [r2, #0x1c]
	movne r0, #4
	strne r0, [r2, #0x1c]
	ldr r1, _020B1668 @ =0x021D6040
	mov r0, #0x440
	str r0, [r1, #0x24]
	ldr r5, [r1, #0x1c]
	mov r0, #0x44
	add r2, r3, r5, lsl #1
	ldrb r4, [r2, #1]
	ldrb r3, [r3, r5, lsl #1]
	mov r2, #0
	mla r0, r3, r0, r4
	add r0, r0, #0xc
	str r0, [r1, #0xc]
	str r2, [r1, #0xf00]
	str r2, [r1, #0xf04]
	str r2, [r1, #0xf0c]
	str r2, [r1, #0xf08]
	str r2, [r1, #0xf10]
	str r2, [r1, #0xf14]
	bl FUN_020B43A8
	mov sb, #0
	mov r8, sb
	ldr r7, _020B1678 @ =0x021D606C
	ldr r6, _020B167C @ =0x021D6078
	mvn r5, #0
	mov r4, #0x94
	b _020B1650
_020B1630:
	mov r0, sb
	str r8, [r7, sb, lsl #2]
	bl FUN_020B27E0
	mla r0, sb, r4, r6
	mov r1, sb
	mov r2, r5
	bl FUN_020B2AC0
	add sb, sb, #1
_020B1650:
	cmp sb, #3
	blo _020B1630
	bl FUN_020B23F0
	bl FUN_020B44BC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020B1668: .4byte 0x021D6040
_020B166C: .4byte _021108D8
_020B1670: .4byte 0x021D8498
_020B1674: .4byte 0x021090B8
_020B1678: .4byte 0x021D606C
_020B167C: .4byte 0x021D6078
	arm_func_end FUN_020B1584

	arm_func_start FUN_020B1680
FUN_020B1680: @ 0x020B1680
	ldr r0, _020B1690 @ =0x021D6040
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
_020B1690: .4byte 0x021D6040
	arm_func_end FUN_020B1680

	arm_func_start FUN_020B1694
FUN_020B1694: @ 0x020B1694
	push {r3, r4, r5, lr}
	movs r5, r0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, _020B17C0 @ =0x021D6040
	ldr r0, [r0, #0x20]
	cmp r0, #3
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r5, #0xc]
	cmp r0, #2
	cmpne r0, #3
	movne r0, #0
	popne {r3, r4, r5, pc}
	mov r4, #0
	ldr r1, _020B17C4 @ =0x021D606C
	b _020B16EC
_020B16D8:
	ldr r0, [r1, r4, lsl #2]
	cmp r0, r5
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	add r4, r4, #1
_020B16EC:
	cmp r4, #3
	blo _020B16D8
	mov r4, #0
	ldr r1, _020B17C4 @ =0x021D606C
	b _020B1714
_020B1700:
	ldr r0, [r1, r4, lsl #2]
	cmp r0, #0
	streq r5, [r1, r4, lsl #2]
	beq _020B171C
	add r4, r4, #1
_020B1714:
	cmp r4, #3
	blo _020B1700
_020B171C:
	ldr r1, _020B17C0 @ =0x021D6040
	ldr r2, _020B17C8 @ =0x021D6078
	ldr r3, [r1, #0x20]
	mov r0, #0x94
	add r3, r3, #1
	str r3, [r1, #0x20]
	ldr ip, [r1, #4]
	ldr r3, [r5, #8]
	mla r0, r4, r0, r2
	orr r2, ip, r3
	str r2, [r1, #4]
	ldrb r2, [r5, #5]
	mov r1, r4
	bl FUN_020B2AC0
	mov r0, r4
	bl FUN_020B27E0
	ldr r0, [r5, #0xc]
	cmp r0, #2
	movne r0, #1
	popne {r3, r4, r5, pc}
	ldr r0, _020B17C0 @ =0x021D6040
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _020B17B8
	bl FUN_020B415C
	bl FUN_020D3550
	ldr r1, _020B17C0 @ =0x021D6040
	mov r2, #0
	strh r0, [r1]
	strh r2, [r1, #0x10]
	strb r2, [r1, #0x12]
	mov r0, #1
	str r0, [r1, #0x14]
	str r2, [r1, #0xf00]
	str r2, [r1, #0xf04]
	str r2, [r1, #0xf0c]
	str r2, [r1, #0xf08]
	str r2, [r1, #0xf10]
	str r2, [r1, #0xf14]
_020B17B8:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B17C0: .4byte 0x021D6040
_020B17C4: .4byte 0x021D606C
_020B17C8: .4byte 0x021D6078
	arm_func_end FUN_020B1694

	arm_func_start FUN_020B17CC
FUN_020B17CC: @ 0x020B17CC
	push {r3, r4, r5, lr}
	ldr ip, _020B1874 @ =0x021D606C
	mov r5, r0
	mov r4, #0
_020B17DC:
	ldr r0, [ip, r4, lsl #2]
	cmp r0, r5
	bne _020B183C
	ldr r1, _020B1878 @ =0x021D6078
	mov r0, #0x94
	mla r0, r4, r0, r1
	ldr r1, _020B187C @ =0x021D6040
	mov r3, #0
	ldr r2, [r1, #0x20]
	str r3, [ip, r4, lsl #2]
	sub r2, r2, #1
	str r2, [r1, #0x20]
	bl FUN_020B2B4C
	mov r0, r4
	bl FUN_020B281C
	mov r0, r4
	bl FUN_020B2430
	ldr r0, _020B187C @ =0x021D6040
	ldr r1, [r5, #8]
	ldr r2, [r0, #4]
	mvn r1, r1
	and r1, r2, r1
	str r1, [r0, #4]
	b _020B1848
_020B183C:
	add r4, r4, #1
	cmp r4, #3
	blo _020B17DC
_020B1848:
	ldr r0, _020B187C @ =0x021D6040
	ldr r1, [r0, #0x20]
	cmp r1, #0
	popne {r3, r4, r5, pc}
	mov r1, #1
	str r1, [r0, #0x14]
	bl FUN_020B415C
	ldr r0, _020B187C @ =0x021D6040
	mov r1, #0
	str r1, [r0, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B1874: .4byte 0x021D606C
_020B1878: .4byte 0x021D6078
_020B187C: .4byte 0x021D6040
	arm_func_end FUN_020B17CC

	arm_func_start FUN_020B1880
FUN_020B1880: @ 0x020B1880
	push {r4, lr}
	ldr r3, _020B1980 @ =0x021D6040
	mov r2, r1
	ldr r1, [r3, #0x24]
	mov ip, #0
	cmp r2, r1
	movne r0, ip
	popne {r4, pc}
	ldr r1, [r3, #0x20]
	cmp r1, #0
	moveq r0, ip
	popeq {r4, pc}
	mov r4, ip
	ldr r3, _020B1984 @ =0x021D606C
	b _020B18DC
_020B18BC:
	ldr r1, [r3, r4, lsl #2]
	cmp r1, #0
	beq _020B18D8
	ldr r1, [r1, #0xc]
	cmp r1, #2
	moveq ip, #1
	beq _020B18E4
_020B18D8:
	add r4, r4, #1
_020B18DC:
	cmp r4, #3
	blo _020B18BC
_020B18E4:
	cmp ip, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r1, _020B1980 @ =0x021D6040
	ldr ip, _020B1988 @ =0x021D6680
	ldr r1, [r1, #0xf04]
	ldr r3, _020B198C @ =0x5F564354
	tst r1, #1
	ldr r1, _020B1980 @ =0x021D6040
	movne r4, #0
	moveq r4, #0x460
	ldr r1, [r1, #0x1c]
	str r3, [ip, r4]
	cmp r1, #2
	add r4, ip, r4
	blt _020B1930
	add r1, r4, #0x10
	bl FUN_020D48B4
	b _020B1938
_020B1930:
	add r1, r4, #0xc
	bl FUN_020D48B4
_020B1938:
	ldr r0, _020B1980 @ =0x021D6040
	mov r1, #0x40
	ldrh r2, [r0]
	strb r1, [r4, #4]
	add r1, r2, #1
	strh r1, [r0]
	strh r2, [r4, #6]
	bl FUN_020D34B0
	mov r2, #0x40
	mov r3, #0
	bl FUN_020F2900
	str r0, [r4, #8]
	ldr r1, _020B1980 @ =0x021D6040
	mov r0, #1
	ldr r2, [r1, #0xf04]
	add r2, r2, #1
	str r2, [r1, #0xf04]
	pop {r4, pc}
	.align 2, 0
_020B1980: .4byte 0x021D6040
_020B1984: .4byte 0x021D606C
_020B1988: .4byte 0x021D6680
_020B198C: .4byte 0x5F564354
	arm_func_end FUN_020B1880

	arm_func_start FUN_020B1990
FUN_020B1990: @ 0x020B1990
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, _020B1BD4 @ =0x021D6078
	mov sl, r2
	mov r2, #0x94
	mla r6, sl, r2, r4
	str r0, [sp]
	mov r0, sl
	str r1, [sp, #4]
	mov fp, r3
	mov r7, #1
	bl FUN_020B2AB0
	movs r4, r0
	beq _020B1BB0
_020B19C8:
	bl FUN_020D34B0
	mov r8, r0
	mov r0, sl
	mov sb, r1
	bl FUN_020B2A0C
	movs r5, r0
	beq _020B1B98
	ldr r1, [r5, #0x46c]
	adds r3, r8, #0x34
	ldr r0, [r5, #0x470]
	adc r2, sb, #0
	cmp r0, r2
	cmpeq r1, r3
	bls _020B1A7C
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	bne _020B1A70
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _020B1A70
	ldr r0, [r6, #0x20]
	ldr r1, [sp]
	add r0, r0, #1
	str r0, [r6, #0x20]
	ldr r0, [r6, #0x3c]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x474]
	bl FUN_020D48B4
	ldr r0, [r6, #0x3c]
	bl FUN_020B4128
	mov r0, #0
	str r0, [r6, #0x3c]
	cmp fp, #0
	beq _020B1A64
	ldrb r0, [r5, #0x10]
	ldr r2, [fp]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [fp]
_020B1A64:
	add sp, sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B1A70:
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B1A7C:
	ldr r2, _020B1BD8 @ =0x00008B4C
	adds r2, r1, r2
	adc r0, r0, #0
	cmp sb, r0
	cmpeq r8, r2
	bls _020B1ABC
	ldr r2, [r5, #0x18]
	mov r0, r6
	mov r1, r5
	str r2, [r6, #0x58]
	bl FUN_020B2B78
	mov r4, r0
	mov r0, sl
	bl FUN_020B2A0C
	mov r7, #0
	b _020B1BA8
_020B1ABC:
	ldr r1, [r6, #0x58]
	ldr r2, [r5, #0x18]
	add r0, r1, #1
	cmp r0, r2
	cmpne r1, #0
	beq _020B1AF0
	cmp r1, r2
	bhi _020B1AF0
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	ldreq r0, [r6, #0x14]
	addeq r0, r0, #1
	streq r0, [r6, #0x14]
_020B1AF0:
	ldr r0, [r5, #0x18]
	cmp r7, #0
	str r0, [r6, #0x58]
	ldrne r0, [r6, #0x70]
	cmpne r0, #0
	beq _020B1B30
	mov r0, r6
	mov r1, r5
	bl FUN_020B2B78
	mov r4, r0
	mov r0, sl
	bl FUN_020B2A0C
	ldr r0, [r6, #0x70]
	sub r0, r0, #1
	str r0, [r6, #0x70]
	b _020B1BA8
_020B1B30:
	ldr r1, [r5, #0x464]
	ldr r0, [r6, #0x28]
	subs r1, r8, r1
	sub r0, r1, r0
	sub r0, r0, r1
	str r1, [r6, #0x28]
	add r0, r1, r0, lsr #4
	str r0, [r6, #0x2c]
	str r0, [r6]
	ldr r0, [r5, #0x474]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	bl FUN_020D48B4
	mov r0, r6
	mov r1, r5
	bl FUN_020B2B78
	cmp fp, #0
	beq _020B1B8C
	ldrb r0, [r5, #0x10]
	ldr r2, [fp]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [fp]
_020B1B8C:
	add sp, sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B1B98:
	add sp, sp, #8
	str r4, [r6, #8]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B1BA8:
	cmp r4, #0
	bne _020B19C8
_020B1BB0:
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _020B1BC8
	bl FUN_020B4128
	mov r0, #0
	str r0, [r6, #0x3c]
_020B1BC8:
	mov r0, #0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B1BD4: .4byte 0x021D6078
_020B1BD8: .4byte 0x00008B4C
	arm_func_end FUN_020B1990

	arm_func_start FUN_020B1BDC
FUN_020B1BDC: @ 0x020B1BDC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r5, r2
	mov r7, r0
	movne r0, #0
	strne r0, [r5]
	ldr r0, _020B1CF0 @ =0x021D6040
	mov r6, r1
	ldr r1, [r0, #0x24]
	mov r4, #0
	cmp r6, r1
	bne _020B1CB8
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _020B1CB8
	mov r8, r4
_020B1C18:
	mov r0, r7
	mov r1, r6
	mov r2, r8
	mov r3, r5
	bl FUN_020B1990
	cmp r0, #1
	moveq r4, #1
	beq _020B1C44
	add r8, r8, #1
	cmp r8, #3
	blo _020B1C18
_020B1C44:
	cmp r4, #0
	beq _020B1CA4
	add sb, r8, #1
	cmp sb, #3
	moveq r4, #1
	beq _020B1CCC
	bhs _020B1CCC
	ldr r8, _020B1CF4 @ =0x021D6234
_020B1C64:
	mov r0, r8
	mov r1, r6
	mov r2, sb
	mov r3, r5
	bl FUN_020B1990
	cmp r0, #1
	bne _020B1C94
	mov r0, r7
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_020B478C
_020B1C94:
	add sb, sb, #1
	cmp sb, #3
	blo _020B1C64
	b _020B1CCC
_020B1CA4:
	mov r1, r7
	mov r2, r6
	mov r0, #0
	bl FUN_020D4858
	b _020B1CCC
_020B1CB8:
	mov r1, r7
	mov r2, r6
	mov r0, #0
	bl FUN_020D4858
	mov r4, #0
_020B1CCC:
	ldr r0, _020B1CF0 @ =0x021D6040
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _020B1CE8
	mov r0, r7
	mov r1, r6
	bl FUN_020B4538
_020B1CE8:
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020B1CF0: .4byte 0x021D6040
_020B1CF4: .4byte 0x021D6234
	arm_func_end FUN_020B1BDC

	arm_func_start FUN_020B1CF8
FUN_020B1CF8: @ 0x020B1CF8
	cmp r0, #5
	movge r0, #0
	bxge lr
	ldr r1, _020B1D5C @ =0x021D8498
	ldr r1, [r1, #0x10]
	cmp r1, #1
	beq _020B1D20
	cmp r0, #1
	movls r0, #0
	bxls lr
_020B1D20:
	ldr r2, _020B1D60 @ =0x021090B9
	ldr r1, _020B1D64 @ =0x021090B8
	ldrb ip, [r2, r0, lsl #1]
	ldrb r3, [r1, r0, lsl #1]
	mov r1, #0x44
	ldr r2, _020B1D68 @ =0x021D6040
	mla r1, r3, r1, ip
	add r1, r1, #0xc
	str r1, [r2, #0xc]
	str r0, [r2, #0x1c]
	mov r0, #0
	strh r0, [r2, #0x10]
	strb r0, [r2, #0x12]
	mov r0, #1
	bx lr
	.align 2, 0
_020B1D5C: .4byte 0x021D8498
_020B1D60: .4byte 0x021090B9
_020B1D64: .4byte 0x021090B8
_020B1D68: .4byte 0x021D6040
	arm_func_end FUN_020B1CF8

	arm_func_start FUN_020B1D6C
FUN_020B1D6C: @ 0x020B1D6C
	push {r4, lr}
	ldr r1, _020B1D94 @ =_021108D8
	mov r4, r0
	str r4, [r1]
	bl FUN_020B415C
	cmp r4, #0
	ldreq r0, _020B1D98 @ =0x021D6040
	moveq r1, #1
	streq r1, [r0, #8]
	pop {r4, pc}
	.align 2, 0
_020B1D94: .4byte _021108D8
_020B1D98: .4byte 0x021D6040
	arm_func_end FUN_020B1D6C

	arm_func_start FUN_020B1D9C
FUN_020B1D9C: @ 0x020B1D9C
	ldr r1, _020B1DA8 @ =0x021D6040
	str r0, [r1, #0x18]
	bx lr
	.align 2, 0
_020B1DA8: .4byte 0x021D6040
	arm_func_end FUN_020B1D9C

	arm_func_start FUN_020B1DAC
FUN_020B1DAC: @ 0x020B1DAC
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r0, _020B200C @ =0x021D6040
	ldr r2, [r0, #0xf04]
	ldr r1, [r0, #0xf00]
	ldr r8, [r0, #0x1c]
	sub r1, r2, r1
	cmp r1, #1
	subhi r1, r2, #1
	strhi r1, [r0, #0xf00]
	movhi r1, #1
	cmp r1, #0
	addeq sp, sp, #4
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _020B200C @ =0x021D6040
	ldr r0, [r0, #0xf00]
	tst r0, #1
	movne r1, #0
	moveq r1, #0x460
	ldr r0, _020B2010 @ =0x021D6680
	cmp r8, #2
	add r5, r0, r1
	ldr r1, _020B200C @ =0x021D6040
	add r4, r5, #0xc
	addge r4, r4, #4
	ldr r1, [r1, #0x24]
	mov r0, r4
	bl FUN_020B43D0
	ldr r1, _020B2014 @ =0x040002B0
	mov r2, #0
	mov r6, r0
	strh r2, [r1]
	str r6, [r1, #8]
_020B1E34:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _020B1E34
	ldr r0, _020B200C @ =0x021D6040
	ldr r2, _020B2018 @ =0x040002B4
	ldr r1, [r0, #0x18]
	ldr r7, [r2]
	cmp r1, #0
	beq _020B1E68
	ldr r1, [r0, #0x24]
	mov r0, r4
	mov r2, r7
	bl FUN_020B476C
_020B1E68:
	ldr r0, _020B201C @ =_021108D8
	strb r8, [r5, #5]
	ldr r0, [r0]
	cmp r0, #0
	beq _020B1ED8
	mov r0, r6
	mov r1, r7
	mov r2, #0
	bl FUN_020B41C8
	ldr r1, _020B200C @ =0x021D6040
	cmp r0, #0
	str r0, [r1, #0x28]
	beq _020B1EB4
	cmp r0, #1
	beq _020B1ECC
	cmp r0, #3
	moveq r0, #0x41
	strbeq r0, [r5, #4]
	b _020B1ED8
_020B1EB4:
	ldr r2, [r1, #0xf00]
	add sp, sp, #4
	add r2, r2, #1
	str r2, [r1, #0xf00]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, pc}
_020B1ECC:
	ldrb r0, [r5, #5]
	orr r0, r0, #0x80
	strb r0, [r5, #5]
_020B1ED8:
	ldr r0, _020B201C @ =_021108D8
	ldr r0, [r0]
	cmp r0, #0
	bne _020B1F0C
	ldr r0, _020B200C @ =0x021D6040
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _020B1F0C
	ldrb r2, [r5, #5]
	mov r1, #0
	str r1, [r0, #8]
	orr r0, r2, #0x80
	strb r0, [r5, #5]
_020B1F0C:
	ldr r0, _020B200C @ =0x021D6040
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _020B1F30
	ldrb r2, [r5, #5]
	mov r1, #0
	str r1, [r0, #0x14]
	orr r0, r2, #0x80
	strb r0, [r5, #5]
_020B1F30:
	cmp r8, #2
	blt _020B1F78
	ldrb r0, [r5, #5]
	tst r0, #0x80
	beq _020B1F54
	ldr r0, _020B200C @ =0x021D6040
	mov r1, #0
	strh r1, [r0, #0x10]
	strb r1, [r0, #0x12]
_020B1F54:
	ldr r0, _020B200C @ =0x021D6040
	str r8, [sp]
	ldr r2, [r0, #0x24]
	ldr r3, _020B2020 @ =0x021D6050
	mov r1, r4
	sub r0, r4, #4
	lsr r2, r2, #1
	bl FUN_020B1524
	b _020B1FBC
_020B1F78:
	cmp r8, #1
	bne _020B1F9C
	ldr r1, _020B200C @ =0x021D6040
	mov r0, r4
	ldr r2, [r1, #0x24]
	mov r1, r4
	lsr r2, r2, #1
	bl FUN_020B2684
	b _020B1FBC
_020B1F9C:
	cmp r8, #0
	bne _020B1FBC
	ldr r1, _020B200C @ =0x021D6040
	mov r0, r4
	ldr r2, [r1, #0x24]
	mov r1, r4
	lsr r2, r2, #1
	bl FUN_020B2784
_020B1FBC:
	ldr r1, _020B200C @ =0x021D6040
	ldr r0, _020B2024 @ =0x021D8498
	ldr r3, [r1, #4]
	mov r2, #1
	str r3, [r1, #0xf0c]
	ldrb r0, [r0]
	mvn r0, r2, lsl r0
	and r0, r3, r0
	str r0, [r1, #0xf0c]
	bl FUN_020E3714
	sub r0, r0, #1
	ldr r1, _020B200C @ =0x021D6040
	cmp r0, #7
	str r0, [r1, #0xf14]
	movgt r0, #0
	movle r2, #0
	movle r0, r5
	strle r2, [r1, #0xf10]
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020B200C: .4byte 0x021D6040
_020B2010: .4byte 0x021D6680
_020B2014: .4byte 0x040002B0
_020B2018: .4byte 0x040002B4
_020B201C: .4byte _021108D8
_020B2020: .4byte 0x021D6050
_020B2024: .4byte 0x021D8498
	arm_func_end FUN_020B1DAC

	arm_func_start FUN_020B2028
FUN_020B2028: @ 0x020B2028
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _020B2204 @ =0x021D6040
	mov sl, r0
	ldr r0, [r4, #0x20]
	ldr r7, [sp, #0x28]
	mov sb, r1
	mov r8, r2
	mov fp, r3
	mov r5, #0
	cmp r0, #0
	moveq r0, r5
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _020B2208 @ =0x021D6078
	mov r2, r5
_020B2060:
	ldr r0, [r1, #0x38]
	cmp sl, r0
	bne _020B207C
	ldr r1, _020B2208 @ =0x021D6078
	mov r0, #0x94
	mla r5, r2, r0, r1
	b _020B208C
_020B207C:
	add r2, r2, #1
	cmp r2, #3
	add r1, r1, #0x94
	blo _020B2060
_020B208C:
	cmp r5, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #4]
	cmp r0, #0x41
	bne _020B20C0
	ldrh r2, [sb, #6]
	mov r0, #0
	mov r1, #1
	str r2, [r5, #0x30]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x6c]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B20C0:
	cmp r0, #0x40
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #5]
	and r6, r0, #0x7f
	cmp r6, #5
	str r6, [r5, #0x24]
	movge r0, #0
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _020B220C @ =0x021090B9
	ldr r0, _020B2210 @ =0x021090B8
	ldrb r2, [r1, r6, lsl #1]
	ldrb r1, [r0, r6, lsl #1]
	mov r0, #0x44
	mla r0, r1, r0, r2
	add r0, r0, #0xc
	cmp r8, r0
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	movne r0, #1
	lslne r1, r0, sl
	ldr r0, _020B2204 @ =0x021D6040
	moveq r1, #1
	ldr r0, [r0, #4]
	tst r0, r1
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_020B40F4
	movs r4, r0
	bne _020B2174
	ldr r0, [r5, #0x34]
	bl FUN_020B281C
	ldr r0, [r5, #0x34]
	bl FUN_020B2430
	bl FUN_020B40F4
	movs r4, r0
	bne _020B2168
	bl FUN_020B288C
	bl FUN_020B248C
	bl FUN_020B40F4
	mov r4, r0
_020B2168:
	cmp r4, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B2174:
	add r0, r4, #0x5c
	add r0, r0, #0x400
	sub r2, r8, #0xc
	sub r1, r0, r2
	add r0, sb, #0xc
	str r1, [sp]
	bl FUN_020D4A50
	ldr r0, [r5, #0x34]
	sub r1, r8, #0xc
	strb r0, [r4, #0x11]
	ldr r0, [sp]
	str r6, [r4, #0xc]
	str r0, [r4, #0x474]
	str r1, [r4, #0x14]
	str fp, [r4, #0x464]
	str r7, [r4, #0x468]
	strb sl, [r4, #0x10]
	ldrb r2, [sb, #5]
	mov r0, r5
	mov r1, r4
	and r2, r2, #0x80
	str r2, [r4, #0x45c]
	ldr r2, [sb, #8]
	str r2, [r4, #0x460]
	ldrh r2, [sb, #6]
	str r2, [r4, #0x18]
	bl FUN_020B2C9C
	cmp r0, #0
	mov r0, r4
	bne _020B21F8
	bl FUN_020B4128
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B21F8:
	bl FUN_020B24F8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B2204: .4byte 0x021D6040
_020B2208: .4byte 0x021D6078
_020B220C: .4byte 0x021090B9
_020B2210: .4byte 0x021090B8
	arm_func_end FUN_020B2028

	arm_func_start FUN_020B2214
FUN_020B2214: @ 0x020B2214
	push {r4, r5, r6, r7, r8, lr}
	bl FUN_020B2580
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	bl FUN_020D3A38
	ldrb r6, [r4, #0x11]
	mov r7, r0
	mov r0, r6
	bl FUN_020B2590
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _020B22D4
_020B224C:
	mov r0, r6
	bl FUN_020B25A0
	mov r8, r0
	ldr r3, [r8, #0xc]
	cmp r3, #2
	blt _020B2278
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bl FUN_020B14B8
	b _020B229C
_020B2278:
	cmp r3, #1
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	bne _020B2294
	add r1, r8, #0x1c
	bl FUN_020B2730
	b _020B229C
_020B2294:
	add r1, r8, #0x1c
	bl FUN_020B27B0
_020B229C:
	add r1, r8, #0x1c
	mov r0, r8
	str r1, [r8, #0x474]
	bl FUN_020B25F0
	ldrb r1, [r8, #0x11]
	mov r0, r8
	bl FUN_020B290C
	cmp r0, #0
	bge _020B22C8
	mov r0, r8
	bl FUN_020B4128
_020B22C8:
	add r4, r4, #1
	cmp r4, r5
	blt _020B224C
_020B22D4:
	mov r0, r7
	bl FUN_020D3A4C
	mov r0, r5
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020B2214

	arm_func_start FUN_020B22E4
FUN_020B22E4: @ 0x020B22E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _020B23E4 @ =0x021D6040
	ldr r0, [r1, #0x20]
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r1, #0xf08]
	cmp r0, #0
	bne _020B232C
	bl FUN_020B1DAC
	ldr r1, _020B23E4 @ =0x021D6040
	cmp r0, #0
	str r0, [r1, #0xf08]
	ldrne r0, [r1, #0x18]
	cmpne r0, #0
	movne r0, #0
	moveq r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020B232C:
	ldr r0, _020B23E8 @ =0x021D8498
	mov r5, #1
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _020B2360
	ldr r3, [r1, #0xf10]
	ldr r0, _020B23EC @ =0x021090C2
	add r2, r3, #1
	str r2, [r1, #0xf10]
	ldr r1, [r1, #0xf14]
	add r1, r1, r1, lsl #1
	add r0, r0, r1
	ldrb r5, [r3, r0]
_020B2360:
	mov r4, #0
	mov r7, #0x80000000
	ldr r6, _020B23E4 @ =0x021D6040
	b _020B23D4
_020B2370:
	ldr r1, [r6, #0xf0c]
	mov r2, r1
	clz r2, r2
	cmp r2, #0x20
	beq _020B23DC
	mvn r0, r7, lsr r2
	and r0, r1, r0
	str r0, [r6, #0xf0c]
	rsb r0, r2, #0x1f
	ldr r1, [r6, #0xf08]
	ldr r2, [r6, #0xc]
	and r0, r0, #0xff
	bl FUN_021F97C0
	ldr r0, [r6, #0xf0c]
	cmp r0, #0
	bne _020B23D0
	ldr r0, _020B23E4 @ =0x021D6040
	mov r1, #0
	ldr r2, [r0, #0xf00]
	add r2, r2, #1
	str r2, [r0, #0xf00]
	str r1, [r0, #0xf08]
	str r1, [r0, #0xf0c]
	b _020B23DC
_020B23D0:
	add r4, r4, #1
_020B23D4:
	cmp r4, r5
	blt _020B2370
_020B23DC:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B23E4: .4byte 0x021D6040
_020B23E8: .4byte 0x021D8498
_020B23EC: .4byte 0x021090C2
	arm_func_end FUN_020B22E4

	arm_func_start FUN_020B23F0
FUN_020B23F0: @ 0x020B23F0
	push {r3, lr}
	bl FUN_020D3A38
	mov r3, #0
	ldr r1, _020B2428 @ =0x021D6F58
	mov r2, r3
	str r3, [r1, #4]
	str r3, [r1]
	ldr r1, _020B242C @ =0x021D6F60
_020B2410:
	str r2, [r1, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #3
	blt _020B2410
	bl FUN_020D3A4C
	pop {r3, pc}
	.align 2, 0
_020B2428: .4byte 0x021D6F58
_020B242C: .4byte 0x021D6F60
	arm_func_end FUN_020B23F0

	arm_func_start FUN_020B2430
FUN_020B2430: @ 0x020B2430
	push {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_020D3A38
	mov r4, r0
	mov r0, r6
	bl FUN_020B25A0
	movs r5, r0
	beq _020B2470
_020B2450:
	mov r0, r5
	bl FUN_020B25F0
	mov r0, r5
	bl FUN_020B4128
	mov r0, r6
	bl FUN_020B25A0
	movs r5, r0
	bne _020B2450
_020B2470:
	ldr r1, _020B2488 @ =0x021D6F60
	mov r2, #0
	mov r0, r4
	str r2, [r1, r6, lsl #2]
	bl FUN_020D3A4C
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B2488: .4byte 0x021D6F60
	arm_func_end FUN_020B2430

	arm_func_start FUN_020B248C
FUN_020B248C: @ 0x020B248C
	push {r3, r4, r5, lr}
	bl FUN_020D3A38
	ldr r1, _020B24F0 @ =0x021D6F58
	mov r4, r0
	ldr r5, [r1]
	cmp r5, #0
	beq _020B24BC
_020B24A8:
	mov r0, r5
	ldr r5, [r5, #8]
	bl FUN_020B4128
	cmp r5, #0
	bne _020B24A8
_020B24BC:
	ldr r0, _020B24F0 @ =0x021D6F58
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r0, _020B24F4 @ =0x021D6F60
	mov r1, r2
_020B24D4:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _020B24D4
	mov r0, r4
	bl FUN_020D3A4C
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B24F0: .4byte 0x021D6F58
_020B24F4: .4byte 0x021D6F60
	arm_func_end FUN_020B248C

	arm_func_start FUN_020B24F8
FUN_020B24F8: @ 0x020B24F8
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r1, _020B2578 @ =0x021D6F58
	ldr r2, [r1]
	cmp r2, #0
	bne _020B2534
	str r4, [r1]
	mov r3, #0
	str r3, [r4, #4]
	ldr r2, [r1]
	str r3, [r2, #8]
	ldr r2, [r1]
	str r2, [r1, #4]
	b _020B2550
_020B2534:
	ldr r3, [r1, #4]
	mov r2, #0
	str r3, [r4, #4]
	str r2, [r4, #8]
	ldr r2, [r1, #4]
	str r4, [r2, #8]
	str r4, [r1, #4]
_020B2550:
	ldrb r2, [r4, #0x11]
	ldr r3, _020B257C @ =0x021D6F60
	ldr r1, [r3, r2, lsl #2]
	add r1, r1, #1
	str r1, [r3, r2, lsl #2]
	bl FUN_020D3A4C
	ldrb r1, [r4, #0x11]
	ldr r0, _020B257C @ =0x021D6F60
	ldr r0, [r0, r1, lsl #2]
	pop {r4, pc}
	.align 2, 0
_020B2578: .4byte 0x021D6F58
_020B257C: .4byte 0x021D6F60
	arm_func_end FUN_020B24F8

	arm_func_start FUN_020B2580
FUN_020B2580: @ 0x020B2580
	ldr r0, _020B258C @ =0x021D6F58
	ldr r0, [r0]
	bx lr
	.align 2, 0
_020B258C: .4byte 0x021D6F58
	arm_func_end FUN_020B2580

	arm_func_start FUN_020B2590
FUN_020B2590: @ 0x020B2590
	ldr r1, _020B259C @ =0x021D6F60
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
_020B259C: .4byte 0x021D6F60
	arm_func_end FUN_020B2590

	arm_func_start FUN_020B25A0
FUN_020B25A0: @ 0x020B25A0
	push {r3, r4, r5, lr}
	ldr r1, _020B25EC @ =0x021D6F58
	mov r5, r0
	ldr r4, [r1]
	bl FUN_020D3A38
	cmp r4, #0
	beq _020B25E0
_020B25BC:
	ldrb r1, [r4, #0x11]
	cmp r1, r5
	bne _020B25D4
	bl FUN_020D3A4C
	mov r0, r4
	pop {r3, r4, r5, pc}
_020B25D4:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _020B25BC
_020B25E0:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B25EC: .4byte 0x021D6F58
	arm_func_end FUN_020B25A0

	arm_func_start FUN_020B25F0
FUN_020B25F0: @ 0x020B25F0
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r2, [r4, #4]
	cmp r2, #0
	ldrne r1, [r4, #8]
	strne r1, [r2, #8]
	bne _020B2628
	ldr r2, [r4, #8]
	ldr r1, _020B267C @ =0x021D6F58
	cmp r2, #0
	str r2, [r1]
	movne r1, #0
	strne r1, [r2, #4]
_020B2628:
	ldr r2, [r4, #8]
	cmp r2, #0
	ldrne r1, [r4, #4]
	strne r1, [r2, #4]
	bne _020B2654
	ldr r2, [r4, #4]
	ldr r1, _020B267C @ =0x021D6F58
	cmp r2, #0
	str r2, [r1, #4]
	movne r1, #0
	strne r1, [r2, #8]
_020B2654:
	ldrb r2, [r4, #0x11]
	ldr r3, _020B2680 @ =0x021D6F60
	ldr r1, [r3, r2, lsl #2]
	sub r1, r1, #1
	str r1, [r3, r2, lsl #2]
	bl FUN_020D3A4C
	ldrb r1, [r4, #0x11]
	ldr r0, _020B2680 @ =0x021D6F60
	ldr r0, [r0, r1, lsl #2]
	pop {r4, pc}
	.align 2, 0
_020B267C: .4byte 0x021D6F58
_020B2680: .4byte 0x021D6F60
	arm_func_end FUN_020B25F0

	arm_func_start FUN_020B2684
FUN_020B2684: @ 0x020B2684
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	cmp r2, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr ip, _020B2728 @ =0x00001FDF
	ldr r3, _020B272C @ =_021108DC
	mov lr, #0xff
	mov r4, #0x7f
_020B26A4:
	lsl r5, r7, #1
	ldrsh r5, [r1, r5]
	mov fp, r3
	asrs sl, r5, #2
	movmi r6, r4
	ldr r5, _020B2728 @ =0x00001FDF
	rsbmi sl, sl, #0
	movpl r6, lr
	cmp sl, r5
	movgt sl, ip
	mov r5, #0
	add sb, sl, #0x21
_020B26D4:
	ldr r8, [fp], #4
	cmp sb, r8
	ble _020B26F0
	add r5, r5, #1
	cmp r5, #8
	blt _020B26D4
	mov r5, #8
_020B26F0:
	cmp r5, #8
	eorge r5, r6, #0x7f
	bge _020B2714
	add sb, sl, #0x21
	add r8, r5, #1
	asr r8, sb, r8
	and r8, r8, #0xf
	orr r5, r8, r5, lsl #4
	eor r5, r5, r6
_020B2714:
	strb r5, [r0, r7]
	add r7, r7, #1
	cmp r7, r2
	blo _020B26A4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B2728: .4byte 0x00001FDF
_020B272C: .4byte _021108DC
	arm_func_end FUN_020B2684

	arm_func_start FUN_020B2730
FUN_020B2730: @ 0x020B2730
	push {r4, lr}
	mov r4, #0
	cmp r2, #0
	popls {r4, pc}
_020B2740:
	ldrb r3, [r0, r4]
	mvn lr, r3
	lsl r3, lr, #0x1c
	lsr ip, r3, #0x19
	and r3, lr, #0x70
	add ip, ip, #0x84
	asr r3, r3, #4
	lsl r3, ip, r3
	tst lr, #0x80
	rsbne ip, r3, #0x84
	subeq ip, r3, #0x84
	lsl r3, r4, #1
	add r4, r4, #1
	strh ip, [r1, r3]
	cmp r4, r2
	blo _020B2740
	pop {r4, pc}
	arm_func_end FUN_020B2730

	arm_func_start FUN_020B2784
FUN_020B2784: @ 0x020B2784
	cmp r2, #0
	mov ip, #0
	bxls lr
_020B2790:
	lsl r3, ip, #1
	ldrsh r3, [r1, r3]
	asr r3, r3, #8
	strb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, r2
	blo _020B2790
	bx lr
	arm_func_end FUN_020B2784

	arm_func_start FUN_020B27B0
FUN_020B27B0: @ 0x020B27B0
	push {r3, lr}
	cmp r2, #0
	mov lr, #0
	popls {r3, pc}
_020B27C0:
	ldrsb ip, [r0, lr]
	lsl r3, lr, #1
	add lr, lr, #1
	lsl ip, ip, #8
	strh ip, [r1, r3]
	cmp lr, r2
	blo _020B27C0
	pop {r3, pc}
	arm_func_end FUN_020B27B0

	arm_func_start FUN_020B27E0
FUN_020B27E0: @ 0x020B27E0
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r3, _020B2810 @ =0x021D6F84
	mov ip, #0
	ldr r1, _020B2814 @ =0x021D6F78
	ldr r2, _020B2818 @ =0x021D6F6C
	str ip, [r3, r4, lsl #2]
	str ip, [r2, r4, lsl #2]
	str ip, [r1, r4, lsl #2]
	bl FUN_020D3A4C
	pop {r4, pc}
	.align 2, 0
_020B2810: .4byte 0x021D6F84
_020B2814: .4byte 0x021D6F78
_020B2818: .4byte 0x021D6F6C
	arm_func_end FUN_020B27E0

	arm_func_start FUN_020B281C
FUN_020B281C: @ 0x020B281C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl FUN_020D3A38
	ldr r7, _020B2880 @ =0x021D6F6C
	mov r4, r0
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	beq _020B2860
	mov r6, #0
_020B2840:
	ldr r1, [r0, #8]
	str r1, [r7, r5, lsl #2]
	cmp r1, #0
	strne r6, [r1, #4]
	bl FUN_020B4128
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	bne _020B2840
_020B2860:
	ldr r2, _020B2884 @ =0x021D6F84
	mov r3, #0
	ldr r1, _020B2888 @ =0x021D6F78
	mov r0, r4
	str r3, [r2, r5, lsl #2]
	str r3, [r1, r5, lsl #2]
	bl FUN_020D3A4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B2880: .4byte 0x021D6F6C
_020B2884: .4byte 0x021D6F84
_020B2888: .4byte 0x021D6F78
	arm_func_end FUN_020B281C

	arm_func_start FUN_020B288C
FUN_020B288C: @ 0x020B288C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	bl FUN_020D3A38
	mov r6, #0
	mov r5, r0
	mov sl, r6
	ldr r4, _020B2900 @ =0x021D6F6C
	mov sb, r6
	ldr r8, _020B2904 @ =0x021D6F84
	ldr r7, _020B2908 @ =0x021D6F78
	b _020B28EC
_020B28B4:
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	beq _020B28E0
_020B28C0:
	ldr r1, [r0, #8]
	str r1, [r4, r6, lsl #2]
	cmp r1, #0
	strne sl, [r1, #4]
	bl FUN_020B4128
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	bne _020B28C0
_020B28E0:
	str sb, [r8, r6, lsl #2]
	str sb, [r7, r6, lsl #2]
	add r6, r6, #1
_020B28EC:
	cmp r6, #3
	blt _020B28B4
	mov r0, r5
	bl FUN_020D3A4C
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020B2900: .4byte 0x021D6F6C
_020B2904: .4byte 0x021D6F84
_020B2908: .4byte 0x021D6F78
	arm_func_end FUN_020B288C

	arm_func_start FUN_020B290C
FUN_020B290C: @ 0x020B290C
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	cmp r4, #3
	mvnhs r0, #0
	pophs {r3, r4, r5, pc}
	bl FUN_020D3A38
	ldr ip, _020B2A00 @ =0x021D6F6C
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	bne _020B2964
	str r5, [ip, r4, lsl #2]
	mov r3, #0
	str r3, [r5, #4]
	ldr r2, [ip, r4, lsl #2]
	ldr r1, _020B2A04 @ =0x021D6F84
	str r3, [r2, #8]
	ldr r2, [ip, r4, lsl #2]
	str r2, [r1, r4, lsl #2]
	b _020B29E0
_020B2964:
	ldr r1, _020B2A04 @ =0x021D6F84
	ldr r3, [r1, r4, lsl #2]
	cmp r3, #0
	beq _020B29C0
	ldr r2, [r5, #0x18]
_020B2978:
	ldr r1, [r3, #0x18]
	cmp r1, r2
	bhs _020B29B4
	str r3, [r5, #4]
	ldr r1, [r3, #8]
	ldr r2, _020B2A04 @ =0x021D6F84
	str r1, [r5, #8]
	str r5, [r3, #8]
	ldr r1, [r5, #8]
	cmp r1, #0
	strne r5, [r1, #4]
	ldr r1, [r2, r4, lsl #2]
	cmp r3, r1
	streq r5, [r2, r4, lsl #2]
	b _020B29E0
_020B29B4:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _020B2978
_020B29C0:
	mov r1, #0
	ldr r2, _020B2A00 @ =0x021D6F6C
	str r1, [r5, #4]
	ldr r1, [r2, r4, lsl #2]
	str r1, [r5, #8]
	ldr r1, [r2, r4, lsl #2]
	str r5, [r1, #4]
	str r5, [r2, r4, lsl #2]
_020B29E0:
	ldr r2, _020B2A08 @ =0x021D6F78
	ldr r1, [r2, r4, lsl #2]
	add r1, r1, #1
	str r1, [r2, r4, lsl #2]
	bl FUN_020D3A4C
	ldr r0, _020B2A08 @ =0x021D6F78
	ldr r0, [r0, r4, lsl #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B2A00: .4byte 0x021D6F6C
_020B2A04: .4byte 0x021D6F84
_020B2A08: .4byte 0x021D6F78
	arm_func_end FUN_020B290C

	arm_func_start FUN_020B2A0C
FUN_020B2A0C: @ 0x020B2A0C
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r1, _020B2A44 @ =0x021D6F6C
	ldr r1, [r1, r4, lsl #2]
	cmp r1, #0
	beq _020B2A38
	bl FUN_020D3A4C
	ldr r0, _020B2A44 @ =0x021D6F6C
	ldr r0, [r0, r4, lsl #2]
	pop {r4, pc}
_020B2A38:
	bl FUN_020D3A4C
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_020B2A44: .4byte 0x021D6F6C
	arm_func_end FUN_020B2A0C

	arm_func_start FUN_020B2A48
FUN_020B2A48: @ 0x020B2A48
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr ip, _020B2AA4 @ =0x021D6F6C
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	beq _020B2A94
	ldr r2, _020B2AA8 @ =0x021D6F78
	ldr r3, [r1, #8]
	ldr r1, [r2, r4, lsl #2]
	str r3, [ip, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r2, r4, lsl #2]
	cmp r3, #0
	movne r1, #0
	strne r1, [r3, #4]
	ldreq r1, _020B2AAC @ =0x021D6F84
	moveq r2, #0
	streq r2, [r1, r4, lsl #2]
_020B2A94:
	bl FUN_020D3A4C
	ldr r0, _020B2AA8 @ =0x021D6F78
	ldr r0, [r0, r4, lsl #2]
	pop {r4, pc}
	.align 2, 0
_020B2AA4: .4byte 0x021D6F6C
_020B2AA8: .4byte 0x021D6F78
_020B2AAC: .4byte 0x021D6F84
	arm_func_end FUN_020B2A48

	arm_func_start FUN_020B2AB0
FUN_020B2AB0: @ 0x020B2AB0
	ldr r1, _020B2ABC @ =0x021D6F78
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
_020B2ABC: .4byte 0x021D6F78
	arm_func_end FUN_020B2AB0

	arm_func_start FUN_020B2AC0
FUN_020B2AC0: @ 0x020B2AC0
	push {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r1, #0
	mov r2, #0x28
	mov r6, r0
	bl FUN_020D4994
	ldr r0, _020B2B48 @ =0x000134DF
	mov r1, #0
	str r0, [r6, #4]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	str r5, [r6, #0x34]
	str r4, [r6, #0x38]
	str r1, [r6, #0x7c]
	str r1, [r6, #0x80]
	str r1, [r6, #0x84]
	str r1, [r6, #0x88]
	str r0, [r6, #0x8c]
	str r1, [r6, #0x90]
	str r1, [r6, #0x4c]
	str r1, [r6, #0x44]
	str r1, [r6, #0x48]
	str r1, [r6, #0x6c]
	str r1, [r6, #0x70]
	str r1, [r6, #0x50]
	str r1, [r6, #0x54]
	str r1, [r6, #0x58]
	mov r0, #1
	str r0, [r6, #0x5c]
	str r1, [r6, #0x3c]
	str r1, [r6, #0x40]
	str r1, [r6, #0x30]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B2B48: .4byte 0x000134DF
	arm_func_end FUN_020B2AC0

	arm_func_start FUN_020B2B4C
FUN_020B2B4C: @ 0x020B2B4C
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _020B2B6C
	bl FUN_020B4128
	mov r0, #0
	str r0, [r4, #0x3c]
_020B2B6C:
	mvn r0, #0
	str r0, [r4, #0x38]
	pop {r4, pc}
	arm_func_end FUN_020B2B4C

	arm_func_start FUN_020B2B78
FUN_020B2B78: @ 0x020B2B78
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, r1
	cmp r0, #0
	beq _020B2B94
	bl FUN_020B4128
_020B2B94:
	str r4, [r5, #0x3c]
	ldr r0, [r5, #0x34]
	bl FUN_020B2A48
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B2B78

	arm_func_start FUN_020B2BA4
FUN_020B2BA4: @ 0x020B2BA4
	ldr r2, _020B2BC0 @ =0x00010001
	strh r1, [r0, #0x68]
	str r2, [r0, #0x64]
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x5c]
	bx lr
	.align 2, 0
_020B2BC0: .4byte 0x00010001
	arm_func_end FUN_020B2BA4

	arm_func_start FUN_020B2BC4
FUN_020B2BC4: @ 0x020B2BC4
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrh ip, [r6, #0x68]
	mov r4, r2
	ldr r3, _020B2C94 @ =0x00000BB8
	sub r2, r4, ip
	lsl r2, r2, #0x10
	mov r5, r1
	cmp r3, r2, lsr #16
	lsr r2, r2, #0x10
	bls _020B2C08
	cmp r4, ip
	ldrlo r0, [r6, #0x60]
	addlo r0, r0, #0x10000
	strlo r0, [r6, #0x60]
	strh r4, [r6, #0x68]
	b _020B2C80
_020B2C08:
	ldr r1, _020B2C98 @ =0x0000FF9C
	cmp r2, r1
	bhi _020B2C54
	ldr r1, [r6, #0x64]
	cmp r4, r1
	bne _020B2C3C
	mov r1, r4
	bl FUN_020B2BA4
	sub r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r6, #0x54]
	b _020B2C80
_020B2C3C:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [r6, #0x64]
	mov r0, #0
	pop {r4, r5, r6, pc}
_020B2C54:
	ldr r0, [r6, #0x54]
	ldr r1, [r6, #0x60]
	add r0, r0, #0x39c
	add r1, r4, r1
	add r0, r0, #0xfc00
	cmp r1, r0
	bls _020B2C80
	sub r0, r1, #0x10000
	str r0, [r5, #0x18]
	mov r0, #1
	pop {r4, r5, r6, pc}
_020B2C80:
	ldr r1, [r6, #0x60]
	mov r0, #1
	add r1, r4, r1
	str r1, [r5, #0x18]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B2C94: .4byte 0x00000BB8
_020B2C98: .4byte 0x0000FF9C
	arm_func_end FUN_020B2BC4

	arm_func_start FUN_020B2C9C
FUN_020B2C9C: @ 0x020B2C9C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r2, [r7, #0x5c]
	mov r6, r1
	cmp r2, #0
	mov r5, #0
	beq _020B2CCC
	ldr r1, [r6, #0x18]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020B2BA4
	b _020B2D64
_020B2CCC:
	ldr r2, [r6, #0x18]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_020B2BC4
	cmp r0, #0
	bne _020B2CF8
	ldr r1, [r7, #0x14]
	mov r0, r5
	add r1, r1, #1
	str r1, [r7, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_020B2CF8:
	ldr r0, [r6, #0x18]
	str r0, [r7, #0x10]
	ldr r1, [r6, #0x18]
	ldr r2, [r7, #0x54]
	cmp r2, r1
	bne _020B2D24
	ldr r1, [r7, #0x14]
	mov r0, r5
	add r1, r1, #1
	str r1, [r7, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_020B2D24:
	add r0, r2, #1
	cmp r0, r1
	beq _020B2D64
	ldr r0, [r6, #0x45c]
	cmp r0, #0
	bne _020B2D64
	subs r0, r1, r2
	rsbmi r0, r0, #0
	cmp r0, #0x64
	strgt r1, [r7, #0x54]
	movgt r0, #0
	popgt {r3, r4, r5, r6, r7, pc}
	cmp r2, r1
	ldrhi r0, [r7, #0x1c]
	addhi r0, r0, #1
	strhi r0, [r7, #0x1c]
_020B2D64:
	ldr r0, [r6, #0x18]
	str r0, [r7, #0x54]
	ldr r0, [r7, #0x4c]
	cmp r0, #0
	bne _020B2D9C
	ldr r1, [r6, #0x460]
	add r0, r6, #0x64
	str r1, [r7, #0x4c]
	add r1, r0, #0x400
	add r0, r7, #0x44
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	mov r0, #0
	str r0, [r7, #0x6c]
_020B2D9C:
	ldr r2, [r6, #0x460]
	ldr r0, [r7, #0x4c]
	ldr r3, [r6, #0x464]
	ldr r1, [r7, #0x44]
	sub r0, r2, r0
	ldr r2, [r7, #0x80]
	lsl r0, r0, #6
	subs r1, r3, r1
	subs r4, r0, r1
	cmp r2, #0
	beq _020B2DD4
	ldr r1, [r6, #0x45c]
	cmp r1, #0
	beq _020B2DDC
_020B2DD4:
	str r4, [r7, #0x80]
	b _020B2E50
_020B2DDC:
	str r4, [r7, #0x80]
	subs r1, r4, r2
	ldr r2, [r7, #0x7c]
	rsbmi r1, r1, #0
	add r2, r2, #0x318
	add r2, r2, #0x8800
	lsl ip, r2, #1
	ldr r3, _020B302C @ =0x0000CC8D
	mov r2, #0
	adds r3, ip, r3
	asr lr, r1, #0x1f
	adc r2, r2, ip, asr #31
	cmp lr, r2
	cmpeq r1, r3
	bls _020B2E30
	ldr ip, _020B3030 @ =0x75CA82CB
	lsr r2, r1, #0x1f
	smull r3, lr, ip, r1
	add lr, r2, lr, asr #14
	add r2, lr, #2
	str r2, [r7, #0x84]
_020B2E30:
	ldr r2, [r7, #0x84]
	cmp r2, #0
	bgt _020B2E50
	ldr r2, [r7, #0x7c]
	sub r1, r1, r2
	add r1, r2, r1, asr #4
	str r1, [r7, #0x7c]
	str r1, [r7, #0x18]
_020B2E50:
	ldr r2, [r7, #0x44]
	ldr r3, [r7, #4]
	ldr r1, [r7, #0x48]
	adds r2, r0, r2
	adc r0, r1, #0
	adds r1, r3, r2
	str r1, [r6, #0x46c]
	adc r0, r0, #0
	str r0, [r6, #0x470]
	bl FUN_020D34B0
	ldr ip, [r6, #0x46c]
	ldr r2, _020B3034 @ =0x00008B18
	ldr lr, [r6, #0x470]
	adds r6, ip, r2
	adc r3, lr, #0
	cmp r3, r1
	mov r3, #0
	cmpeq r6, r0
	movlo r0, r3
	poplo {r3, r4, r5, r6, r7, pc}
	ldr r6, _020B3038 @ =0x0007FD88
	adds r6, r0, r6
	adc r0, r1, r3
	cmp lr, r0
	cmpeq ip, r6
	movhi r0, r3
	pophi {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x84]
	cmp r0, #0
	bgt _020B3018
	ldr r0, [r7, #0x7c]
	ldr r6, _020B3030 @ =0x75CA82CB
	add ip, r0, r0, lsl #1
	smull r1, r0, r6, ip
	ldr r6, [r7, #0x8c]
	lsr r1, ip, #0x1f
	cmp ip, r6
	add r0, r1, r0, asr #14
	bls _020B2F24
	add r1, r0, #1
	mul r6, r1, r2
	mul r1, r0, r2
	add r0, r6, #0xdf
	add r2, r0, #0x13400
	ldr r0, _020B303C @ =0xFFFF2F5C
	add r1, r1, #0xdf
	str r2, [r7, #0x8c]
	add r0, r2, r0
	str r0, [r7, #0x88]
	add r0, r1, #0x13400
	str r0, [r7, #4]
	str r3, [r7, #0x90]
	b _020B2F84
_020B2F24:
	ldr r1, [r7, #0x88]
	cmp ip, r1
	bge _020B2F84
	ldr r1, [r7, #0x90]
	add r1, r1, #1
	str r1, [r7, #0x90]
	cmp r1, #0x46
	bls _020B2F84
	add r1, r0, #1
	mul ip, r1, r2
	add r1, ip, #0xdf
	add r1, r1, #0x13400
	ldr r6, _020B3040 @ =0xFFFFBA74
	str r1, [r7, #0x8c]
	ldr r1, _020B3034 @ =0x00008B18
	mlas r2, r0, r2, r6
	str r2, [r7, #0x88]
	mul r1, r0, r1
	add r0, r1, #0xdf
	strmi r3, [r7, #0x88]
	add r0, r0, #0x13400
	mov r2, #0
	str r0, [r7, #4]
	str r2, [r7, #0x90]
_020B2F84:
	ldr r1, [r7, #4]
	ldr r0, _020B3044 @ =0x00068520
	cmp r1, r0
	strhi r0, [r7, #4]
	ldr r0, [r7, #0x6c]
	cmp r0, #0x10
	bhs _020B2FB4
	add r0, r0, #1
	str r0, [r7, #0x6c]
	str r4, [r7, #0x74]
	str r4, [r7, #0x78]
	b _020B2FD0
_020B2FB4:
	ldr r0, [r7, #0x74]
	rsb r0, r0, r0, lsl #5
	add r1, r4, r0
	asr r0, r1, #4
	add r0, r1, r0, lsr #27
	asr r0, r0, #5
	str r0, [r7, #0x74]
_020B2FD0:
	ldr r2, [r7, #0x78]
	ldr r1, [r7, #0x74]
	ldr r0, _020B3048 @ =0x00008701
	sub r1, r2, r1
	cmp r1, r0
	mvn r0, #0x8700
	movgt r5, #1
	str r1, [r7, #0xc]
	cmp r1, r0
	bge _020B3008
	ldr r1, [r7, #0x70]
	add r5, r0, #0x8700
	add r0, r1, #1
	str r0, [r7, #0x70]
_020B3008:
	cmp r5, #0
	movne r0, #0
	strne r0, [r7, #0x6c]
	strne r0, [r7, #0x4c]
_020B3018:
	ldr r1, [r7, #0x84]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r7, #0x84]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B302C: .4byte 0x0000CC8D
_020B3030: .4byte 0x75CA82CB
_020B3034: .4byte 0x00008B18
_020B3038: .4byte 0x0007FD88
_020B303C: .4byte 0xFFFF2F5C
_020B3040: .4byte 0xFFFFBA74
_020B3044: .4byte 0x00068520
_020B3048: .4byte 0x00008701
	arm_func_end FUN_020B2C9C

	arm_func_start FUN_020B304C
FUN_020B304C: @ 0x020B304C
	push {r3, lr}
	ldr r1, _020B3070 @ =0x021D8498
	ldr r1, [r1, #0x10]
	cmp r1, #0
	cmpne r1, #2
	moveq r0, #0
	popeq {r3, pc}
	bl FUN_020B35EC
	pop {r3, pc}
	.align 2, 0
_020B3070: .4byte 0x021D8498
	arm_func_end FUN_020B304C

	arm_func_start FUN_020B3074
FUN_020B3074: @ 0x020B3074
	push {r3, lr}
	ldr r2, _020B3124 @ =0x021D6F90
	mov ip, #0
	cmp r0, #0
	ldr lr, [r2, #0x14]
	moveq r0, ip
	popeq {r3, pc}
	ldr r1, _020B3128 @ =0x021D8498
	ldr r1, [r1, #0x10]
	cmp r1, #2
	bne _020B30B4
	ldr r1, _020B312C @ =0x021D6FCC
	cmp r0, r1
	streq ip, [r2, #0x3c]
	mov r0, #1
	pop {r3, pc}
_020B30B4:
	cmp lr, #0
	beq _020B311C
_020B30BC:
	cmp lr, r0
	bne _020B310C
	mov r3, #0
	str r3, [r0]
	cmp ip, #0
	ldrne r1, [r0, #0x14]
	strne r1, [ip, #0x14]
	bne _020B30F4
	ldr r2, [lr, #0x14]
	cmp r2, #0
	ldrne r1, _020B3124 @ =0x021D6F90
	strne r2, [r1, #0x14]
	ldreq r1, _020B3124 @ =0x021D6F90
	streq r3, [r1, #0x14]
_020B30F4:
	ldr r1, _020B3124 @ =0x021D6F90
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x14]
	str r0, [r1, #0x10]
	mov r0, #1
	pop {r3, pc}
_020B310C:
	mov ip, lr
	ldr lr, [lr, #0x14]
	cmp lr, #0
	bne _020B30BC
_020B311C:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_020B3124: .4byte 0x021D6F90
_020B3128: .4byte 0x021D8498
_020B312C: .4byte 0x021D6FCC
	arm_func_end FUN_020B3074

	arm_func_start FUN_020B3130
FUN_020B3130: @ 0x020B3130
	push {r4, r5, r6, lr}
	movs r5, r0
	mov r4, r1
	mov r6, r2
	mvneq r0, #0
	popeq {r4, r5, r6, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	poplo {r4, r5, r6, pc}
	ldr r1, _020B31DC @ =0x021D8498
	ldr r1, [r1, #0xc]
	cmp r1, #1
	mvneq r0, #2
	popeq {r4, r5, r6, pc}
	cmp r4, #0
	blt _020B3178
	cmp r4, #5
	blt _020B3180
_020B3178:
	mvn r0, #2
	pop {r4, r5, r6, pc}
_020B3180:
	mov r3, #0xff
	mov r1, r6
	and r2, r4, #0xff
	strb r3, [r6, #4]
	bl FUN_020B393C
	mov r0, r5
	mov r1, r6
	bl FUN_020B3AA8
	cmp r0, #0
	mvneq r0, #2
	popeq {r4, r5, r6, pc}
	ldr r0, _020B31DC @ =0x021D8498
	ldr r0, [r0, #0x10]
	cmp r0, #1
	cmpeq r4, #0
	bne _020B31D4
	mov r0, r5
	bl FUN_020B3A5C
	cmp r0, #0
	mvneq r0, #2
	popeq {r4, r5, r6, pc}
_020B31D4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B31DC: .4byte 0x021D8498
	arm_func_end FUN_020B3130

	arm_func_start FUN_020B31E0
FUN_020B31E0: @ 0x020B31E0
	push {r3, lr}
	ldr r2, _020B3200 @ =0x021D8498
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	popeq {r3, pc}
	bl FUN_020B3658
	pop {r3, pc}
	.align 2, 0
_020B3200: .4byte 0x021D8498
	arm_func_end FUN_020B31E0

	arm_func_start FUN_020B3204
FUN_020B3204: @ 0x020B3204
	push {r4, r5, r6, lr}
	movs r5, r0
	mov r6, r1
	mov r4, r2
	mvneq r0, #0
	popeq {r4, r5, r6, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	poplo {r4, r5, r6, pc}
	cmp r6, #0
	blt _020B3238
	cmp r6, #6
	blt _020B3240
_020B3238:
	mvn r0, #2
	pop {r4, r5, r6, pc}
_020B3240:
	mov r3, #0
	mov r1, r4
	and r2, r6, #0xff
	strb r3, [r4, #4]
	bl FUN_020B393C
	cmp r6, #0
	bne _020B329C
	ldr r0, _020B32B8 @ =0x021D8498
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldreq r0, [r5, #0xc]
	cmpeq r0, #4
	bne _020B3288
	mov r0, r5
	bl FUN_020B3A5C
	cmp r0, #0
	mvneq r0, #2
	popeq {r4, r5, r6, pc}
_020B3288:
	ldrb r1, [r5, #4]
	mov r0, #1
	cmp r1, #0
	lslne r0, r0, r1
	str r0, [r5, #8]
_020B329C:
	mov r0, r5
	mov r1, r4
	bl FUN_020B3AA8
	cmp r0, #0
	mvneq r0, #2
	movne r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B32B8: .4byte 0x021D8498
	arm_func_end FUN_020B3204

	arm_func_start FUN_020B32BC
FUN_020B32BC: @ 0x020B32BC
	push {r3, lr}
	ldr r2, _020B32DC @ =0x021D8498
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	popeq {r3, pc}
	bl FUN_020B369C
	pop {r3, pc}
	.align 2, 0
_020B32DC: .4byte 0x021D8498
	arm_func_end FUN_020B32BC

	arm_func_start FUN_020B32E0
FUN_020B32E0: @ 0x020B32E0
	push {r4, lr}
	ldr r2, _020B3390 @ =0x021D8498
	mov r4, r0
	ldr r1, [r2, #0x10]
	cmp r1, #3
	mvnne r0, #1
	popne {r4, pc}
	ldr r1, _020B3394 @ =0x021D6F90
	ldr r1, [r1]
	cmp r1, #3
	mvneq r0, #5
	popeq {r4, pc}
	ldrb r1, [r2]
	cmp r4, r1
	mvneq r0, #0
	popeq {r4, pc}
	bl FUN_020B3B30
	cmp r0, #0
	movne r0, #0
	popne {r4, pc}
	mov r0, r4
	bl FUN_020B304C
	movs r2, r0
	mvneq r0, #0
	popeq {r4, pc}
	strb r4, [r2, #4]
	mov r0, #1
	strb r4, [r2, #5]
	mov r3, #2
	lsl r1, r0, r4
	str r3, [r2, #0xc]
	ldr r0, _020B3390 @ =0x021D8498
	str r1, [r2, #8]
	ldr r3, [r0, #8]
	ldr ip, [r0, #4]
	mov r0, r4
	mov r1, #7
	blx ip
	ldr r1, _020B3394 @ =0x021D6F90
	mov r0, #0
	ldr r2, [r1]
	add r2, r2, #1
	str r2, [r1]
	pop {r4, pc}
	.align 2, 0
_020B3390: .4byte 0x021D8498
_020B3394: .4byte 0x021D6F90
	arm_func_end FUN_020B32E0

	arm_func_start FUN_020B3398
FUN_020B3398: @ 0x020B3398
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	ldrne r1, [r4, #4]
	cmpne r1, #0
	beq _020B33BC
	cmp r1, #8
	bls _020B33C4
_020B33BC:
	mov r0, #0
	pop {r4, pc}
_020B33C4:
	ldr r1, _020B3490 @ =0x021D6F90
	mov r2, #0x18
	str r0, [r1, #0x10]
	ldr r3, [r4, #4]
	mov r1, #0
	mul r2, r3, r2
	bl FUN_020D4994
	ldr r0, _020B3494 @ =0x021D6FCC
	mov r1, #0
	mov r2, #0x18
	bl FUN_020D4994
	ldr r0, _020B3498 @ =0x021D6FB4
	mov r1, #0
	mov r2, #0x18
	bl FUN_020D4994
	ldr r3, [r4, #4]
	mov ip, #0
	subs r0, r3, #1
	beq _020B3444
	ldr r1, _020B3490 @ =0x021D6F90
	mov lr, ip
	mov r0, #0x18
_020B341C:
	ldr r2, [r1, #0x10]
	add ip, ip, #1
	mla r3, ip, r0, r2
	add r2, r2, lr
	str r3, [r2, #0x14]
	ldr r3, [r4, #4]
	add lr, lr, #0x18
	sub r2, r3, #1
	cmp ip, r2
	blo _020B341C
_020B3444:
	ldr r1, _020B3490 @ =0x021D6F90
	mov r0, #0x18
	ldr r2, [r1, #0x10]
	mov r4, #0
	mla r0, r3, r0, r2
	str r4, [r0, #-4]
	str r4, [r1, #0x14]
	str r4, [r1, #4]
	ldr r0, _020B349C @ =0x021D8498
	str r4, [r1]
	ldr r3, _020B34A0 @ =FUN_020D34B0
	str r4, [r0, #0x14]
	ldr r2, _020B34A4 @ =0x5D588B65
	str r3, [r1, #0x18]
	ldr r0, _020B34A8 @ =0x00269EC3
	str r2, [r1, #0x1c]
	str r0, [r1, #0x20]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_020B3490: .4byte 0x021D6F90
_020B3494: .4byte 0x021D6FCC
_020B3498: .4byte 0x021D6FB4
_020B349C: .4byte 0x021D8498
_020B34A0: .4byte FUN_020D34B0
_020B34A4: .4byte 0x5D588B65
_020B34A8: .4byte 0x00269EC3
	arm_func_end FUN_020B3398

	arm_func_start FUN_020B34AC
FUN_020B34AC: @ 0x020B34AC
	ldr r0, _020B34C0 @ =0x021D6F90
	mov r1, #0
	str r1, [r0, #0x14]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
_020B34C0: .4byte 0x021D6F90
	arm_func_end FUN_020B34AC

	arm_func_start FUN_020B34C4
FUN_020B34C4: @ 0x020B34C4
	push {r3, r4, r5, lr}
	bl FUN_020D34B0
	ldr r2, _020B3560 @ =0x021D8498
	ldr r3, [r2, #0x10]
	cmp r3, #2
	popne {r3, r4, r5, pc}
	ldr r2, [r2, #0xc]
	cmp r2, #0
	popeq {r3, r4, r5, pc}
	ldr r3, _020B3564 @ =0x021D6F90
	mov ip, #0
	ldr r5, [r3, #0xc]
	ldr r4, [r3, #8]
	cmp r5, #0
	cmpeq r4, #0
	popeq {r3, r4, r5, pc}
	ldr r2, _020B3568 @ =_021108FC
	subs r4, r0, r4
	ldr lr, [r2]
	ldr r0, [r2, #4]
	sbc r1, r1, r5
	cmp r1, r0
	cmpeq r4, lr
	popls {r3, r4, r5, pc}
	str ip, [r3, #8]
	str ip, [r3, #0xc]
	str ip, [r3, #0x3c]
	mov r0, ip
	str ip, [r3, #0x48]
	bl FUN_020B37C8
	ldr r1, _020B3560 @ =0x021D8498
	ldr r0, _020B3564 @ =0x021D6F90
	ldr r3, [r1, #8]
	ldrb r0, [r0, #0x40]
	ldr ip, [r1, #4]
	ldr r2, _020B356C @ =0x021D6FCC
	mov r1, #9
	blx ip
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B3560: .4byte 0x021D8498
_020B3564: .4byte 0x021D6F90
_020B3568: .4byte _021108FC
_020B356C: .4byte 0x021D6FCC
	arm_func_end FUN_020B34C4

	arm_func_start FUN_020B3570
FUN_020B3570: @ 0x020B3570
	push {r3, lr}
	cmp r2, #0x10
	movne r0, #0
	popne {r3, pc}
	ldrb r2, [r1, #8]
	cmp r2, r0
	bne _020B35A0
	ldr r0, _020B35E8 @ =0x021D8498
	ldrb ip, [r1, #9]
	ldrb r2, [r0]
	cmp ip, r2
	beq _020B35A8
_020B35A0:
	mov r0, #0
	pop {r3, pc}
_020B35A8:
	ldrb r2, [r1, #5]
	cmp r2, #0x10
	beq _020B35C4
	mov r0, r1
	mov r1, r3
	bl FUN_020B3E7C
	pop {r3, pc}
_020B35C4:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	mov r0, r1
	mov r1, r3
	bne _020B35E0
	bl FUN_020B3BB0
	pop {r3, pc}
_020B35E0:
	bl FUN_020B3CEC
	pop {r3, pc}
	.align 2, 0
_020B35E8: .4byte 0x021D8498
	arm_func_end FUN_020B3570

	arm_func_start FUN_020B35EC
FUN_020B35EC: @ 0x020B35EC
	push {r4, lr}
	mov r1, r0
	cmp r1, #0x20
	movhs r0, #0
	pophs {r4, pc}
	ldr r0, _020B3650 @ =0x021D8498
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #0
	popeq {r4, pc}
	ldr r2, _020B3654 @ =0x021D6F90
	ldr r4, [r2, #0x10]
	cmp r4, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r3, [r4, #0x14]
	mov r0, r4
	str r3, [r2, #0x10]
	bl FUN_020B3808
	ldr r1, _020B3654 @ =0x021D6F90
	mov r0, r4
	ldr r2, [r1, #0x14]
	str r2, [r4, #0x14]
	str r4, [r1, #0x14]
	pop {r4, pc}
	.align 2, 0
_020B3650: .4byte 0x021D8498
_020B3654: .4byte 0x021D6F90
	arm_func_end FUN_020B35EC

	arm_func_start FUN_020B3658
FUN_020B3658: @ 0x020B3658
	push {r4, lr}
	sub sp, sp, #0x10
	add r2, sp, #0
	mov r3, #0x10
	mov r4, r0
	bl FUN_020B3130
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, pc}
	add r1, sp, #0
	mov r0, r4
	bl FUN_020B3850
	cmp r0, #0
	movne r0, #0
	mvneq r0, #3
	add sp, sp, #0x10
	pop {r4, pc}
	arm_func_end FUN_020B3658

	arm_func_start FUN_020B369C
FUN_020B369C: @ 0x020B369C
	push {r4, lr}
	sub sp, sp, #0x10
	add r2, sp, #0
	mov r3, #0x10
	mov r4, r0
	bl FUN_020B3204
	cmp r0, #0
	addne sp, sp, #0x10
	popne {r4, pc}
	add r1, sp, #0
	mov r0, r4
	bl FUN_020B3850
	cmp r0, #0
	movne r0, #0
	mvneq r0, #3
	add sp, sp, #0x10
	pop {r4, pc}
	arm_func_end FUN_020B369C

	arm_func_start FUN_020B36E0
FUN_020B36E0: @ 0x020B36E0
	ldrb r2, [r1, #0xa]
	cmp r2, #1
	bxne lr
	ldrb r2, [r0, #4]
	ldr r0, _020B3704 @ =0x021D6F90
	strb r2, [r1, #0xb]
	ldr r0, [r0, #4]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
_020B3704: .4byte 0x021D6F90
	arm_func_end FUN_020B36E0

	arm_func_start FUN_020B3708
FUN_020B3708: @ 0x020B3708
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	mov sl, r1
	mov r8, #0
	bl FUN_020B36E0
	mov r6, #1
	ldr r4, _020B37C0 @ =0x021D8498
	ldr r5, _020B37C4 @ =0x021D6F90
	mov sb, r8
	mov r7, r6
	mov fp, #0x10
_020B3734:
	cmp sb, #0
	lslne r1, r7, sb
	ldr r0, [r5, #4]
	moveq r1, r6
	tst r0, r1
	ldrbne r0, [r4]
	cmpne sb, r0
	beq _020B3770
	mov r0, sb
	mov r1, sl
	mov r2, fp
	strb sb, [sl, #9]
	bl FUN_021F9610
	cmp r0, #0
	addne r8, r8, #1
_020B3770:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #0x20
	blo _020B3734
	ldrb r0, [sl, #0xa]
	cmp r0, #1
	bne _020B37A0
	ldr r0, _020B37C4 @ =0x021D6F90
	ldr r1, [r0, #4]
	ldr r0, [sp]
	str r1, [r0, #8]
	b _020B37B0
_020B37A0:
	cmp r0, #0
	ldreq r0, [sp]
	moveq r1, #0
	streq r1, [r0, #8]
_020B37B0:
	cmp r8, #0
	mvneq r0, #3
	movne r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B37C0: .4byte 0x021D8498
_020B37C4: .4byte 0x021D6F90
	arm_func_end FUN_020B3708

	arm_func_start FUN_020B37C8
FUN_020B37C8: @ 0x020B37C8
	push {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r3, #0xff
	ldr r0, _020B3804 @ =0x021D6FCC
	add r1, sp, #0
	mov r2, #4
	strb r3, [sp, #4]
	bl FUN_020B393C
	ldr r0, _020B3804 @ =0x021D6FCC
	add r1, sp, #0
	strb r4, [sp, #0xa]
	bl FUN_020B3708
	add sp, sp, #0x10
	pop {r4, pc}
	.align 2, 0
_020B3804: .4byte 0x021D6FCC
	arm_func_end FUN_020B37C8

	arm_func_start FUN_020B3808
FUN_020B3808: @ 0x020B3808
	mov ip, r0
	mov r3, #6
	mov r2, #0
_020B3814:
	strb r2, [ip]
	strb r2, [ip, #1]
	strb r2, [ip, #2]
	strb r2, [ip, #3]
	add ip, ip, #4
	subs r3, r3, #1
	bne _020B3814
	ldr r2, _020B384C @ =0x021D8498
	mov r3, #0
	ldr r2, [r2, #0x10]
	str r2, [r0]
	str r3, [r0, #0xc]
	strb r1, [r0, #4]
	bx lr
	.align 2, 0
_020B384C: .4byte 0x021D8498
	arm_func_end FUN_020B3808

	arm_func_start FUN_020B3850
FUN_020B3850: @ 0x020B3850
	push {r3, lr}
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	ldrbeq r2, [r1, #6]
	cmpeq r2, #4
	bne _020B3870
	bl FUN_020B3708
	b _020B3888
_020B3870:
	ldrb r0, [r0, #4]
	mov r2, #0x10
	bl FUN_021F9610
	cmp r0, #0
	moveq r0, #0
	popeq {r3, pc}
_020B3888:
	mov r0, #1
	pop {r3, pc}
	arm_func_end FUN_020B3850

	arm_func_start FUN_020B3890
FUN_020B3890: @ 0x020B3890
	ldrb r2, [r0, #0xb]
	strb r2, [r1, #5]
	ldrb r2, [r0, #4]
	cmp r2, #0xff
	bne _020B38D4
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _020B38C4
	ldrb r3, [r1, #4]
	mov r2, #1
	cmp r3, #0
	lslne r2, r2, r3
	str r2, [r1, #8]
_020B38C4:
	ldrb r1, [r0, #6]
	ldr r0, _020B3934 @ =0x021090D8
	ldrb r0, [r0, r1]
	bx lr
_020B38D4:
	cmp r2, #0
	bne _020B392C
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _020B3920
	ldr r0, [r1, #0xc]
	cmp r0, #1
	bne _020B3910
	ldrb r2, [r1, #4]
	mov r0, #1
	cmp r2, #0
	lslne r0, r0, r2
	str r0, [r1, #8]
	mov r0, #7
	bx lr
_020B3910:
	cmp r0, #5
	moveq r0, #9
	movne r0, #0xc
	bx lr
_020B3920:
	ldr r0, _020B3938 @ =0x021090E0
	ldrb r0, [r0, r2]
	bx lr
_020B392C:
	mov r0, #0xc
	bx lr
	.align 2, 0
_020B3934: .4byte 0x021090D8
_020B3938: .4byte 0x021090E0
	arm_func_end FUN_020B3890

	arm_func_start FUN_020B393C
FUN_020B393C: @ 0x020B393C
	ldr ip, _020B397C @ =0x5F564354
	mov r3, #0x10
	str ip, [r1]
	strb r3, [r1, #5]
	ldr r3, _020B3980 @ =0x021D8498
	strb r2, [r1, #6]
	ldrb r2, [r3]
	strb r2, [r1, #8]
	ldrb r2, [r0, #4]
	mov r0, #0
	strb r2, [r1, #9]
	strb r0, [r1, #0xa]
	ldrb r2, [r3]
	strb r2, [r1, #0xb]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
_020B397C: .4byte 0x5F564354
_020B3980: .4byte 0x021D8498
	arm_func_end FUN_020B393C

	arm_func_start FUN_020B3984
FUN_020B3984: @ 0x020B3984
	push {r3, r4, r5, lr}
	ldrb r2, [r1, #4]
	ldrb r3, [r1, #6]
	mov r4, r0
	cmp r2, #0
	addeq r3, r3, #5
	cmp r3, #0
	blt _020B39AC
	cmp r3, #0xb
	blt _020B39B0
_020B39AC:
	mvn r3, #0
_020B39B0:
	cmp r3, #0
	mvnlt r0, #0
	poplt {r3, r4, r5, pc}
	ldr r0, _020B3A50 @ =0x021D8498
	ldr r2, [r4, #0xc]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldreq r1, _020B3A54 @ =0x021091AE
	mov r0, #0xb
	ldrne r1, _020B3A58 @ =0x021090E8
	mla r0, r2, r0, r1
	ldrsb r5, [r3, r0]
	mvn r1, #2
	cmp r5, r1
	beq _020B3A2C
	add r0, r1, #1
	cmp r5, r0
	beq _020B3A0C
	add r0, r1, #2
	cmp r5, r0
	mov r0, r5
	bne _020B3A4C
	pop {r3, r4, r5, pc}
_020B3A0C:
	mov r0, r4
	mov r1, #1
	bl FUN_020B369C
	mov r1, #0
	str r1, [r4, #0xc]
	mov r0, r5
	str r1, [r4]
	pop {r3, r4, r5, pc}
_020B3A2C:
	mov r0, r4
	mov r1, #3
	bl FUN_020B369C
	mov r1, #0
	str r1, [r4, #0xc]
	mov r0, r5
	str r1, [r4]
	pop {r3, r4, r5, pc}
_020B3A4C:
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B3A50: .4byte 0x021D8498
_020B3A54: .4byte 0x021091AE
_020B3A58: .4byte 0x021090E8
	arm_func_end FUN_020B3984

	arm_func_start FUN_020B3A5C
FUN_020B3A5C: @ 0x020B3A5C
	ldr r1, _020B3AA4 @ =0x021D6F90
	ldr r2, [r1, #0x14]
	cmp r2, #0
	beq _020B3A9C
_020B3A6C:
	ldr r1, [r2]
	cmp r1, #0
	beq _020B3A90
	ldr r1, [r2, #0xc]
	cmp r1, #2
	bne _020B3A90
	cmp r0, r2
	movne r0, #0
	bxne lr
_020B3A90:
	ldr r2, [r2, #0x14]
	cmp r2, #0
	bne _020B3A6C
_020B3A9C:
	mov r0, #1
	bx lr
	.align 2, 0
_020B3AA4: .4byte 0x021D6F90
	arm_func_end FUN_020B3A5C

	arm_func_start FUN_020B3AA8
FUN_020B3AA8: @ 0x020B3AA8
	ldrb r2, [r1, #4]
	ldrb ip, [r1, #6]
	cmp r2, #0
	addeq ip, ip, #5
	cmp ip, #0
	blt _020B3AC8
	cmp ip, #0xb
	blt _020B3ACC
_020B3AC8:
	mvn ip, #0
_020B3ACC:
	cmp ip, #0
	mvnlt r0, #0
	bxlt lr
	ldr r1, _020B3B24 @ =0x021D8498
	ldr r3, [r0, #0xc]
	ldr r1, [r1, #0x10]
	cmp r1, #1
	ldreq r2, _020B3B28 @ =0x0210912A
	mov r1, #0xb
	ldrne r2, _020B3B2C @ =0x0210916C
	mla r1, r3, r1, r2
	ldrsb r2, [ip, r1]
	mvn r1, #0
	cmp r2, r1
	moveq r0, #1
	bxeq lr
	sub r1, r1, #1
	cmp r2, r1
	moveq r0, #0
	strne r2, [r0, #0xc]
	movne r0, #1
	bx lr
	.align 2, 0
_020B3B24: .4byte 0x021D8498
_020B3B28: .4byte 0x0210912A
_020B3B2C: .4byte 0x0210916C
	arm_func_end FUN_020B3AA8

	arm_func_start FUN_020B3B30
FUN_020B3B30: @ 0x020B3B30
	ldr r1, _020B3BA4 @ =0x021D8498
	ldr r2, _020B3BA8 @ =0x021D6F90
	ldr r1, [r1, #0x10]
	ldr r3, [r2, #0x14]
	cmp r1, #2
	bne _020B3B6C
	ldr r1, [r2, #0x3c]
	cmp r1, #0
	beq _020B3B64
	ldrb r1, [r2, #0x40]
	cmp r1, r0
	ldreq r0, _020B3BAC @ =0x021D6FCC
	bxeq lr
_020B3B64:
	mov r0, #0
	bx lr
_020B3B6C:
	cmp r3, #0
	beq _020B3B9C
_020B3B74:
	ldr r1, [r3]
	cmp r1, #0
	beq _020B3B90
	ldrb r1, [r3, #4]
	cmp r1, r0
	moveq r0, r3
	bxeq lr
_020B3B90:
	ldr r3, [r3, #0x14]
	cmp r3, #0
	bne _020B3B74
_020B3B9C:
	mov r0, #0
	bx lr
	.align 2, 0
_020B3BA4: .4byte 0x021D8498
_020B3BA8: .4byte 0x021D6F90
_020B3BAC: .4byte 0x021D6FCC
	arm_func_end FUN_020B3B30

	arm_func_start FUN_020B3BB0
FUN_020B3BB0: @ 0x020B3BB0
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldrb r2, [r6, #4]
	mov r5, r1
	cmp r2, #0xff
	bne _020B3BE8
	ldrb r2, [r6, #6]
	cmp r2, #4
	bne _020B3BDC
	bl FUN_020B3EF4
	pop {r3, r4, r5, r6, r7, pc}
_020B3BDC:
	cmp r2, #3
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
_020B3BE8:
	ldrb r0, [r6, #8]
	bl FUN_020B3B30
	movs r4, r0
	beq _020B3C68
	mov r1, r6
	bl FUN_020B3984
	mov r7, r0
	mvn r0, #1
	cmp r7, r0
	beq _020B3C24
	add r0, r0, #1
	cmp r7, r0
	bne _020B3C40
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B3C24:
	mov r0, #0xc
	str r0, [r5]
	mov r0, #0
	str r0, [r4]
	str r4, [r5, #4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020B3C40:
	mov r0, r6
	mov r1, r4
	bl FUN_020B3890
	stm r5, {r0, r4}
	str r7, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B3C68:
	ldrb r0, [r6, #8]
	bl FUN_020B35EC
	movs r7, r0
	bne _020B3C98
	ldrb r1, [r6, #8]
	ldr r0, _020B3CE8 @ =0x021D6FB4
	bl FUN_020B3808
	ldr r0, _020B3CE8 @ =0x021D6FB4
	mov r1, #3
	bl FUN_020B369C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B3C98:
	mov r1, r6
	bl FUN_020B3984
	mov r4, r0
	add r0, r4, #2
	cmp r0, #1
	bhi _020B3CC0
	mov r0, r7
	bl FUN_020B3074
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B3CC0:
	mov r0, r6
	mov r1, r7
	bl FUN_020B3890
	stm r5, {r0, r7}
	str r4, [r7, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B3CE8: .4byte 0x021D6FB4
	arm_func_end FUN_020B3BB0

	arm_func_start FUN_020B3CEC
FUN_020B3CEC: @ 0x020B3CEC
	push {r4, r5, r6, lr}
	ldr r2, _020B3E74 @ =0x021D6F90
	mov r5, r0
	ldr r0, [r2, #0x3c]
	mov r4, r1
	cmp r0, #2
	bne _020B3D9C
	ldrb r1, [r2, #0x40]
	ldrb r0, [r5, #8]
	cmp r1, r0
	bne _020B3D8C
	ldr r0, _020B3E78 @ =0x021D6FCC
	mov r1, r5
	bl FUN_020B3984
	mov r6, r0
	mvn r1, #2
	cmp r6, r1
	beq _020B3D68
	add r0, r1, #1
	cmp r6, r0
	beq _020B3D50
	add r0, r1, #2
	cmp r6, r0
	beq _020B3D68
	b _020B3D70
_020B3D50:
	mov r0, #0xc
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_020B3D68:
	mov r0, #0
	pop {r4, r5, r6, pc}
_020B3D70:
	ldr r1, _020B3E78 @ =0x021D6FCC
	mov r0, r5
	bl FUN_020B3890
	ldr r1, _020B3E78 @ =0x021D6FCC
	stm r4, {r0, r1}
	str r6, [r1, #0xc]
	b _020B3E2C
_020B3D8C:
	mov r0, #1
	bl FUN_020B37C8
	mov r0, #0
	pop {r4, r5, r6, pc}
_020B3D9C:
	ldrb r1, [r5, #8]
	ldr r2, _020B3E74 @ =0x021D6F90
	cmp r1, #0
	movne r0, #1
	lslne r3, r0, r1
	ldr r0, [r2, #4]
	moveq r3, #1
	tst r0, r3
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	strb r1, [r2, #0x40]
	mov r3, #2
	str r3, [r2, #0x3c]
	mov r3, #0
	ldr r0, _020B3E78 @ =0x021D6FCC
	mov r1, r5
	str r3, [r2, #0x48]
	bl FUN_020B3984
	mov r6, r0
	mvn r1, #2
	cmp r6, r1
	addne r0, r1, #1
	cmpne r6, r0
	addne r0, r1, #2
	cmpne r6, r0
	bne _020B3E14
	ldr r1, _020B3E74 @ =0x021D6F90
	mov r0, #0
	str r0, [r1, #0x3c]
	pop {r4, r5, r6, pc}
_020B3E14:
	ldr r1, _020B3E78 @ =0x021D6FCC
	mov r0, r5
	bl FUN_020B3890
	ldr r1, _020B3E78 @ =0x021D6FCC
	stm r4, {r0, r1}
	str r6, [r1, #0xc]
_020B3E2C:
	ldr r0, [r4]
	cmp r0, #0xa
	bne _020B3E54
	mov r0, #1
	bl FUN_020B37C8
	bl FUN_020D34B0
	ldr r2, _020B3E74 @ =0x021D6F90
	str r0, [r2, #8]
	str r1, [r2, #0xc]
	b _020B3E6C
_020B3E54:
	mov r0, #0
	bl FUN_020B37C8
	ldr r0, _020B3E74 @ =0x021D6F90
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
_020B3E6C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B3E74: .4byte 0x021D6F90
_020B3E78: .4byte 0x021D6FCC
	arm_func_end FUN_020B3CEC

	arm_func_start FUN_020B3E7C
FUN_020B3E7C: @ 0x020B3E7C
	push {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #4]
	mov r4, r1
	cmp r0, #0xff
	ldrbeq r0, [r5, #6]
	cmpeq r0, #4
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldrb r0, [r5, #8]
	bl FUN_020B3B30
	cmp r0, #0
	beq _020B3ED0
	mov r1, #2
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #0
	str r2, [r0]
	bl FUN_020B369C
	mov r0, #1
	pop {r3, r4, r5, pc}
_020B3ED0:
	ldrb r1, [r5, #8]
	ldr r0, _020B3EF0 @ =0x021D6FB4
	bl FUN_020B3808
	ldr r0, _020B3EF0 @ =0x021D6FB4
	mov r1, #2
	bl FUN_020B369C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B3EF0: .4byte 0x021D6FB4
	arm_func_end FUN_020B3E7C

	arm_func_start FUN_020B3EF4
FUN_020B3EF4: @ 0x020B3EF4
	push {r3, lr}
	ldr r3, _020B4008 @ =0x021D8498
	ldr r2, [r3, #0x10]
	cmp r2, #2
	movne r0, #0
	popne {r3, pc}
	ldrb ip, [r3, #1]
	ldrb r2, [r0, #8]
	cmp ip, r2
	movne r0, #0
	popne {r3, pc}
	ldrb r2, [r0, #0xa]
	cmp r2, #0
	beq _020B3F38
	cmp r2, #1
	beq _020B3F84
	b _020B3FF8
_020B3F38:
	ldr r0, _020B400C @ =0x021D6F90
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r0, [r0, #0x48]
	mov r3, #0
	cmp r0, #5
	cmpne r0, #2
	moveq r0, #9
	streq r0, [r1]
	movne r0, #5
	strne r0, [r1]
	ldr r0, _020B400C @ =0x021D6F90
	ldr r2, _020B4010 @ =0x021D6FCC
	str r3, [r0, #0x3c]
	str r3, [r0, #0x48]
	str r2, [r1, #4]
	b _020B4000
_020B3F84:
	ldr r2, _020B400C @ =0x021D6F90
	mov lr, #2
	str lr, [r2, #0x3c]
	ldrb ip, [r0, #0xb]
	ldrb r3, [r3]
	cmp ip, r3
	bne _020B3FB4
	str lr, [r2, #0x48]
	mov r3, #7
	str r3, [r1]
	ldr r3, [r0, #0xc]
	b _020B3FDC
_020B3FB4:
	mov r3, #3
	str r3, [r2, #0x48]
	mov r2, #6
	str r2, [r1]
	ldrb r3, [r0, #0xb]
	cmp r3, #0
	movne r2, #1
	lslne r3, r2, r3
	ldr r2, _020B400C @ =0x021D6F90
	moveq r3, #1
_020B3FDC:
	str r3, [r2, #0x44]
	ldrb r3, [r0, #0xb]
	ldr r0, _020B400C @ =0x021D6F90
	ldr r2, _020B4010 @ =0x021D6FCC
	strb r3, [r0, #0x41]
	str r2, [r1, #4]
	b _020B4000
_020B3FF8:
	mov r0, #0
	pop {r3, pc}
_020B4000:
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_020B4008: .4byte 0x021D8498
_020B400C: .4byte 0x021D6F90
_020B4010: .4byte 0x021D6FCC
	arm_func_end FUN_020B3EF4

	arm_func_start FUN_020B4014
FUN_020B4014: @ 0x020B4014
	push {r4, r5, r6, lr}
	ldr r3, _020B40D0 @ =0xE525982B
	mov r2, r1
	umull r1, r4, r2, r3
	ldr r1, _020B40D4 @ =0x021D6FE4
	lsr r4, r4, #0xa
	str r0, [r1, #4]
	cmp r4, #4
	blo _020B4040
	cmp r4, #0x48
	bls _020B4048
_020B4040:
	mov r0, #0
	pop {r4, r5, r6, pc}
_020B4048:
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	tst r0, #0x1f
	movne r0, #0
	strne r0, [r1, #4]
	popne {r4, r5, r6, pc}
	mov r1, r0
	mov r0, #0
	bl FUN_020D4858
	subs lr, r4, #1
	mov r5, #0
	beq _020B40A8
	ldr r2, _020B40D4 @ =0x021D6FE4
	ldr r0, _020B40D8 @ =0x00000478
	mov r6, r5
_020B4088:
	ldr ip, [r2, #4]
	add r5, r5, #1
	mla r3, r5, r0, ip
	add r1, r6, #0x78
	str r3, [ip, r6]
	cmp r5, lr
	add r6, r1, #0x400
	blo _020B4088
_020B40A8:
	ldr r1, _020B40D4 @ =0x021D6FE4
	ldr r0, _020B40D8 @ =0x00000478
	ldr r2, [r1, #4]
	mov r3, #0
	mla r0, r4, r0, r2
	str r3, [r0, #-0x478]
	ldr r2, [r1, #4]
	mov r0, #1
	str r2, [r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B40D0: .4byte 0xE525982B
_020B40D4: .4byte 0x021D6FE4
_020B40D8: .4byte 0x00000478
	arm_func_end FUN_020B4014

	arm_func_start FUN_020B40DC
FUN_020B40DC: @ 0x020B40DC
	ldr r0, _020B40F0 @ =0x021D6FE4
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020B40F0: .4byte 0x021D6FE4
	arm_func_end FUN_020B40DC

	arm_func_start FUN_020B40F4
FUN_020B40F4: @ 0x020B40F4
	push {r4, lr}
	mov r4, #0
	bl FUN_020D3A38
	ldr r1, _020B4124 @ =0x021D6FE4
	ldr r3, [r1]
	cmp r3, #0
	ldrne r2, [r3]
	movne r4, r3
	strne r2, [r1]
	bl FUN_020D3A4C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020B4124: .4byte 0x021D6FE4
	arm_func_end FUN_020B40F4

	arm_func_start FUN_020B4128
FUN_020B4128: @ 0x020B4128
	push {r4, lr}
	mov r4, r0
	bl FUN_020D3A38
	ldr r1, _020B4158 @ =0x021D6FE4
	mov r2, #0
	ldr r3, [r1]
	str r3, [r4]
	str r4, [r1]
	str r2, [r4, #4]
	str r2, [r4, #8]
	bl FUN_020D3A4C
	pop {r4, pc}
	.align 2, 0
_020B4158: .4byte 0x021D6FE4
	arm_func_end FUN_020B4128

	arm_func_start FUN_020B415C
FUN_020B415C: @ 0x020B415C
	ldr r0, _020B419C @ =0x021D6FF8
	mov r2, #0
	mov r1, #0x1000000
_020B4168:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #4
	blt _020B4168
	ldr r1, _020B41A0 @ =0x021D6FEC
	mov r2, #0
	str r2, [r1, #4]
	ldr r0, _020B41A4 @ =_02110904
	str r2, [r1]
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r1, #8]
	bx lr
	.align 2, 0
_020B419C: .4byte 0x021D6FF8
_020B41A0: .4byte 0x021D6FEC
_020B41A4: .4byte _02110904
	arm_func_end FUN_020B415C

	arm_func_start FUN_020B41A8
FUN_020B41A8: @ 0x020B41A8
	push {r3, lr}
	movs r1, r0
	popeq {r3, pc}
	ldr r0, _020B41C4 @ =_02110904
	mov r2, #0x10
	bl FUN_020D4A50
	pop {r3, pc}
	.align 2, 0
_020B41C4: .4byte _02110904
	arm_func_end FUN_020B41A8

	arm_func_start FUN_020B41C8
FUN_020B41C8: @ 0x020B41C8
	push {r4, lr}
	ldr r3, _020B4394 @ =_02110904
	lsr ip, r1, #8
	str ip, [r3, #4]
	cmp r2, #0
	strbne ip, [r2]
	ldr r2, _020B4394 @ =_02110904
	ldr r2, [r2]
	cmp r2, #0
	bne _020B42DC
	mov ip, #0
	ldr r3, _020B4398 @ =0x021D6FF8
	mov lr, ip
_020B41FC:
	ldr r2, [r3, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #4
	add ip, ip, r2
	blt _020B41FC
	ldr r3, _020B439C @ =0x040002B0
	mov r2, #0
	strh r2, [r3]
	lsr r2, ip, #2
	str r2, [r3, #8]
_020B4224:
	ldrh r2, [r3]
	tst r2, #0x8000
	bne _020B4224
	ldr r2, _020B43A0 @ =0x040002B4
	cmp r1, #0
	ldr r2, [r2]
	beq _020B42B8
	cmp r1, r2, lsl #1
	blo _020B42B8
	mov r3, #0
	ldr r2, _020B4398 @ =0x021D6FF8
	mov ip, r3
_020B4254:
	ldr r1, [r2, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #4
	add r3, r3, r1
	blo _020B4254
	ldr r2, _020B439C @ =0x040002B0
	mov r1, #0
	strh r1, [r2]
	lsr r1, r3, #2
	str r1, [r2, #8]
_020B427C:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _020B427C
	ldr r1, _020B43A0 @ =0x040002B4
	ldr r2, _020B43A4 @ =0x021D6FEC
	ldr r1, [r1]
	mov r3, #0
	add r1, r1, r1, lsl #1
	lsr r1, r1, #1
	str r1, [r2]
	ldr r1, _020B4394 @ =_02110904
	str r3, [r2, #4]
	mov lr, #1
	str lr, [r1]
	b _020B42BC
_020B42B8:
	mov lr, #0
_020B42BC:
	ldr r1, _020B43A4 @ =0x021D6FEC
	ldr r3, _020B4398 @ =0x021D6FF8
	ldr ip, [r1, #4]
	add r2, ip, #1
	and r2, r2, #3
	str r0, [r3, ip, lsl #2]
	str r2, [r1, #4]
	b _020B438C
_020B42DC:
	ldr r1, _020B43A4 @ =0x021D6FEC
	mov lr, #0
	ldr ip, [r1, #4]
	ldr r3, _020B4398 @ =0x021D6FF8
	add r2, ip, #1
	and r2, r2, #3
	mov r4, lr
	str r0, [r3, ip, lsl #2]
	str r2, [r1, #4]
_020B4300:
	ldr r0, [r3, r4, lsl #2]
	add r4, r4, #1
	cmp r4, #4
	add lr, lr, r0
	blt _020B4300
	ldr r1, _020B439C @ =0x040002B0
	mov r0, #0
	strh r0, [r1]
	lsr r0, lr, #2
	str r0, [r1, #8]
_020B4328:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _020B4328
	ldr r0, _020B43A0 @ =0x040002B4
	ldr r1, _020B43A4 @ =0x021D6FEC
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	bhi _020B4380
	ldr r2, [r1, #8]
	ldr r0, _020B4394 @ =_02110904
	add r3, r2, #1
	str r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r3, r2
	ble _020B4388
	mov r2, #0
	str r2, [r0]
	str r2, [r1, #8]
	str r2, [r1, #4]
	mov r0, #3
	pop {r4, pc}
_020B4380:
	mov r0, #0
	str r0, [r1, #8]
_020B4388:
	mov lr, #2
_020B438C:
	mov r0, lr
	pop {r4, pc}
	.align 2, 0
_020B4394: .4byte _02110904
_020B4398: .4byte 0x021D6FF8
_020B439C: .4byte 0x040002B0
_020B43A0: .4byte 0x040002B4
_020B43A4: .4byte 0x021D6FEC
	arm_func_end FUN_020B41C8

	arm_func_start FUN_020B43A8
FUN_020B43A8: @ 0x020B43A8
	mov r2, #0xf
	ldr r1, _020B43C8 @ =_02110904
	mov r0, #0x44
	smulbb r0, r2, r0
	str r2, [r1, #8]
	ldr ip, _020B43CC @ =FUN_020B415C
	str r0, [r1, #0xc]
	bx ip
	.align 2, 0
_020B43C8: .4byte _02110904
_020B43CC: .4byte FUN_020B415C
	arm_func_end FUN_020B43A8

	arm_func_start FUN_020B43D0
FUN_020B43D0: @ 0x020B43D0
	push {r4, r5, r6, r7, r8, lr}
	ldrsh r2, [r0]
	ldr r3, _020B44A8 @ =0x021D7008
	ldr r5, _020B44AC @ =0x00000E9F
	ldr r4, [r3, #4]
	smulbb r7, r2, r5
	ldr r2, [r3, #0x10]
	ldr r6, _020B44B0 @ =0x00000D3E
	add r4, r7, r4
	mla r4, r2, r6, r4
	asr r4, r4, #0xc
	mul lr, r4, r4
	lsr r1, r1, #1
	str r4, [r3, #0x10]
	rsb r2, r7, #0
	str r2, [r3, #4]
	cmp r1, #1
	asr ip, lr, #0x1f
	mov r3, #1
	bls _020B4468
_020B4420:
	lsl r7, r3, #1
	ldrsh r8, [r0, r7]
	add r7, r0, r3, lsl #1
	add r3, r3, #1
	smulbb r8, r8, r5
	add r2, r8, r2
	mla r2, r4, r6, r2
	strh r4, [r7, #-2]
	asr r4, r2, #0xc
	mul r2, r4, r4
	adds lr, lr, r2
	adc ip, ip, r2, asr #31
	rsb r2, r8, #0
	cmp r3, r1
	blo _020B4420
	ldr r3, _020B44A8 @ =0x021D7008
	str r2, [r3, #4]
	str r4, [r3, #0x10]
_020B4468:
	add r0, r0, r1, lsl #1
	strh r4, [r0, #-2]
	ldr r2, _020B44B4 @ =0x04000280
	mov r0, #1
	strh r0, [r2]
	str lr, [r2, #0x10]
	str ip, [r2, #0x14]
	str r1, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
_020B4490:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _020B4490
	ldr r0, _020B44B8 @ =0x040002A0
	ldr r0, [r0]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020B44A8: .4byte 0x021D7008
_020B44AC: .4byte 0x00000E9F
_020B44B0: .4byte 0x00000D3E
_020B44B4: .4byte 0x04000280
_020B44B8: .4byte 0x040002A0
	arm_func_end FUN_020B43D0

	arm_func_start FUN_020B44BC
FUN_020B44BC: @ 0x020B44BC
	push {r3, lr}
	ldr r0, _020B4520 @ =0x021D7008
	mov r2, #0
	ldr r1, _020B4524 @ =0x0000019D
	str r2, [r0, #0xc]
	str r1, [r0, #8]
	ldr ip, _020B4528 @ =_02110914
	ldr r0, _020B452C @ =0x021D748C
	mov lr, r2
_020B44E0:
	lsl r1, r2, #1
	add r2, r2, #1
	strh lr, [r0, r1]
	cmp r2, #0x800
	blt _020B44E0
	ldr r2, _020B4530 @ =0x021D7034
	ldr r0, _020B4534 @ =0x021D701C
	mov r3, #0
_020B4500:
	lsl r1, lr, #1
	ldrsh r1, [ip, r1]
	str r3, [r2, lr, lsl #2]
	str r1, [r0, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #6
	blt _020B4500
	pop {r3, pc}
	.align 2, 0
_020B4520: .4byte 0x021D7008
_020B4524: .4byte 0x0000019D
_020B4528: .4byte _02110914
_020B452C: .4byte 0x021D748C
_020B4530: .4byte 0x021D7034
_020B4534: .4byte 0x021D701C
	arm_func_end FUN_020B44BC

	arm_func_start FUN_020B4538
FUN_020B4538: @ 0x020B4538
	ldr ip, _020B4548 @ =FUN_020D48B4
	mov r2, r1
	ldr r1, _020B454C @ =0x021D704C
	bx ip
	.align 2, 0
_020B4548: .4byte FUN_020D48B4
_020B454C: .4byte 0x021D704C
	arm_func_end FUN_020B4538

	arm_func_start FUN_020B4550
FUN_020B4550: @ 0x020B4550
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov r4, #0
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	mov r8, r4
	lsrs r2, r2, #1
	beq _020B4678
	ldr lr, _020B4754 @ =0x3FFF8000
	ldr ip, _020B4758 @ =0x021D7008
_020B4578:
	lsl r4, r8, #1
	ldr r7, [ip, #0xc]
	ldrsh r6, [r1, r4]
	ldr r4, _020B475C @ =0x021D748C
	lsl r5, r7, #1
	strh r6, [r4, r5]
	ldr r4, [ip, #8]
	str r4, [sp]
	lsl r5, r4, #1
	ldr r4, _020B475C @ =0x021D748C
	ldrsh r6, [r4, r5]
	str r6, [ip, #0x2c]
	ldr sb, [ip, #0x3c]
	ldr sl, [ip, #0x24]
	ldr r5, [ip, #0x40]
	mul sl, sb, sl
	ldr r4, [ip, #0x28]
	str sb, [sp, #4]
	mla r4, r5, r4, sl
	mov r5, sb
	str r5, [ip, #0x40]
	ldr sb, [ip, #0x38]
	ldr r5, [ip, #0x20]
	mla r5, sb, r5, r4
	str sb, [ip, #0x3c]
	ldr sb, [ip, #0x34]
	ldr r4, [ip, #0x1c]
	mla r5, sb, r4, r5
	str sb, [ip, #0x38]
	ldr sb, [ip, #0x30]
	ldr r4, [ip, #0x18]
	mla r5, sb, r4, r5
	str sb, [ip, #0x34]
	ldr r4, [ip, #0x14]
	mla r4, r6, r4, r5
	cmp r4, lr
	str r6, [ip, #0x30]
	movgt r4, lr
	bgt _020B461C
	cmp r4, #0xc0000000
	movlt r4, #0xc0000000
_020B461C:
	add r5, r7, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #0xc]
	ldr r5, [sp]
	lsl r6, r8, #1
	add r5, r5, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #8]
	asr r4, r4, #0xf
	strh r4, [r1, r6]
	ldrsh r5, [r1, r6]
	ldrsh r4, [r0, r6]
	add r8, r8, #1
	smulbb r5, r5, r5
	strh r4, [r1, r6]
	ldr r4, [sp, #8]
	adds r4, r4, r5
	str r4, [sp, #8]
	ldr r4, [sp, #0xc]
	adc r4, r4, r5, asr #31
	str r4, [sp, #0xc]
	cmp r8, r2
	blo _020B4578
_020B4678:
	ldr r4, _020B4760 @ =0x04000280
	mov r1, #1
	strh r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #0x10]
	ldr r1, [sp, #0xc]
	str r1, [r4, #0x14]
	str r2, [r4, #0x18]
	mov r1, #0
	str r1, [r4, #0x1c]
_020B46A0:
	ldrh r1, [r4]
	tst r1, #0x8000
	bne _020B46A0
	ldr r5, _020B4764 @ =0x040002A0
	mov r1, #0
	ldr r4, [r5]
	strh r1, [r5, #0x10]
	str r4, [r5, #0x18]
_020B46C0:
	ldrh r1, [r5, #0x10]
	tst r1, #0x8000
	bne _020B46C0
	ldr r1, _020B4768 @ =0x040002B4
	ldr r4, [r1]
	add r1, r4, r4, lsl #1
	cmp r1, r3, lsl #1
	bhs _020B46F4
	ldr r0, _020B4758 @ =0x021D7008
	mov r1, #0
	add sp, sp, #0x10
	strh r1, [r0]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020B46F4:
	cmp r3, r4
	ldrlo r1, _020B4758 @ =0x021D7008
	movlo r3, #4
	strhlo r3, [r1]
	ldr r1, _020B4758 @ =0x021D7008
	mov r5, #0
	ldrsh r3, [r1]
	cmp r3, #4
	addlt r3, r3, #1
	strhlt r3, [r1]
	cmp r2, #0
	addls sp, sp, #0x10
	popls {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _020B4758 @ =0x021D7008
	ldrsh r4, [r1]
_020B4730:
	lsl r3, r5, #1
	ldrsh r1, [r0, r3]
	add r5, r5, #1
	cmp r5, r2
	asr r1, r1, r4
	strh r1, [r0, r3]
	blo _020B4730
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020B4754: .4byte 0x3FFF8000
_020B4758: .4byte 0x021D7008
_020B475C: .4byte 0x021D748C
_020B4760: .4byte 0x04000280
_020B4764: .4byte 0x040002A0
_020B4768: .4byte 0x040002B4
	arm_func_end FUN_020B4550

	arm_func_start FUN_020B476C
FUN_020B476C: @ 0x020B476C
	push {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, _020B4788 @ =0x021D704C
	mov r2, ip
	bl FUN_020B4550
	pop {r3, pc}
	.align 2, 0
_020B4788: .4byte 0x021D704C
	arm_func_end FUN_020B476C

	arm_func_start FUN_020B478C
FUN_020B478C: @ 0x020B478C
	push {r4, r5, r6, lr}
	mov r4, #0
	lsrs lr, r3, #1
	popeq {r4, r5, r6, pc}
	mov r3, #0x8000
	rsb r3, r3, #0
	lsr ip, r3, #0x11
_020B47A8:
	lsl r5, r4, #1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _020B47CC
	cmp r6, r3
	movlt r6, r3
_020B47CC:
	lsl r5, r4, #1
	strh r6, [r2, r5]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #2]
	ldrsh r5, [r5, #2]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _020B47FC
	cmp r6, r3
	movlt r6, r3
_020B47FC:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #2]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #4]
	ldrsh r5, [r5, #4]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _020B482C
	cmp r6, r3
	movlt r6, r3
_020B482C:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #4]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #6]
	ldrsh r5, [r5, #6]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _020B485C
	cmp r6, r3
	movlt r6, r3
_020B485C:
	add r5, r2, r4, lsl #1
	add r4, r4, #4
	strh r6, [r5, #6]
	cmp r4, lr
	blo _020B47A8
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B478C

	arm_func_start FUN_020B4874
FUN_020B4874: @ 0x020B4874
	push {r4, lr}
	mov r4, r0
	ldr r0, _020B49A0 @ =_version_Abiosso_libVCT
	bl OSi_ReferSymbol
	cmp r4, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r0, _020B49A4 @ =0x021D848C
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	popne {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	movne r0, #0
	popne {r4, pc}
	ldr r0, [r4, #0x18]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r2, [r4, #0x10]
	cmp r2, #0
	ldrne r0, [r4, #0x14]
	cmpne r0, #0
	moveq r0, #0
	popeq {r4, pc}
	lsr r1, r2, #0x1f
	rsb r0, r1, r2, lsl #27
	adds r0, r1, r0, ror #27
	movne r0, #0
	popne {r4, pc}
	ldr r0, _020B49A8 @ =0x021D8498
	mov r1, #0
	mov r2, #0x18
	bl FUN_020D4994
	ldr r2, [r4, #0x18]
	ldr r1, _020B49A4 @ =0x021D848C
	mov r0, #0
	str r2, [r1, #0x10]
	ldr r2, [r4, #0x1c]
	str r2, [r1, #0x14]
	ldr r2, [r4, #8]
	str r2, [r1, #0x1c]
	str r0, [r1, #0x18]
	ldrb r2, [r4, #0xc]
	cmp r2, #0x20
	pophs {r4, pc}
	strb r2, [r1, #0xc]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl FUN_020B4014
	cmp r0, #0
	bne _020B495C
	bl FUN_020B40DC
	mov r0, #0
	pop {r4, pc}
_020B495C:
	mov r0, r4
	bl FUN_020B3398
	cmp r0, #0
	bne _020B4978
	bl FUN_020B40DC
	mov r0, #0
	pop {r4, pc}
_020B4978:
	bl FUN_020B1584
	cmp r0, #0
	ldrne r1, _020B49A4 @ =0x021D848C
	movne r0, #1
	strne r0, [r1, #8]
	popne {r4, pc}
	bl FUN_020B34AC
	bl FUN_020B40DC
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_020B49A0: .4byte _version_Abiosso_libVCT
_020B49A4: .4byte 0x021D848C
_020B49A8: .4byte 0x021D8498
	arm_func_end FUN_020B4874

	arm_func_start FUN_020B49AC
FUN_020B49AC: @ 0x020B49AC
	push {r3, lr}
	bl FUN_020B1680
	bl FUN_020B34AC
	bl FUN_020B40DC
	ldr r0, _020B49D0 @ =0x021D848C
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #8]
	pop {r3, pc}
	.align 2, 0
_020B49D0: .4byte 0x021D848C
	arm_func_end FUN_020B49AC

	arm_func_start FUN_020B49D4
FUN_020B49D4: @ 0x020B49D4
	push {r3, lr}
	ldr r0, _020B4A14 @ =0x021D848C
	ldr r1, [r0, #8]
	cmp r1, #0
	popeq {r3, pc}
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	tst r1, #0xf
	bne _020B4A00
	bl FUN_020B34C4
_020B4A00:
	bl FUN_020B22E4
	cmp r0, #0
	popeq {r3, pc}
	bl FUN_020B2214
	pop {r3, pc}
	.align 2, 0
_020B4A14: .4byte 0x021D848C
	arm_func_end FUN_020B49D4

	arm_func_start FUN_020B4A18
FUN_020B4A18: @ 0x020B4A18
	push {r4, lr}
	sub sp, sp, #8
	add r3, sp, #0
	mov r4, r0
	bl FUN_020B4A8C
	cmp r0, #0
	beq _020B4A7C
	cmp r0, #1
	beq _020B4A48
	cmp r0, #2
	beq _020B4A70
	b _020B4A7C
_020B4A48:
	ldr r0, _020B4A88 @ =0x021D848C
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [r0, #0x14]
	ldr ip, [r0, #0x10]
	mov r0, r4
	blx ip
	add sp, sp, #8
	mov r0, #1
	pop {r4, pc}
_020B4A70:
	add sp, sp, #8
	mov r0, #0
	pop {r4, pc}
_020B4A7C:
	mov r0, #1
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_020B4A88: .4byte 0x021D848C
	arm_func_end FUN_020B4A18

	arm_func_start FUN_020B4A8C
FUN_020B4A8C: @ 0x020B4A8C
	push {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	mov r4, r3
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6]
	ldr r0, _020B4B60 @ =0x5F564354
	cmp r1, r0
	movne r0, #2
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, _020B4B64 @ =0x021D848C
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	ldrne r0, [r0, #8]
	cmpne r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	bl FUN_020D34B0
	ldrb r2, [r6, #4]
	and r3, r2, #0xf0
	cmp r3, #0x40
	bne _020B4B28
	ldr r2, _020B4B64 @ =0x021D848C
	mov r3, r0
	ldr r4, [r2, #4]
	mov r0, r7
	add r4, r4, #1
	str r4, [r2, #4]
	str r1, [sp]
	mov r1, r6
	mov r2, r5
	bl FUN_020B2028
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B4B28:
	cmp r2, #0
	cmpne r2, #0xff
	bne _020B4B58
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020B3570
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B4B58:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B4B60: .4byte 0x5F564354
_020B4B64: .4byte 0x021D848C
	arm_func_end FUN_020B4A8C

	arm_func_start FUN_020B4B68
FUN_020B4B68: @ 0x020B4B68
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end FUN_020B4B68

	arm_func_start FUN_020B4B80
FUN_020B4B80: @ 0x020B4B80
	ldrh r3, [r0, #0xa]
	mov r2, #0
	add ip, r1, r3
	str r2, [ip, #4]
	str r2, [r1, r3]
	str r1, [r0]
	str r1, [r0, #4]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	bx lr
	arm_func_end FUN_020B4B80

	arm_func_start FUN_020B4BAC
FUN_020B4BAC: @ 0x020B4BAC
	push {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	bne _020B4BC4
	bl FUN_020B4B80
	pop {r3, pc}
_020B4BC4:
	ldrh ip, [r0, #0xa]
	ldr r3, [r0, #4]
	mov r2, #0
	str r3, [r1, ip]
	add r3, r1, ip
	str r2, [r3, #4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0, #4]
	add r2, r3, r2
	str r1, [r2, #4]
	str r1, [r0, #4]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, pc}
	arm_func_end FUN_020B4BAC

	arm_func_start FUN_020B4C00
FUN_020B4C00: @ 0x020B4C00
	push {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	bne _020B4C18
	bl FUN_020B4B80
	pop {r3, pc}
_020B4C18:
	ldrh r3, [r0, #0xa]
	mov r2, #0
	str r2, [r1, r3]
	ldr r2, [r0]
	add r3, r1, r3
	str r2, [r3, #4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0]
	str r1, [r3, r2]
	str r1, [r0]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, pc}
	arm_func_end FUN_020B4C00

	arm_func_start FUN_020B4C50
FUN_020B4C50: @ 0x020B4C50
	push {r3, lr}
	cmp r1, #0
	bne _020B4C68
	mov r1, r2
	bl FUN_020B4BAC
	pop {r3, pc}
_020B4C68:
	ldr r3, [r0]
	cmp r1, r3
	bne _020B4C80
	mov r1, r2
	bl FUN_020B4C00
	pop {r3, pc}
_020B4C80:
	ldrh lr, [r0, #0xa]
	ldr r3, [r1, lr]
	add ip, r2, lr
	str r3, [r2, lr]
	str r1, [ip, #4]
	add r3, r3, lr
	str r2, [r3, #4]
	ldrh r3, [r0, #0xa]
	str r2, [r1, r3]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, pc}
	arm_func_end FUN_020B4C50

	arm_func_start FUN_020B4CB4
FUN_020B4CB4: @ 0x020B4CB4
	push {r3, lr}
	ldrh ip, [r0, #0xa]
	ldr r3, [r1, ip]
	add lr, r1, ip
	cmp r3, #0
	ldreq r1, [lr, #4]
	streq r1, [r0]
	ldrne r2, [lr, #4]
	addne r1, r3, ip
	strne r2, [r1, #4]
	ldr r3, [lr, #4]
	cmp r3, #0
	ldreq r1, [lr]
	streq r1, [r0, #4]
	ldrhne r1, [r0, #0xa]
	ldrne r2, [lr]
	strne r2, [r3, r1]
	mov r1, #0
	str r1, [lr]
	str r1, [lr, #4]
	ldrh r1, [r0, #8]
	sub r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, pc}
	arm_func_end FUN_020B4CB4

	arm_func_start FUN_020B4D14
FUN_020B4D14: @ 0x020B4D14
	cmp r1, #0
	ldreq r0, [r0]
	ldrhne r0, [r0, #0xa]
	addne r0, r1, r0
	ldrne r0, [r0, #4]
	bx lr
	arm_func_end FUN_020B4D14

	arm_func_start FUN_020B4D2C
FUN_020B4D2C: @ 0x020B4D2C
	cmp r1, #0
	ldreq r0, [r0, #4]
	ldrhne r0, [r0, #0xa]
	ldrne r0, [r1, r0]
	bx lr
	arm_func_end FUN_020B4D2C

	arm_func_start FUN_020B4D40
FUN_020B4D40: @ 0x020B4D40
	push {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	bl FUN_020B4D14
	movs r4, r0
	beq _020B4DA0
_020B4D5C:
	ldr r0, [r4, #0x18]
	cmp r0, r5
	bhi _020B4D8C
	ldr r0, [r4, #0x1c]
	cmp r5, r0
	bhs _020B4D8C
	mov r1, r5
	add r0, r4, #0xc
	bl FUN_020B4D40
	cmp r0, #0
	moveq r0, r4
	pop {r4, r5, r6, pc}
_020B4D8C:
	mov r0, r6
	mov r1, r4
	bl FUN_020B4D14
	movs r4, r0
	bne _020B4D5C
_020B4DA0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B4D40

	arm_func_start FUN_020B4DA8
FUN_020B4DA8: @ 0x020B4DA8
	push {r4, lr}
	ldr r4, _020B4DCC @ =0x021D84B4
	mov r1, r0
	mov r0, r4
	bl FUN_020B4D40
	cmp r0, #0
	addne r4, r0, #0xc
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_020B4DCC: .4byte 0x021D84B4
	arm_func_end FUN_020B4DA8

	arm_func_start FUN_020B4DD0
FUN_020B4DD0: @ 0x020B4DD0
	push {r4, lr}
	mov r4, r0
	ldrh r0, [sp, #8]
	str r1, [r4]
	mov ip, #0
	str r2, [r4, #0x18]
	bic r1, ip, #0xff
	and r0, r0, #0xff
	orr r2, r1, r0
	str r3, [r4, #0x1c]
	add r0, r4, #0xc
	mov r1, #4
	str r2, [r4, #0x20]
	bl FUN_020B4B68
	ldr r0, _020B4E44 @ =0x021D84B0
	ldr r0, [r0]
	cmp r0, #0
	bne _020B4E30
	ldr r0, _020B4E48 @ =0x021D84B4
	mov r1, #4
	bl FUN_020B4B68
	ldr r0, _020B4E44 @ =0x021D84B0
	mov r1, #1
	str r1, [r0]
_020B4E30:
	mov r0, r4
	bl FUN_020B4DA8
	mov r1, r4
	bl FUN_020B4BAC
	pop {r4, pc}
	.align 2, 0
_020B4E44: .4byte 0x021D84B0
_020B4E48: .4byte 0x021D84B4
	arm_func_end FUN_020B4DD0

	arm_func_start FUN_020B4E4C
FUN_020B4E4C: @ 0x020B4E4C
	push {r4, lr}
	mov r4, r0
	bl FUN_020B4DA8
	mov r1, r4
	bl FUN_020B4CB4
	pop {r4, pc}
	arm_func_end FUN_020B4E4C

	arm_func_start FUN_020B4E64
FUN_020B4E64: @ 0x020B4E64
	ldrh r2, [r1, #2]
	add r3, r1, #0x10
	asr r2, r2, #8
	and r2, r2, #0x7f
	lsl r2, r2, #0x10
	sub r2, r1, r2, lsr #16
	str r2, [r0]
	ldr r1, [r1, #4]
	add r1, r1, r3
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_020B4E64

	arm_func_start FUN_020B4E90
FUN_020B4E90: @ 0x020B4E90
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	cmp r2, #0
	strne r1, [r2, #0xc]
	streq r1, [r0]
	cmp r1, #0
	strne r2, [r1, #8]
	streq r2, [r0, #4]
	mov r0, r2
	bx lr
	arm_func_end FUN_020B4E90

	arm_func_start FUN_020B4EB8
FUN_020B4EB8: @ 0x020B4EB8
	str r2, [r1, #8]
	cmp r2, #0
	ldrne r3, [r2, #0xc]
	strne r1, [r2, #0xc]
	ldreq r3, [r0]
	streq r1, [r0]
	str r3, [r1, #0xc]
	cmp r3, #0
	strne r1, [r3, #8]
	streq r1, [r0, #4]
	mov r0, r1
	bx lr
	arm_func_end FUN_020B4EB8

	arm_func_start FUN_020B4EE8
FUN_020B4EE8: @ 0x020B4EE8
	ldr r3, [r0]
	mov r2, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	ldr r1, [r0, #4]
	add r0, r3, #0x10
	sub r0, r1, r0
	stmib r3, {r0, r2}
	mov r0, r3
	str r2, [r3, #0xc]
	bx lr
	arm_func_end FUN_020B4EE8

	arm_func_start FUN_020B4F14
FUN_020B4F14: @ 0x020B4F14
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r3, r1
	mov r4, r0
	str r2, [sp]
	ldr r1, _020B4F80 @ =0x45585048
	add r2, r4, #0x38
	bl FUN_020B4DD0
	mov r0, #0
	strh r0, [r4, #0x34]
	bic r0, r0, #1
	strh r0, [r4, #0x36]
	ldr r1, [r4, #0x18]
	add r0, sp, #4
	str r1, [sp, #4]
	ldr r2, [r4, #0x1c]
	ldr r1, _020B4F84 @ =0x00004652
	str r2, [sp, #8]
	bl FUN_020B4EE8
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	mov r1, #0
	str r1, [r4, #0x2c]
	mov r0, r4
	str r1, [r4, #0x30]
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_020B4F80: .4byte 0x45585048
_020B4F84: .4byte 0x00004652
	arm_func_end FUN_020B4F14

	arm_func_start FUN_020B4F88
FUN_020B4F88: @ 0x020B4F88
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r7, r0
	add r0, sp, #0x10
	mov r8, r1
	mov r6, r2
	mov r4, r3
	bl FUN_020B4E64
	ldr r3, [sp, #0x14]
	sub r5, r6, #0x10
	add r2, r4, r6
	mov r0, r7
	mov r1, r8
	str r5, [sp, #0x14]
	str r3, [sp, #0xc]
	str r2, [sp, #8]
	bl FUN_020B4E90
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	mov r4, r0
	sub r0, r1, r2
	cmp r0, #0x14
	strlo r2, [sp, #0x14]
	blo _020B5008
	ldr r1, _020B5100 @ =0x00004652
	add r0, sp, #0x10
	bl FUN_020B4EE8
	mov r1, r0
	mov r0, r7
	mov r2, r4
	bl FUN_020B4EB8
	mov r4, r0
_020B5008:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, r1, r0
	cmp r0, #0x14
	strlo r1, [sp, #8]
	blo _020B503C
	ldr r1, _020B5100 @ =0x00004652
	add r0, sp, #8
	bl FUN_020B4EE8
	mov r1, r0
	mov r0, r7
	mov r2, r4
	bl FUN_020B4EB8
_020B503C:
	ldr r0, [r7, #-4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #8]
	and r0, r0, #0xff
	tst r0, #1
	sub r2, r2, r1
	beq _020B5060
	mov r0, #0
	bl FUN_020D47EC
_020B5060:
	ldr r2, [sp, #8]
	ldr r1, _020B5104 @ =0x00005544
	add r0, sp, #0
	str r5, [sp]
	str r2, [sp, #4]
	bl FUN_020B4EE8
	mov r1, r0
	ldrh r3, [r1, #2]
	ldrh r2, [sp, #0x30]
	add r0, r7, #8
	bic r3, r3, #0x8000
	strh r3, [r1, #2]
	ldrh r3, [r1, #2]
	lsl r2, r2, #0x1f
	orr r2, r3, r2, lsr #16
	strh r2, [r1, #2]
	ldrh r2, [r1, #2]
	ldr r3, [sp, #0x14]
	bic r2, r2, #0x7f00
	strh r2, [r1, #2]
	sub r2, r1, r3
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	ldrh r3, [r1, #2]
	lsl r2, r2, #0x19
	orr r2, r3, r2, lsr #17
	strh r2, [r1, #2]
	ldrh r2, [r1, #2]
	ldrh r3, [r7, #0x10]
	bic r2, r2, #0xff
	strh r2, [r1, #2]
	ldrh r2, [r1, #2]
	and r3, r3, #0xff
	orr r2, r2, r3
	strh r2, [r1, #2]
	ldr r2, [r7, #0xc]
	bl FUN_020B4EB8
	mov r0, r6
	add sp, sp, #0x18
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020B5100: .4byte 0x00004652
_020B5104: .4byte 0x00005544
	arm_func_end FUN_020B4F88

	arm_func_start FUN_020B5108
FUN_020B5108: @ 0x020B5108
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldrh r4, [r0, #0x36]
	mov r3, r1
	ldr ip, [r0, #0x24]
	and r1, r4, #1
	lsl r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r1, #0
	moveq r6, #1
	movne r6, #0
	mov r4, r1
	cmp ip, #0
	sub lr, r1, #1
	beq _020B5198
	sub r2, r2, #1
	mvn r5, r2
_020B5148:
	add r8, ip, #0x10
	add r7, r2, r8
	and sb, r5, r7
	sub r7, sb, r8
	ldr r8, [ip, #4]
	add r7, r3, r7
	cmp r8, r7
	blo _020B518C
	cmp lr, r8
	bls _020B518C
	mov r1, ip
	mov lr, r8
	mov r4, sb
	cmp r6, #0
	bne _020B5198
	cmp r8, r3
	beq _020B5198
_020B518C:
	ldr ip, [ip, #0xc]
	cmp ip, #0
	bne _020B5148
_020B5198:
	cmp r1, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r5, #0
	mov r2, r4
	add r0, r0, #0x24
	str r5, [sp]
	bl FUN_020B4F88
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020B5108

	arm_func_start FUN_020B51BC
FUN_020B51BC: @ 0x020B51BC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldrh r4, [r0, #0x36]
	mov r3, r1
	ldr ip, [r0, #0x28]
	and r1, r4, #1
	lsl r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov r1, #0
	moveq r5, #1
	movne r5, #0
	mov r4, r1
	cmp ip, #0
	sub lr, r1, #1
	beq _020B5248
	sub r2, r2, #1
	mvn r2, r2
_020B51FC:
	ldr r8, [ip, #4]
	add sb, ip, #0x10
	add r6, r8, sb
	sub r6, r6, r3
	and r7, r2, r6
	subs r6, r7, sb
	bmi _020B523C
	cmp lr, r8
	bls _020B523C
	mov r1, ip
	mov lr, r8
	mov r4, r7
	cmp r5, #0
	bne _020B5248
	cmp r8, r3
	beq _020B5248
_020B523C:
	ldr ip, [ip, #8]
	cmp ip, #0
	bne _020B51FC
_020B5248:
	cmp r1, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r5, #1
	mov r2, r4
	add r0, r0, #0x24
	str r5, [sp]
	bl FUN_020B4F88
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020B51BC

	arm_func_start FUN_020B526C
FUN_020B526C: @ 0x020B526C
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r1
	ldr r2, [r5]
	ldr r1, [r5, #4]
	mov r6, r0
	str r2, [sp]
	str r1, [sp, #4]
	ldr r1, [r6]
	mov r4, #0
	cmp r1, #0
	beq _020B52E0
	ldr r0, [r5]
_020B52A0:
	cmp r1, r0
	movlo r4, r1
	blo _020B52D4
	ldr r0, [r5, #4]
	cmp r1, r0
	bne _020B52E0
	ldr r2, [r1, #4]
	add r0, r1, #0x10
	add r2, r2, r0
	mov r0, r6
	str r2, [sp, #4]
	bl FUN_020B4E90
	b _020B52E0
_020B52D4:
	ldr r1, [r1, #0xc]
	cmp r1, #0
	bne _020B52A0
_020B52E0:
	cmp r4, #0
	beq _020B5314
	ldr r2, [r4, #4]
	add r1, r4, #0x10
	ldr r0, [r5]
	add r1, r2, r1
	cmp r1, r0
	bne _020B5314
	mov r0, r6
	mov r1, r4
	str r4, [sp]
	bl FUN_020B4E90
	mov r4, r0
_020B5314:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	sub r0, r1, r0
	cmp r0, #0x10
	addlo sp, sp, #8
	movlo r0, #0
	poplo {r4, r5, r6, pc}
	ldr r1, _020B5358 @ =0x00004652
	add r0, sp, #0
	bl FUN_020B4EE8
	mov r1, r0
	mov r0, r6
	mov r2, r4
	bl FUN_020B4EB8
	mov r0, #1
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B5358: .4byte 0x00004652
	arm_func_end FUN_020B526C

	arm_func_start FUN_020B535C
FUN_020B535C: @ 0x020B535C
	push {r3, lr}
	add r1, r1, r0
	add r0, r0, #3
	bic r1, r1, #3
	bic r0, r0, #3
	cmp r0, r1
	bhi _020B5384
	sub r3, r1, r0
	cmp r3, #0x4c
	bhs _020B538C
_020B5384:
	mov r0, #0
	pop {r3, pc}
_020B538C:
	bl FUN_020B4F14
	pop {r3, pc}
	arm_func_end FUN_020B535C

	arm_func_start FUN_020B5394
FUN_020B5394: @ 0x020B5394
	ldr ip, _020B539C @ =FUN_020B4E4C
	bx ip
	.align 2, 0
_020B539C: .4byte FUN_020B4E4C
	arm_func_end FUN_020B5394

	arm_func_start FUN_020B53A0
FUN_020B53A0: @ 0x020B53A0
	push {r3, lr}
	cmp r1, #0
	moveq r1, #1
	add r1, r1, #3
	cmp r2, #0
	bic r1, r1, #3
	blt _020B53C4
	bl FUN_020B5108
	pop {r3, pc}
_020B53C4:
	rsb r2, r2, #0
	bl FUN_020B51BC
	pop {r3, pc}
	arm_func_end FUN_020B53A0

	arm_func_start FUN_020B53D0
FUN_020B53D0: @ 0x020B53D0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov sb, r2
	sub r8, r4, #0x10
	add r1, sb, #3
	ldr r7, [r8, #4]
	bic sb, r1, #3
	cmp sb, r7
	mov r5, r0
	addeq sp, sp, #0x10
	moveq r0, sb
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	bls _020B54F0
	ldr r6, [r5, #0x24]
	add r0, r8, #0x10
	cmp r6, #0
	add r0, r7, r0
	beq _020B542C
_020B541C:
	cmp r6, r0
	ldrne r6, [r6, #0xc]
	cmpne r6, #0
	bne _020B541C
_020B542C:
	cmp r6, #0
	beq _020B5448
	ldr r0, [r6, #4]
	add r1, r7, #0x10
	add r0, r1, r0
	cmp sb, r0
	bls _020B5454
_020B5448:
	add sp, sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_020B5454:
	add r0, sp, #8
	mov r1, r6
	bl FUN_020B4E64
	mov r1, r6
	add r0, r5, #0x24
	bl FUN_020B4E90
	ldr r2, [sp, #0xc]
	add r3, sb, r4
	ldr r6, [sp, #8]
	sub r1, r2, r3
	str r3, [sp, #8]
	cmp r1, #0x10
	strlo r2, [sp, #8]
	mov r7, r0
	ldr r0, [sp, #8]
	sub r0, r0, r4
	str r0, [r8, #4]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, r1, r0
	cmp r0, #0x10
	blo _020B54C8
	ldr r1, _020B552C @ =0x00004652
	add r0, sp, #8
	bl FUN_020B4EE8
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x24
	bl FUN_020B4EB8
_020B54C8:
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #8]
	and r0, r0, #0xff
	tst r0, #1
	sub r2, r1, r6
	beq _020B5520
	mov r1, r6
	mov r0, #0
	bl FUN_020D47EC
	b _020B5520
_020B54F0:
	add r0, sb, r4
	str r0, [sp]
	ldr r1, [r8, #4]
	add r0, r8, #0x10
	add r0, r1, r0
	str r0, [sp, #4]
	add r1, sp, #0
	add r0, r5, #0x24
	str sb, [r8, #4]
	bl FUN_020B526C
	cmp r0, #0
	streq r7, [r8, #4]
_020B5520:
	ldr r0, [r8, #4]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020B552C: .4byte 0x00004652
	arm_func_end FUN_020B53D0

	arm_func_start FUN_020B5530
FUN_020B5530: @ 0x020B5530
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	sub r4, r1, #0x10
	mov r5, r0
	add r0, sp, #0
	mov r1, r4
	bl FUN_020B4E64
	mov r1, r4
	add r0, r5, #0x2c
	bl FUN_020B4E90
	add r1, sp, #0
	add r0, r5, #0x24
	bl FUN_020B526C
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B5530

	arm_func_start FUN_020B556C
FUN_020B556C: @ 0x020B556C
	ldr r2, [r0, #0x24]
	mov r0, #0
	cmp r2, #0
	bxeq lr
_020B557C:
	ldr r1, [r2, #4]
	ldr r2, [r2, #0xc]
	add r0, r0, r1
	cmp r2, #0
	bne _020B557C
	bx lr
	arm_func_end FUN_020B556C

	arm_func_start FUN_020B5594
FUN_020B5594: @ 0x020B5594
	ldrh r2, [r0, #0x34]
	strh r1, [r0, #0x34]
	mov r0, r2
	bx lr
	arm_func_end FUN_020B5594

	arm_func_start FUN_020B55A4
FUN_020B55A4: @ 0x020B55A4
	ldr r0, [r0, #-0xc]
	bx lr
	arm_func_end FUN_020B55A4

	arm_func_start FUN_020B55AC
FUN_020B55AC: @ 0x020B55AC
	ldrh r0, [r0, #-0xe]
	and r0, r0, #0xff
	bx lr
	arm_func_end FUN_020B55AC

	arm_func_start FUN_020B55B8
FUN_020B55B8: @ 0x020B55B8
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r3, r1
	mov r4, r0
	str r2, [sp]
	ldr r1, _020B55FC @ =0x46524D48
	add r2, r4, #0x30
	bl FUN_020B4DD0
	ldr r0, [r4, #0x18]
	mov r1, #0
	str r0, [r4, #0x24]
	ldr r2, [r4, #0x1c]
	mov r0, r4
	str r2, [r4, #0x28]
	str r1, [r4, #0x2c]
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_020B55FC: .4byte 0x46524D48
	arm_func_end FUN_020B55B8

	arm_func_start FUN_020B5600
FUN_020B5600: @ 0x020B5600
	push {r4, r5, r6, lr}
	mov r4, r0
	ldr r3, [r4]
	sub r0, r2, #1
	mvn r2, r0
	add r0, r0, r3
	and r5, r2, r0
	ldr r0, [r4, #4]
	add r6, r1, r5
	cmp r6, r0
	movhi r0, #0
	pophi {r4, r5, r6, pc}
	ldr r0, [r4, #-4]
	sub r2, r6, r3
	and r0, r0, #0xff
	tst r0, #1
	beq _020B5650
	mov r1, r3
	mov r0, #0
	bl FUN_020D47EC
_020B5650:
	mov r0, r5
	str r6, [r4]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B5600

	arm_func_start FUN_020B565C
FUN_020B565C: @ 0x020B565C
	push {r3, r4, r5, lr}
	mov r4, r0
	ldr r3, [r4, #4]
	sub r0, r2, #1
	mvn r2, r0
	sub r1, r3, r1
	ldr r0, [r4]
	and r5, r2, r1
	cmp r5, r0
	movlo r0, #0
	poplo {r3, r4, r5, pc}
	ldr r0, [r4, #-4]
	sub r2, r3, r5
	and r0, r0, #0xff
	tst r0, #1
	beq _020B56A8
	mov r1, r5
	mov r0, #0
	bl FUN_020D47EC
_020B56A8:
	mov r0, r5
	str r5, [r4, #4]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B565C

	arm_func_start FUN_020B56B4
FUN_020B56B4: @ 0x020B56B4
	ldr r2, [r0, #0x18]
	mov r1, #0
	str r2, [r0, #0x24]
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end FUN_020B56B4

	arm_func_start FUN_020B56C8
FUN_020B56C8: @ 0x020B56C8
	ldr r2, [r0, #0x2c]
	cmp r2, #0
	beq _020B56E8
_020B56D4:
	ldr r1, [r0, #0x1c]
	str r1, [r2, #8]
	ldr r2, [r2, #0xc]
	cmp r2, #0
	bne _020B56D4
_020B56E8:
	ldr r1, [r0, #0x1c]
	str r1, [r0, #0x28]
	bx lr
	arm_func_end FUN_020B56C8

	arm_func_start FUN_020B56F4
FUN_020B56F4: @ 0x020B56F4
	push {r3, lr}
	add r1, r1, r0
	add r0, r0, #3
	bic r1, r1, #3
	bic r0, r0, #3
	cmp r0, r1
	bhi _020B571C
	sub r3, r1, r0
	cmp r3, #0x30
	bhs _020B5724
_020B571C:
	mov r0, #0
	pop {r3, pc}
_020B5724:
	bl FUN_020B55B8
	pop {r3, pc}
	arm_func_end FUN_020B56F4

	arm_func_start FUN_020B572C
FUN_020B572C: @ 0x020B572C
	ldr ip, _020B5734 @ =FUN_020B4E4C
	bx ip
	.align 2, 0
_020B5734: .4byte FUN_020B4E4C
	arm_func_end FUN_020B572C

	arm_func_start FUN_020B5738
FUN_020B5738: @ 0x020B5738
	push {r3, lr}
	cmp r1, #0
	moveq r1, #1
	add r1, r1, #3
	cmp r2, #0
	bic r1, r1, #3
	add r0, r0, #0x24
	blt _020B5760
	bl FUN_020B5600
	pop {r3, pc}
_020B5760:
	rsb r2, r2, #0
	bl FUN_020B565C
	pop {r3, pc}
	arm_func_end FUN_020B5738

	arm_func_start FUN_020B576C
FUN_020B576C: @ 0x020B576C
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	tst r4, #1
	beq _020B5784
	bl FUN_020B56B4
_020B5784:
	tst r4, #2
	popeq {r3, r4, r5, pc}
	mov r0, r5
	bl FUN_020B56C8
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B576C

	arm_func_start FUN_020B5798
FUN_020B5798: @ 0x020B5798
	push {r4, lr}
	mov r4, r0
	mov r0, r1
	bl FUN_020E4A90
	sub r1, r0, #1
	ldr r0, [r4, #0x24]
	mvn r2, r1
	add r0, r1, r0
	ldr r1, [r4, #0x28]
	and r0, r2, r0
	cmp r0, r1
	movhi r0, #0
	subls r0, r1, r0
	pop {r4, pc}
	arm_func_end FUN_020B5798

	arm_func_start FUN_020B57D0
FUN_020B57D0: @ 0x020B57D0
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x24]
	mov r5, r1
	add r0, r6, #0x24
	mov r1, #0x10
	mov r2, #4
	bl FUN_020B5600
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	str r5, [r0]
	str r4, [r0, #4]
	ldr r1, [r6, #0x28]
	str r1, [r0, #8]
	ldr r1, [r6, #0x2c]
	str r1, [r0, #0xc]
	str r0, [r6, #0x2c]
	mov r0, #1
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B57D0

	arm_func_start FUN_020B5820
FUN_020B5820: @ 0x020B5820
	ldr r3, [r0, #0x2c]
	cmp r1, #0
	cmpne r3, #0
	beq _020B5844
_020B5830:
	ldr r2, [r3]
	cmp r2, r1
	ldrne r3, [r3, #0xc]
	cmpne r3, #0
	bne _020B5830
_020B5844:
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	ldr r1, [r3, #4]
	str r1, [r0, #0x24]
	ldr r1, [r3, #8]
	str r1, [r0, #0x28]
	ldr r1, [r3, #0xc]
	str r1, [r0, #0x2c]
	mov r0, #1
	bx lr
	arm_func_end FUN_020B5820

	arm_func_start FUN_020B5870
FUN_020B5870: @ 0x020B5870
	ldr r2, [r0]
	cmp r2, #0
	ldrne r1, [r2]
	strne r1, [r0]
	mov r0, r2
	bx lr
	arm_func_end FUN_020B5870

	arm_func_start FUN_020B5888
FUN_020B5888: @ 0x020B5888
	push {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x24
	bl FUN_020B5870
	movs r4, r0
	beq _020B58C0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x28]
	and r0, r0, #0xff
	tst r0, #1
	beq _020B58C0
	mov r1, r4
	mov r0, #0
	bl FUN_020D47EC
_020B58C0:
	mov r0, r4
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B5888

	arm_func_start FUN_020B58C8
FUN_020B58C8: @ 0x020B58C8
	ldr r2, [r0, #0x24]
	str r2, [r1]
	str r1, [r0, #0x24]
	bx lr
	arm_func_end FUN_020B58C8

	arm_func_start FUN_020B58D8
FUN_020B58D8: @ 0x020B58D8
	ldr ip, _020B58E8 @ =FUN_020B53A0
	mov r2, r0
	ldmib r2, {r0, r2}
	bx ip
	.align 2, 0
_020B58E8: .4byte FUN_020B53A0
	arm_func_end FUN_020B58D8

	arm_func_start FUN_020B58EC
FUN_020B58EC: @ 0x020B58EC
	ldr ip, _020B58F8 @ =FUN_020B5530
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_020B58F8: .4byte FUN_020B5530
	arm_func_end FUN_020B58EC

	arm_func_start FUN_020B58FC
FUN_020B58FC: @ 0x020B58FC
	ldr ip, _020B590C @ =FUN_020B5738
	mov r2, r0
	ldmib r2, {r0, r2}
	bx ip
	.align 2, 0
_020B590C: .4byte FUN_020B5738
	arm_func_end FUN_020B58FC

	arm_func_start FUN_020B5910
FUN_020B5910: @ 0x020B5910
	bx lr
	arm_func_end FUN_020B5910

	arm_func_start FUN_020B5914
FUN_020B5914: @ 0x020B5914
	push {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0, #0x28]
	cmp r1, r2
	movhi r0, #0
	pophi {r3, pc}
	bl FUN_020B5888
	pop {r3, pc}
	arm_func_end FUN_020B5914

	arm_func_start FUN_020B5934
FUN_020B5934: @ 0x020B5934
	ldr ip, _020B5940 @ =FUN_020B58C8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
_020B5940: .4byte FUN_020B58C8
	arm_func_end FUN_020B5934

	arm_func_start FUN_020B5944
FUN_020B5944: @ 0x020B5944
	ldr ip, _020B595C @ =FUN_020D2E54
	mov r3, r0
	mov r2, r1
	ldr r0, [r3, #8]
	ldr r1, [r3, #4]
	bx ip
	.align 2, 0
_020B595C: .4byte FUN_020D2E54
	arm_func_end FUN_020B5944

	arm_func_start FUN_020B5960
FUN_020B5960: @ 0x020B5960
	ldr ip, _020B5978 @ =FUN_020D2F5C
	mov r3, r0
	mov r2, r1
	ldr r0, [r3, #8]
	ldr r1, [r3, #4]
	bx ip
	.align 2, 0
_020B5978: .4byte FUN_020D2F5C
	arm_func_end FUN_020B5960

	arm_func_start FUN_020B597C
FUN_020B597C: @ 0x020B597C
	push {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	pop {r3, pc}
	arm_func_end FUN_020B597C

	arm_func_start FUN_020B5990
FUN_020B5990: @ 0x020B5990
	push {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #4]
	blx r2
	pop {r3, pc}
	arm_func_end FUN_020B5990

	arm_func_start FUN_020B59A4
FUN_020B59A4: @ 0x020B59A4
	ldr ip, _020B59B8 @ =0x02109200
	mov r3, #0
	str ip, [r0]
	stmib r0, {r1, r2, r3}
	bx lr
	.align 2, 0
_020B59B8: .4byte 0x02109200
	arm_func_end FUN_020B59A4

	arm_func_start FUN_020B59BC
FUN_020B59BC: @ 0x020B59BC
	mov r0, #0
	bx lr
	arm_func_end FUN_020B59BC

	arm_func_start FUN_020B59C4
FUN_020B59C4: @ 0x020B59C4
	mvn r0, #0
	bx lr
	arm_func_end FUN_020B59C4

	arm_func_start FUN_020B59CC
FUN_020B59CC: @ 0x020B59CC
	mov r0, #0
	bx lr
	arm_func_end FUN_020B59CC

	arm_func_start FUN_020B59D4
FUN_020B59D4: @ 0x020B59D4
	mvn r0, #0
	bx lr
	arm_func_end FUN_020B59D4

	arm_func_start FUN_020B59DC
FUN_020B59DC: @ 0x020B59DC
	push {r4, r5, r6, lr}
	ldr r5, _020B5A1C @ =_02110950
	mov ip, #0x18
	mla r6, r0, ip, r5
	ldr lr, [sp, #0x10]
	ldr r0, _020B5A20 @ =_02110934
	mla r4, r1, ip, r5
	str r6, [r0, #8]
	mla r1, r2, ip, r5
	str r4, [r0, #0xc]
	mla r2, r3, ip, r5
	str r1, [r0, #0x10]
	mla r1, lr, ip, r5
	str r2, [r0, #0x14]
	str r1, [r0, #0x18]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B5A1C: .4byte _02110950
_020B5A20: .4byte _02110934
	arm_func_end FUN_020B59DC

	arm_func_start FUN_020B5A24
FUN_020B5A24: @ 0x020B5A24
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	cmp r5, #2
	mov ip, #1
	mov r0, #4
	mov r1, #3
	bhi _020B5A58
	mov r2, #2
	mov r3, #0
	str ip, [sp]
	bl FUN_020B59DC
	b _020B5A68
_020B5A58:
	mov r2, #0
	mov r3, #2
	str ip, [sp]
	bl FUN_020B59DC
_020B5A68:
	ldr r0, _020B5A98 @ =0x021D84C0
	strh r5, [r0]
	bl FUN_020B5AAC
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	ldr r3, _020B5A9C @ =FUN_020B5B20
	ldr r1, _020B5AA0 @ =_02110924
	ldr r2, _020B5AA4 @ =FUN_020B5C90
	ldr r0, _020B5AA8 @ =_02110928
	str r3, [r1]
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B5A98: .4byte 0x021D84C0
_020B5A9C: .4byte FUN_020B5B20
_020B5AA0: .4byte _02110924
_020B5AA4: .4byte FUN_020B5C90
_020B5AA8: .4byte _02110928
	arm_func_end FUN_020B5A24

	arm_func_start FUN_020B5AAC
FUN_020B5AAC: @ 0x020B5AAC
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _020B5B18 @ =0x021D84C0
	mov r5, #0
	ldrh r7, [r0]
	ldr r6, _020B5B1C @ =_02110950
	mov lr, r5
	cmp r7, #1
	addhi r7, r7, #1
	mov r4, #1
	mov r1, r5
	mov r0, #0x20000
	mov r3, r5
	mov r2, #0x10000
_020B5AE0:
	cmp r5, r7
	strlt r4, [r6, #8]
	strge lr, [r6, #8]
	ldr ip, [r6, #0xc]
	add r5, r5, #1
	cmp ip, #0
	strne r3, [r6]
	strne r2, [r6, #4]
	streq r1, [r6]
	streq r0, [r6, #4]
	cmp r5, #5
	add r6, r6, #0x18
	blt _020B5AE0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B5B18: .4byte 0x021D84C0
_020B5B1C: .4byte _02110950
	arm_func_end FUN_020B5AAC

	arm_func_start FUN_020B5B20
FUN_020B5B20: @ 0x020B5B20
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	cmp r0, #0
	moveq r3, #0x10
	addne r0, r0, #0xf
	bicne r3, r0, #0xf
	ldr r0, _020B5C7C @ =0x0007FFF0
	cmp r3, r0
	movhs r0, #0
	pophs {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r1, #0
	beq _020B5C04
	mov r4, #0
	ldr r8, _020B5C80 @ =_02110980
	ldr sb, _020B5C84 @ =_02110968
	ldr r0, _020B5C88 @ =_02110934
	mov r7, r4
_020B5B60:
	ldr lr, [r0, r4, lsl #2]
	ldr r5, [lr, #8]
	cmp r5, #0
	beq _020B5BF0
	ldm lr, {r5, r6}
	sub r5, r6, r5
	cmp r5, r3
	blo _020B5BF0
	ldrh r5, [lr, #0x10]
	cmp r5, #0
	beq _020B5B98
	cmp r5, #3
	beq _020B5BA0
	b _020B5BA8
_020B5B98:
	mov ip, sb
	b _020B5BAC
_020B5BA0:
	mov ip, r8
	b _020B5BAC
_020B5BA8:
	mov ip, r7
_020B5BAC:
	ldr r5, [ip, #8]
	cmp r5, #0
	beq _020B5BF0
	ldm ip, {r5, r6}
	sub r5, r6, r5
	cmp r5, r3, lsr #1
	blo _020B5BF0
	ldr r4, [lr]
	mov r0, #1
	add r2, r4, r3
	str r2, [lr]
	ldr r2, [ip]
	add r2, r2, r3, lsr #1
	str r2, [ip]
	ldr r2, [lr, #0x14]
	add r2, r4, r2
	b _020B5C58
_020B5BF0:
	add r4, r4, #1
	cmp r4, #2
	blt _020B5B60
	mov r0, #0
	b _020B5C58
_020B5C04:
	ldr lr, _020B5C8C @ =_0211093C
	mov r5, #0
_020B5C0C:
	ldr ip, [lr, r5, lsl #2]
	ldr r0, [ip, #8]
	cmp r0, #0
	beq _020B5C48
	ldm ip, {r0, r4}
	sub r0, r4, r0
	cmp r0, r3
	blo _020B5C48
	ldr r2, [ip, #4]
	mov r0, #1
	sub r4, r2, r3
	str r4, [ip, #4]
	ldr r2, [ip, #0x14]
	add r2, r4, r2
	b _020B5C58
_020B5C48:
	add r5, r5, #1
	cmp r5, #5
	blt _020B5C0C
	mov r0, #0
_020B5C58:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	lsl r0, r2, #0xd
	lsr r2, r3, #4
	lsr r0, r0, #0x10
	orr r0, r0, r2, lsl #16
	orr r0, r0, r1, lsl #31
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020B5C7C: .4byte 0x0007FFF0
_020B5C80: .4byte _02110980
_020B5C84: .4byte _02110968
_020B5C88: .4byte _02110934
_020B5C8C: .4byte _0211093C
	arm_func_end FUN_020B5B20

	arm_func_start FUN_020B5C90
FUN_020B5C90: @ 0x020B5C90
	mov r0, #0
	bx lr
	arm_func_end FUN_020B5C90

	arm_func_start FUN_020B5C98
FUN_020B5C98: @ 0x020B5C98
	push {r3, lr}
	mov r3, #0
	ldr ip, _020B5CD4 @ =_02110950
	mov lr, r3
_020B5CA8:
	ldr r1, [ip]
	add r3, r3, #1
	str r1, [r0, lr, lsl #2]
	ldr r2, [ip, #4]
	add r1, r0, lr, lsl #2
	str r2, [r1, #4]
	cmp r3, #5
	add ip, ip, #0x18
	add lr, lr, #2
	blt _020B5CA8
	pop {r3, pc}
	.align 2, 0
_020B5CD4: .4byte _02110950
	arm_func_end FUN_020B5C98

	arm_func_start FUN_020B5CD8
FUN_020B5CD8: @ 0x020B5CD8
	push {r3, lr}
	mov r3, #0
	ldr lr, _020B5D14 @ =_02110950
	mov ip, r3
_020B5CE8:
	ldr r2, [r0, ip, lsl #2]
	add r1, r0, ip, lsl #2
	str r2, [lr]
	ldr r1, [r1, #4]
	add r3, r3, #1
	str r1, [lr, #4]
	cmp r3, #5
	add ip, ip, #2
	add lr, lr, #0x18
	blt _020B5CE8
	pop {r3, pc}
	.align 2, 0
_020B5D14: .4byte _02110950
	arm_func_end FUN_020B5CD8

	arm_func_start FUN_020B5D18
FUN_020B5D18: @ 0x020B5D18
	push {r4, lr}
	ldr r2, _020B5D50 @ =0x021D84C4
	mov r4, r1
	str r0, [r2, #8]
	bl FUN_020B5EE0
	cmp r4, #0
	popeq {r4, pc}
	ldr r3, _020B5D54 @ =FUN_020B5D64
	ldr r1, _020B5D58 @ =_0211092C
	ldr r2, _020B5D5C @ =FUN_020B5EA0
	ldr r0, _020B5D60 @ =_02110930
	str r3, [r1]
	str r2, [r0]
	pop {r4, pc}
	.align 2, 0
_020B5D50: .4byte 0x021D84C4
_020B5D54: .4byte FUN_020B5D64
_020B5D58: .4byte _0211092C
_020B5D5C: .4byte FUN_020B5EA0
_020B5D60: .4byte _02110930
	arm_func_end FUN_020B5D18

	arm_func_start FUN_020B5D64
FUN_020B5D64: @ 0x020B5D64
	push {r4, lr}
	cmp r0, #0
	moveq r0, #8
	addne r0, r0, #7
	ldr ip, _020B5E98 @ =0x0007FFF8
	bicne r0, r0, #7
	cmp r0, ip
	mov r3, #0
	movhs r0, #0
	pophs {r4, pc}
	cmp r2, #1
	bne _020B5E10
	ldr r2, _020B5E9C @ =0x021D84C4
	cmp r1, #0
	ldr lr, [r2]
	andeq r2, lr, #0xf
	rsbeq r2, r2, #0x10
	andeq r4, r2, #0xf
	beq _020B5DBC
	and r2, lr, #7
	rsb r2, r2, #8
	and r4, r2, #7
_020B5DBC:
	ldr r2, _020B5E9C @ =0x021D84C4
	add ip, r0, r4
	ldr r2, [r2, #4]
	sub r2, r2, lr
	cmp r2, ip
	blo _020B5E08
	cmp r1, #0
	add r1, lr, ip
	beq _020B5DEC
	cmp r1, #0x10000
	movhi lr, #0
	bhi _020B5E78
_020B5DEC:
	ldr r1, _020B5E9C @ =0x021D84C4
	add r3, lr, r4
	ldr r2, [r1]
	mov lr, #1
	add r2, r2, ip
	str r2, [r1]
	b _020B5E78
_020B5E08:
	mov lr, #0
	b _020B5E78
_020B5E10:
	ldr r2, _020B5E9C @ =0x021D84C4
	ldr lr, [r2, #4]
	cmp lr, r0
	blo _020B5E74
	sub r2, lr, r0
	cmp r1, #0
	andne r4, r2, #7
	andeq r4, r2, #0xf
	ldr r2, _020B5E9C @ =0x021D84C4
	add ip, r0, r4
	ldr r2, [r2]
	sub r2, lr, r2
	cmp r2, ip
	blo _020B5E74
	cmp r1, #0
	beq _020B5E5C
	cmp lr, #0x10000
	movhi lr, #0
	bhi _020B5E78
_020B5E5C:
	ldr r1, _020B5E9C @ =0x021D84C4
	mov lr, #1
	ldr r2, [r1, #4]
	sub r3, r2, ip
	str r3, [r1, #4]
	b _020B5E78
_020B5E74:
	mov lr, #0
_020B5E78:
	cmp lr, #0
	moveq r0, #0
	popeq {r4, pc}
	lsl r1, r3, #0xd
	lsr r2, r0, #3
	lsr r0, r1, #0x10
	orr r0, r0, r2, lsl #16
	pop {r4, pc}
	.align 2, 0
_020B5E98: .4byte 0x0007FFF8
_020B5E9C: .4byte 0x021D84C4
	arm_func_end FUN_020B5D64

	arm_func_start FUN_020B5EA0
FUN_020B5EA0: @ 0x020B5EA0
	mov r0, #0
	bx lr
	arm_func_end FUN_020B5EA0

	arm_func_start FUN_020B5EA8
FUN_020B5EA8: @ 0x020B5EA8
	ldr r1, _020B5EC0 @ =0x021D84C4
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r1, #4]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020B5EC0: .4byte 0x021D84C4
	arm_func_end FUN_020B5EA8

	arm_func_start FUN_020B5EC4
FUN_020B5EC4: @ 0x020B5EC4
	ldr r2, [r0]
	ldr r1, _020B5EDC @ =0x021D84C4
	str r2, [r1]
	ldr r0, [r0, #4]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
_020B5EDC: .4byte 0x021D84C4
	arm_func_end FUN_020B5EC4

	arm_func_start FUN_020B5EE0
FUN_020B5EE0: @ 0x020B5EE0
	ldr r0, _020B5EF8 @ =0x021D84C4
	mov r1, #0
	str r1, [r0]
	ldr r1, [r0, #8]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020B5EF8: .4byte 0x021D84C4
	arm_func_end FUN_020B5EE0

	arm_func_start FUN_020B5EFC
FUN_020B5EFC: @ 0x020B5EFC
	push {r3, lr}
	mov r2, r0
	add r0, r1, #1
	ldr r1, [r2, #4]
	bl FUN_020F2BA4
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	arm_func_end FUN_020B5EFC

	arm_func_start FUN_020B5F1C
FUN_020B5F1C: @ 0x020B5F1C
	ldrh r1, [r0, #0xc]
	ldr r0, [r0, #4]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_020B5F1C

	arm_func_start FUN_020B5F34
FUN_020B5F34: @ 0x020B5F34
	ldrh r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_020B5F34

	arm_func_start FUN_020B5F48
FUN_020B5F48: @ 0x020B5F48
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020D08EC
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020D0948
	bl FUN_020D0A88
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B5F48

	arm_func_start FUN_020B5F74
FUN_020B5F74: @ 0x020B5F74
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020D0AD4
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020D0B08
	bl FUN_020D0B74
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B5F74

	arm_func_start FUN_020B5FA0
FUN_020B5FA0: @ 0x020B5FA0
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl FUN_020D0BB8
	mov r0, r5
	mov r1, r4
	bl FUN_020D0C48
	bl FUN_020D0D1C
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B5FA0

	arm_func_start FUN_020B5FC4
FUN_020B5FC4: @ 0x020B5FC4
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl FUN_020D0BB8
	mov r0, r5
	mov r1, r4
	bl FUN_020D0CB0
	bl FUN_020D0D1C
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B5FC4

	arm_func_start FUN_020B5FE8
FUN_020B5FE8: @ 0x020B5FE8
	ldr ip, _020B5FF0 @ =FUN_020D0224
	bx ip
	.align 2, 0
_020B5FF0: .4byte FUN_020D0224
	arm_func_end FUN_020B5FE8

	arm_func_start FUN_020B5FF4
FUN_020B5FF4: @ 0x020B5FF4
	ldr ip, _020B5FFC @ =FUN_020D02E4
	bx ip
	.align 2, 0
_020B5FFC: .4byte FUN_020D02E4
	arm_func_end FUN_020B5FF4

	arm_func_start FUN_020B6000
FUN_020B6000: @ 0x020B6000
	ldr ip, _020B6008 @ =FUN_020D03A4
	bx ip
	.align 2, 0
_020B6008: .4byte FUN_020D03A4
	arm_func_end FUN_020B6000

	arm_func_start FUN_020B600C
FUN_020B600C: @ 0x020B600C
	ldr ip, _020B6014 @ =FUN_020D0464
	bx ip
	.align 2, 0
_020B6014: .4byte FUN_020D0464
	arm_func_end FUN_020B600C

	arm_func_start FUN_020B6018
FUN_020B6018: @ 0x020B6018
	ldr ip, _020B6020 @ =FUN_020CFF24
	bx ip
	.align 2, 0
_020B6020: .4byte FUN_020CFF24
	arm_func_end FUN_020B6018

	arm_func_start FUN_020B6024
FUN_020B6024: @ 0x020B6024
	ldr ip, _020B602C @ =FUN_020CFFE4
	bx ip
	.align 2, 0
_020B602C: .4byte FUN_020CFFE4
	arm_func_end FUN_020B6024

	arm_func_start FUN_020B6030
FUN_020B6030: @ 0x020B6030
	ldr ip, _020B6038 @ =FUN_020D00A4
	bx ip
	.align 2, 0
_020B6038: .4byte FUN_020D00A4
	arm_func_end FUN_020B6030

	arm_func_start FUN_020B603C
FUN_020B603C: @ 0x020B603C
	ldr ip, _020B6044 @ =FUN_020D0164
	bx ip
	.align 2, 0
_020B6044: .4byte FUN_020D0164
	arm_func_end FUN_020B603C

	arm_func_start FUN_020B6048
FUN_020B6048: @ 0x020B6048
	ldr ip, _020B6050 @ =FUN_020D00A4
	bx ip
	.align 2, 0
_020B6050: .4byte FUN_020D00A4
	arm_func_end FUN_020B6048

	arm_func_start FUN_020B6054
FUN_020B6054: @ 0x020B6054
	ldr ip, _020B605C @ =FUN_020D0164
	bx ip
	.align 2, 0
_020B605C: .4byte FUN_020D0164
	arm_func_end FUN_020B6054

	arm_func_start FUN_020B6060
FUN_020B6060: @ 0x020B6060
	ldr ip, _020B6068 @ =FUN_020CFD18
	bx ip
	.align 2, 0
_020B6068: .4byte FUN_020CFD18
	arm_func_end FUN_020B6060

	arm_func_start FUN_020B606C
FUN_020B606C: @ 0x020B606C
	ldr ip, _020B6074 @ =FUN_020CFC6C
	bx ip
	.align 2, 0
_020B6074: .4byte FUN_020CFC6C
	arm_func_end FUN_020B606C

	arm_func_start FUN_020B6078
FUN_020B6078: @ 0x020B6078
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020D067C
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020D06C4
	bl FUN_020D0730
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B6078

	arm_func_start FUN_020B60A4
FUN_020B60A4: @ 0x020B60A4
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020D0524
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020D05C4
	bl FUN_020D0634
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B60A4

	arm_func_start FUN_020B60D0
FUN_020B60D0: @ 0x020B60D0
	ldr ip, _020B60D8 @ =FUN_020CFDC8
	bx ip
	.align 2, 0
_020B60D8: .4byte FUN_020CFDC8
	arm_func_end FUN_020B60D0

	arm_func_start FUN_020B60DC
FUN_020B60DC: @ 0x020B60DC
	ldr ip, _020B60E4 @ =FUN_020CFE74
	bx ip
	.align 2, 0
_020B60E4: .4byte FUN_020CFE74
	arm_func_end FUN_020B60DC

	arm_func_start FUN_020B60E8
FUN_020B60E8: @ 0x020B60E8
	ldr ip, _020B60F0 @ =FUN_020D0284
	bx ip
	.align 2, 0
_020B60F0: .4byte FUN_020D0284
	arm_func_end FUN_020B60E8

	arm_func_start FUN_020B60F4
FUN_020B60F4: @ 0x020B60F4
	ldr ip, _020B60FC @ =FUN_020D0344
	bx ip
	.align 2, 0
_020B60FC: .4byte FUN_020D0344
	arm_func_end FUN_020B60F4

	arm_func_start FUN_020B6100
FUN_020B6100: @ 0x020B6100
	ldr ip, _020B6108 @ =FUN_020D0404
	bx ip
	.align 2, 0
_020B6108: .4byte FUN_020D0404
	arm_func_end FUN_020B6100

	arm_func_start FUN_020B610C
FUN_020B610C: @ 0x020B610C
	ldr ip, _020B6114 @ =FUN_020D04C4
	bx ip
	.align 2, 0
_020B6114: .4byte FUN_020D04C4
	arm_func_end FUN_020B610C

	arm_func_start FUN_020B6118
FUN_020B6118: @ 0x020B6118
	ldr ip, _020B6120 @ =FUN_020CFF84
	bx ip
	.align 2, 0
_020B6120: .4byte FUN_020CFF84
	arm_func_end FUN_020B6118

	arm_func_start FUN_020B6124
FUN_020B6124: @ 0x020B6124
	ldr ip, _020B612C @ =FUN_020D0044
	bx ip
	.align 2, 0
_020B612C: .4byte FUN_020D0044
	arm_func_end FUN_020B6124

	arm_func_start FUN_020B6130
FUN_020B6130: @ 0x020B6130
	ldr ip, _020B6138 @ =FUN_020D0104
	bx ip
	.align 2, 0
_020B6138: .4byte FUN_020D0104
	arm_func_end FUN_020B6130

	arm_func_start FUN_020B613C
FUN_020B613C: @ 0x020B613C
	ldr ip, _020B6144 @ =FUN_020D01C4
	bx ip
	.align 2, 0
_020B6144: .4byte FUN_020D01C4
	arm_func_end FUN_020B613C

	arm_func_start FUN_020B6148
FUN_020B6148: @ 0x020B6148
	ldr ip, _020B6150 @ =FUN_020D0104
	bx ip
	.align 2, 0
_020B6150: .4byte FUN_020D0104
	arm_func_end FUN_020B6148

	arm_func_start FUN_020B6154
FUN_020B6154: @ 0x020B6154
	ldr ip, _020B615C @ =FUN_020D01C4
	bx ip
	.align 2, 0
_020B615C: .4byte FUN_020D01C4
	arm_func_end FUN_020B6154

	arm_func_start FUN_020B6160
FUN_020B6160: @ 0x020B6160
	ldr ip, _020B6168 @ =FUN_020CFD70
	bx ip
	.align 2, 0
_020B6168: .4byte FUN_020CFD70
	arm_func_end FUN_020B6160

	arm_func_start FUN_020B616C
FUN_020B616C: @ 0x020B616C
	ldr ip, _020B6174 @ =FUN_020CFCC0
	bx ip
	.align 2, 0
_020B6174: .4byte FUN_020CFCC0
	arm_func_end FUN_020B616C

	arm_func_start FUN_020B6178
FUN_020B6178: @ 0x020B6178
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020D0830
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020D0848
	bl FUN_020D08AC
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B6178

	arm_func_start FUN_020B61A4
FUN_020B61A4: @ 0x020B61A4
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_020D0774
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_020D078C
	bl FUN_020D07F0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B61A4

	arm_func_start FUN_020B61D0
FUN_020B61D0: @ 0x020B61D0
	ldr ip, _020B61D8 @ =FUN_020CFE1C
	bx ip
	.align 2, 0
_020B61D8: .4byte FUN_020CFE1C
	arm_func_end FUN_020B61D0

	arm_func_start FUN_020B61DC
FUN_020B61DC: @ 0x020B61DC
	ldr ip, _020B61E4 @ =FUN_020CFECC
	bx ip
	.align 2, 0
_020B61E4: .4byte FUN_020CFECC
	arm_func_end FUN_020B61DC

	arm_func_start FUN_020B61E8
FUN_020B61E8: @ 0x020B61E8
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5]
	ldr r2, _020B6214 @ =0x02109210
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r4, [r2, r3, lsl #2]
	bl FUN_020D2894
	ldmib r5, {r0, r1, r2}
	blx r4
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B6214: .4byte 0x02109210
	arm_func_end FUN_020B61E8

	arm_func_start FUN_020B6218
FUN_020B6218: @ 0x020B6218
	mov r1, #0
	strh r1, [r0, #0xa]
	strh r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end FUN_020B6218

	arm_func_start FUN_020B6230
FUN_020B6230: @ 0x020B6230
	push {r4, lr}
	mov r4, r0
	bl FUN_020B5F1C
	cmp r0, #0
	movne r0, #0
	popne {r4, pc}
	ldrh r1, [r4, #0xa]
	mov r0, r4
	bl FUN_020B5EFC
	strh r0, [r4, #0xa]
	ldrh r1, [r4, #0xc]
	mov r0, #1
	add r1, r1, #1
	strh r1, [r4, #0xc]
	pop {r4, pc}
	arm_func_end FUN_020B6230

	arm_func_start FUN_020B626C
FUN_020B626C: @ 0x020B626C
	ldrh r1, [r0, #8]
	ldr r0, [r0]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end FUN_020B626C

	arm_func_start FUN_020B627C
FUN_020B627C: @ 0x020B627C
	ldrh r1, [r0, #0xa]
	ldr r0, [r0]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end FUN_020B627C

	arm_func_start FUN_020B628C
FUN_020B628C: @ 0x020B628C
	push {r4, lr}
	mov r4, r0
	bl FUN_020B5F34
	cmp r0, #0
	movne r0, #0
	popne {r4, pc}
	ldrh r1, [r4, #8]
	mov r0, r4
	bl FUN_020B5EFC
	strh r0, [r4, #8]
	ldrh r1, [r4, #0xc]
	mov r0, #1
	sub r1, r1, #1
	strh r1, [r4, #0xc]
	pop {r4, pc}
	arm_func_end FUN_020B628C

	arm_func_start FUN_020B62C8
FUN_020B62C8: @ 0x020B62C8
	ldr r2, _020B62E0 @ =0x021D84D0
	ldr ip, _020B62E4 @ =FUN_020B6218
	str r0, [r2]
	ldr r0, _020B62E8 @ =0x021D84D0
	str r1, [r2, #4]
	bx ip
	.align 2, 0
_020B62E0: .4byte 0x021D84D0
_020B62E4: .4byte FUN_020B6218
_020B62E8: .4byte 0x021D84D0
	arm_func_end FUN_020B62C8

	arm_func_start FUN_020B62EC
FUN_020B62EC: @ 0x020B62EC
	push {r3, r4, r5, lr}
	ldr r4, _020B6348 @ =0x021D84D0
	mov r0, r4
	bl FUN_020B626C
	mov r5, r0
	mov r0, r4
	bl FUN_020B628C
	cmp r0, #0
	popeq {r3, r4, r5, pc}
_020B6310:
	mov r0, r5
	bl FUN_020B61E8
	ldr r2, [r4, #0x10]
	ldr r1, [r5, #0xc]
	mov r0, r4
	sub r1, r2, r1
	str r1, [r4, #0x10]
	bl FUN_020B626C
	mov r5, r0
	mov r0, r4
	bl FUN_020B628C
	cmp r0, #0
	bne _020B6310
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B6348: .4byte 0x021D84D0
	arm_func_end FUN_020B62EC

	arm_func_start FUN_020B634C
FUN_020B634C: @ 0x020B634C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _020B63B0 @ =0x021D84D0
	mov sb, r0
	mov r0, r5
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl FUN_020B5F1C
	cmp r0, #0
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	bl FUN_020B627C
	mov r4, r0
	str sb, [r4]
	stmib r4, {r7, r8}
	mov r0, r5
	str r6, [r4, #0xc]
	bl FUN_020B6230
	ldr r2, [r5, #0x10]
	ldr r1, [r4, #0xc]
	mov r0, #1
	add r1, r2, r1
	str r1, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020B63B0: .4byte 0x021D84D0
	arm_func_end FUN_020B634C

	arm_func_start FUN_020B63B4
FUN_020B63B4: @ 0x020B63B4
	push {r4, r5, r6, r7, r8, lr}
	ldr r3, [r0]
	mov lr, #0
	cmp r3, #0
	beq _020B6490
	mov r8, lr
	mov r4, lr
_020B63D0:
	ldr r6, [r3]
	ldr r5, [r2, #4]
	ldr ip, [r3, #0xc]
	cmp r6, r5
	bne _020B642C
	ldr r5, [r3, #4]
	orr lr, lr, #1
	add r5, r6, r5
	str r5, [r2, #4]
	ldr r6, [r3, #8]
	ldr r5, [r3, #0xc]
	cmp r6, #0
	strne r5, [r6, #0xc]
	streq r5, [r0]
	cmp r5, #0
	strne r6, [r5, #8]
	ldr r5, [r1]
	cmp r5, #0
	strne r3, [r5, #8]
	ldr r5, [r1]
	str r5, [r3, #0xc]
	str r8, [r3, #8]
	str r3, [r1]
_020B642C:
	ldr r7, [r3]
	ldr r5, [r3, #4]
	ldr r6, [r2]
	add r5, r7, r5
	cmp r6, r5
	bne _020B6484
	str r7, [r2]
	ldr r6, [r3, #8]
	ldr r5, [r3, #0xc]
	cmp r6, #0
	strne r5, [r6, #0xc]
	streq r5, [r0]
	cmp r5, #0
	strne r6, [r5, #8]
	ldr r5, [r1]
	orr lr, lr, #1
	cmp r5, #0
	strne r3, [r5, #8]
	ldr r5, [r1]
	str r5, [r3, #0xc]
	str r4, [r3, #8]
	str r3, [r1]
_020B6484:
	mov r3, ip
	cmp ip, #0
	bne _020B63D0
_020B6490:
	mov r0, lr
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020B63B4

	arm_func_start FUN_020B6498
FUN_020B6498: @ 0x020B6498
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end FUN_020B6498

	arm_func_start FUN_020B64A4
FUN_020B64A4: @ 0x020B64A4
	push {r4, lr}
	subs lr, r1, #1
	mov r2, #0
	beq _020B64DC
	mov r4, r0
_020B64B8:
	add r3, r2, #1
	add r2, r0, r2, lsl #4
	add ip, r0, r3, lsl #4
	str ip, [r2, #0xc]
	str r4, [r2, #0x18]
	mov r2, r3
	cmp r3, lr
	add r4, r4, #0x10
	blo _020B64B8
_020B64DC:
	mov r2, #0
	str r2, [r0, #8]
	add r1, r0, r1, lsl #4
	str r2, [r1, #-4]
	pop {r4, pc}
	arm_func_end FUN_020B64A4

	arm_func_start FUN_020B64F0
FUN_020B64F0: @ 0x020B64F0
	push {r3, lr}
	ldr lr, [r1]
	cmp lr, #0
	ldrne ip, [lr, #0xc]
	strne ip, [r1]
	cmp lr, #0
	beq _020B6544
	stm lr, {r2, r3}
	mov r1, #0
	str r1, [lr, #8]
	str r1, [lr, #0xc]
	ldr r1, [r0]
	cmp r1, #0
	strne lr, [r1, #8]
	ldr r2, [r0]
	mov r1, #0
	str r2, [lr, #0xc]
	str r1, [lr, #8]
	str lr, [r0]
	mov r0, #1
	pop {r3, pc}
_020B6544:
	mov r0, #0
	pop {r3, pc}
	arm_func_end FUN_020B64F0

	arm_func_start FUN_020B654C
FUN_020B654C: @ 0x020B654C
	push {r3, lr}
	mov ip, #0
	str ip, [sp]
	bl FUN_020B6560
	pop {r3, pc}
	arm_func_end FUN_020B654C

	arm_func_start FUN_020B6560
FUN_020B6560: @ 0x020B6560
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, [r0]
	ldr sb, [sp, #0x28]
	cmp r7, #0
	mov r6, #0
	beq _020B65C8
	sub ip, sb, #1
	mvn r8, ip
	mov fp, r6
_020B6584:
	cmp sb, #1
	ldrls lr, [r7]
	movls r5, fp
	movls r4, r3
	bls _020B65AC
	ldr r5, [r7]
	add r4, r5, ip
	and lr, r8, r4
	sub r5, lr, r5
	add r4, r3, r5
_020B65AC:
	ldr sl, [r7, #4]
	cmp sl, r4
	movhs r6, r7
	bhs _020B65C8
	ldr r7, [r7, #0xc]
	cmp r7, #0
	bne _020B6584
_020B65C8:
	cmp r6, #0
	beq _020B6694
	cmp r5, #0
	beq _020B6628
	ldr r8, [r1]
	cmp r8, #0
	ldrne r3, [r8, #0xc]
	strne r3, [r1]
	cmp r8, #0
	beq _020B6694
	ldr r7, [r6]
	mov r3, #0
	str r7, [r8]
	str r5, [r8, #4]
	str r3, [r8, #8]
	str r3, [r8, #0xc]
	ldr r3, [r0]
	cmp r3, #0
	strne r8, [r3, #8]
	ldr r5, [r0]
	mov r3, #0
	str r5, [r8, #0xc]
	str r3, [r8, #8]
	str r8, [r0]
_020B6628:
	ldr r3, [r6, #4]
	sub r3, r3, r4
	str r3, [r6, #4]
	ldr r3, [r6]
	add r3, r3, r4
	str r3, [r6]
	ldr r3, [r6, #4]
	cmp r3, #0
	bne _020B6688
	ldr r4, [r6, #8]
	ldr r3, [r6, #0xc]
	cmp r4, #0
	strne r3, [r4, #0xc]
	streq r3, [r0]
	cmp r3, #0
	strne r4, [r3, #8]
	ldr r0, [r1]
	cmp r0, #0
	strne r6, [r0, #8]
	ldr r3, [r1]
	mov r0, #0
	str r3, [r6, #0xc]
	str r0, [r6, #8]
	str r6, [r1]
_020B6688:
	str lr, [r2]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B6694:
	mov r0, #0
	str r0, [r2]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020B6560

	arm_func_start FUN_020B66A0
FUN_020B66A0: @ 0x020B66A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldr r5, [r7]
	mov r6, r1
	cmp r5, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	add r4, sp, #0
_020B66C4:
	ldr r1, [r5]
	mov r0, r7
	str r1, [sp]
	ldr r3, [r5]
	ldr r2, [r5, #4]
	mov r1, r6
	add r3, r3, r2
	mov r2, r4
	str r3, [sp, #4]
	bl FUN_020B63B4
	cmp r0, #0
	ldreq r5, [r5, #0xc]
	beq _020B6714
	ldr r0, [sp]
	str r0, [r5]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	sub r0, r1, r0
	str r0, [r5, #4]
	ldr r5, [r7]
_020B6714:
	cmp r5, #0
	bne _020B66C4
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020B66A0

	arm_func_start FUN_020B6724
FUN_020B6724: @ 0x020B6724
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	add r3, r2, r3
	str r2, [sp]
	add r2, sp, #0
	mov r5, r1
	str r3, [sp, #4]
	mov r4, r0
	bl FUN_020B63B4
	ldr r3, [r5]
	cmp r3, #0
	ldrne r0, [r3, #0xc]
	strne r0, [r5]
	cmp r3, #0
	addeq sp, sp, #8
	mov r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [sp]
	str r1, [r3]
	ldr r2, [sp, #4]
	ldr r1, [sp]
	sub r1, r2, r1
	str r1, [r3, #4]
	str r0, [r3, #8]
	str r0, [r3, #0xc]
	ldr r0, [r4]
	cmp r0, #0
	strne r3, [r0, #8]
	ldr r1, [r4]
	mov r0, #0
	str r1, [r3, #0xc]
	str r0, [r3, #8]
	str r3, [r4]
	mov r0, #1
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B6724

	arm_func_start FUN_020B67B4
FUN_020B67B4: @ 0x020B67B4
	lsl r0, r0, #4
	bx lr
	arm_func_end FUN_020B67B4

	arm_func_start FUN_020B67BC
FUN_020B67BC: @ 0x020B67BC
	push {r3, lr}
	ldr ip, _020B6800 @ =0x021D84E4
	str r0, [ip, #0xc]
	str r1, [ip, #0x10]
	str r2, [ip, #0x14]
	str r3, [ip, #0x18]
	bl FUN_020B6918
	ldr r0, [sp, #8]
	cmp r0, #0
	popeq {r3, pc}
	ldr r3, _020B6804 @ =FUN_020B6814
	ldr r1, _020B6808 @ =_02110924
	ldr r2, _020B680C @ =FUN_020B68A4
	ldr r0, _020B6810 @ =_02110928
	str r3, [r1]
	str r2, [r0]
	pop {r3, pc}
	.align 2, 0
_020B6800: .4byte 0x021D84E4
_020B6804: .4byte FUN_020B6814
_020B6808: .4byte _02110924
_020B680C: .4byte FUN_020B68A4
_020B6810: .4byte _02110928
	arm_func_end FUN_020B67BC

	arm_func_start FUN_020B6814
FUN_020B6814: @ 0x020B6814
	push {r3, r4, r5, lr}
	cmp r0, #0
	moveq r5, #0x10
	addne r0, r0, #0xf
	bicne r5, r0, #0xf
	ldr r0, _020B6894 @ =0x0007FFF0
	mov r4, r1
	cmp r5, r0
	movhs r0, #0
	pophs {r3, r4, r5, pc}
	cmp r4, #0
	add r2, sp, #0
	beq _020B685C
	ldr r0, _020B6898 @ =0x021D84E8
	ldr r1, _020B689C @ =0x021D84EC
	mov r3, r5
	bl FUN_020B654C
	b _020B686C
_020B685C:
	ldr r0, _020B68A0 @ =0x021D84E4
	ldr r1, _020B689C @ =0x021D84EC
	mov r3, r5
	bl FUN_020B654C
_020B686C:
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [sp]
	lsr r1, r5, #4
	lsl r0, r0, #0xd
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	orr r0, r0, r4, lsl #31
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B6894: .4byte 0x0007FFF0
_020B6898: .4byte 0x021D84E8
_020B689C: .4byte 0x021D84EC
_020B68A0: .4byte 0x021D84E4
	arm_func_end FUN_020B6814

	arm_func_start FUN_020B68A4
FUN_020B68A4: @ 0x020B68A4
	push {r3, lr}
	ldr r1, _020B6908 @ =0x7FFF0000
	lsl r2, r0, #0x10
	and r1, r0, r1
	lsr r1, r1, #0x10
	and r0, r0, #0x80000000
	lsr r2, r2, #0xd
	lsls r3, r1, #4
	lsr r0, r0, #0x1f
	beq _020B6900
	cmp r0, #0
	beq _020B68E4
	ldr r0, _020B690C @ =0x021D84E8
	ldr r1, _020B6910 @ =0x021D84EC
	bl FUN_020B6724
	b _020B68F0
_020B68E4:
	ldr r0, _020B6914 @ =0x021D84E4
	ldr r1, _020B6910 @ =0x021D84EC
	bl FUN_020B6724
_020B68F0:
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	pop {r3, pc}
_020B6900:
	mov r0, #2
	pop {r3, pc}
	.align 2, 0
_020B6908: .4byte 0x7FFF0000
_020B690C: .4byte 0x021D84E8
_020B6910: .4byte 0x021D84EC
_020B6914: .4byte 0x021D84E4
	arm_func_end FUN_020B68A4

	arm_func_start FUN_020B6918
FUN_020B6918: @ 0x020B6918
	push {r4, lr}
	sub sp, sp, #0x30
	ldr lr, _020B6B00 @ =0x021092A0
	add r4, sp, #0
	ldm lr!, {r0, r1, r2, r3}
	mov ip, r4
	stm r4!, {r0, r1, r2, r3}
	ldm lr!, {r0, r1, r2, r3}
	stm r4!, {r0, r1, r2, r3}
	ldm lr, {r0, r1, r2, r3}
	stm r4, {r0, r1, r2, r3}
	ldr r0, _020B6B04 @ =0x021D84E4
	mov r3, #0
	ldr r2, [r0, #0x10]
	ldr r1, [r0, #0xc]
	add r0, r2, r2, lsr #1
	lsr r4, r2, #1
	sub r1, r1, r0
_020B6960:
	cmp r3, #0
	cmpne r3, #2
	bne _020B69A0
	ldr lr, [ip]
	cmp lr, #0
	cmpne r2, #0
	beq _020B69A0
	ldr r0, [ip, #8]
	cmp lr, r2
	movhi lr, r2
	add r0, r0, lr
	str r0, [ip, #8]
	ldr r0, [ip]
	sub r2, r2, lr
	sub r0, r0, lr
	str r0, [ip]
_020B69A0:
	add r3, r3, #1
	cmp r3, #4
	add ip, ip, #0xc
	blo _020B6960
	ldr r0, [sp, #0xc]
	add r2, sp, #0
	sub r0, r0, r4
	str r0, [sp, #0xc]
	mov r3, #0
_020B69C4:
	ldr ip, [r2]
	cmp ip, #0
	cmpne r1, #0
	beq _020B69F8
	ldr r0, [r2, #4]
	cmp ip, r1
	movhi ip, r1
	add r0, r0, ip
	str r0, [r2, #4]
	ldr r0, [r2]
	sub r1, r1, ip
	sub r0, r0, ip
	str r0, [r2]
_020B69F8:
	add r3, r3, #1
	cmp r3, #4
	add r2, r2, #0xc
	blo _020B69C4
	ldr r0, _020B6B08 @ =0x021D84E4
	bl FUN_020B6498
	ldr r0, _020B6B0C @ =0x021D84E8
	bl FUN_020B6498
	ldr r0, _020B6B04 @ =0x021D84E4
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x14]
	lsr r1, r1, #4
	bl FUN_020B64A4
	ldr r3, [sp, #8]
	ldr r1, _020B6B04 @ =0x021D84E4
	cmp r3, #0
	str r0, [r1, #8]
	beq _020B6A50
	ldr r0, _020B6B0C @ =0x021D84E8
	ldr r1, _020B6B10 @ =0x021D84EC
	mov r2, #0
	bl FUN_020B64F0
_020B6A50:
	ldr r3, [sp, #4]
	ldr r2, [sp, #8]
	cmp r3, #0
	beq _020B6A6C
	ldr r0, _020B6B08 @ =0x021D84E4
	ldr r1, _020B6B10 @ =0x021D84EC
	bl FUN_020B64F0
_020B6A6C:
	ldr r3, [sp, #0x20]
	cmp r3, #0
	beq _020B6A88
	ldr r0, _020B6B0C @ =0x021D84E8
	ldr r1, _020B6B10 @ =0x021D84EC
	mov r2, #0x40000
	bl FUN_020B64F0
_020B6A88:
	ldr r3, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	cmp r3, #0
	beq _020B6AA8
	ldr r0, _020B6B08 @ =0x021D84E4
	ldr r1, _020B6B10 @ =0x021D84EC
	add r2, r2, #0x40000
	bl FUN_020B64F0
_020B6AA8:
	ldr r3, [sp, #0x28]
	cmp r3, #0
	beq _020B6AC4
	ldr r0, _020B6B08 @ =0x021D84E4
	ldr r1, _020B6B10 @ =0x021D84EC
	mov r2, #0x60000
	bl FUN_020B64F0
_020B6AC4:
	ldr r3, [sp, #0x10]
	cmp r3, #0
	beq _020B6AE0
	ldr r0, _020B6B08 @ =0x021D84E4
	ldr r1, _020B6B10 @ =0x021D84EC
	add r2, r4, #0x20000
	bl FUN_020B64F0
_020B6AE0:
	ldr r0, _020B6B08 @ =0x021D84E4
	ldr r1, _020B6B10 @ =0x021D84EC
	bl FUN_020B66A0
	ldr r0, _020B6B0C @ =0x021D84E8
	ldr r1, _020B6B10 @ =0x021D84EC
	bl FUN_020B66A0
	add sp, sp, #0x30
	pop {r4, pc}
	.align 2, 0
_020B6B00: .4byte 0x021092A0
_020B6B04: .4byte 0x021D84E4
_020B6B08: .4byte 0x021D84E4
_020B6B0C: .4byte 0x021D84E8
_020B6B10: .4byte 0x021D84EC
	arm_func_end FUN_020B6918

	arm_func_start FUN_020B6B14
FUN_020B6B14: @ 0x020B6B14
	lsl r0, r0, #4
	bx lr
	arm_func_end FUN_020B6B14

	arm_func_start FUN_020B6B1C
FUN_020B6B1C: @ 0x020B6B1C
	push {r4, lr}
	ldr ip, _020B6B5C @ =0x021D8500
	mov r4, r3
	str r0, [ip, #8]
	str r1, [ip, #0xc]
	str r2, [ip, #0x10]
	bl FUN_020B6C80
	cmp r4, #0
	popeq {r4, pc}
	ldr r3, _020B6B60 @ =FUN_020B6B70
	ldr r1, _020B6B64 @ =_0211092C
	ldr r2, _020B6B68 @ =FUN_020B6C3C
	ldr r0, _020B6B6C @ =_02110930
	str r3, [r1]
	str r2, [r0]
	pop {r4, pc}
	.align 2, 0
_020B6B5C: .4byte 0x021D8500
_020B6B60: .4byte FUN_020B6B70
_020B6B64: .4byte _0211092C
_020B6B68: .4byte FUN_020B6C3C
_020B6B6C: .4byte _02110930
	arm_func_end FUN_020B6B1C

	arm_func_start FUN_020B6B70
FUN_020B6B70: @ 0x020B6B70
	push {r4, lr}
	sub sp, sp, #8
	cmp r0, #0
	moveq r4, #8
	addne r0, r0, #7
	bicne r4, r0, #7
	ldr r0, _020B6C30 @ =0x0007FFF8
	cmp r4, r0
	addhs sp, sp, #8
	movhs r0, #0
	pophs {r4, pc}
	cmp r1, #0
	add r2, sp, #4
	beq _020B6BEC
	mov ip, #8
	ldr r0, _020B6C34 @ =0x021D8500
	ldr r1, _020B6C38 @ =0x021D8504
	mov r3, r4
	str ip, [sp]
	bl FUN_020B6560
	ldr r2, [sp, #4]
	add r1, r2, r4
	cmp r1, #0x10000
	bls _020B6C04
	ldr r0, _020B6C34 @ =0x021D8500
	ldr r1, _020B6C38 @ =0x021D8504
	mov r3, r4
	bl FUN_020B6724
	add sp, sp, #8
	mov r0, #0
	pop {r4, pc}
_020B6BEC:
	ldr r0, _020B6C34 @ =0x021D8500
	mov ip, #0x10
	ldr r1, _020B6C38 @ =0x021D8504
	mov r3, r4
	str ip, [sp]
	bl FUN_020B6560
_020B6C04:
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r4, pc}
	ldr r0, [sp, #4]
	lsr r1, r4, #3
	lsl r0, r0, #0xd
	lsr r0, r0, #0x10
	orr r0, r0, r1, lsl #16
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_020B6C30: .4byte 0x0007FFF8
_020B6C34: .4byte 0x021D8500
_020B6C38: .4byte 0x021D8504
	arm_func_end FUN_020B6B70

	arm_func_start FUN_020B6C3C
FUN_020B6C3C: @ 0x020B6C3C
	push {r3, lr}
	mov r1, #0x10000
	rsb r1, r1, #0
	and r1, r0, r1
	lsl r2, r0, #0x10
	lsr r3, r1, #0x10
	ldr r0, _020B6C78 @ =0x021D8500
	ldr r1, _020B6C7C @ =0x021D8504
	lsr r2, r2, #0xd
	lsl r3, r3, #3
	bl FUN_020B6724
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	pop {r3, pc}
	.align 2, 0
_020B6C78: .4byte 0x021D8500
_020B6C7C: .4byte 0x021D8504
	arm_func_end FUN_020B6C3C

	arm_func_start FUN_020B6C80
FUN_020B6C80: @ 0x020B6C80
	push {r3, lr}
	ldr r0, _020B6CD0 @ =0x021D8500
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0xc]
	lsr r1, r1, #4
	bl FUN_020B64A4
	ldr r1, _020B6CD0 @ =0x021D8500
	str r0, [r1, #4]
	ldr r0, _020B6CD4 @ =0x021D8500
	bl FUN_020B6498
	ldr r1, _020B6CD0 @ =0x021D8500
	ldr r0, _020B6CD4 @ =0x021D8500
	ldr r3, [r1, #8]
	ldr r1, _020B6CD8 @ =0x021D8504
	mov r2, #0
	bl FUN_020B64F0
	ldr r0, _020B6CD4 @ =0x021D8500
	ldr r1, _020B6CD8 @ =0x021D8504
	bl FUN_020B66A0
	pop {r3, pc}
	.align 2, 0
_020B6CD0: .4byte 0x021D8500
_020B6CD4: .4byte 0x021D8500
_020B6CD8: .4byte 0x021D8504
	arm_func_end FUN_020B6C80

	arm_func_start FUN_020B6CDC
FUN_020B6CDC: @ 0x020B6CDC
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B6D14 @ =0x41424E4B
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B6D30
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B6D14: .4byte 0x41424E4B
	arm_func_end FUN_020B6CDC

	arm_func_start FUN_020B6D18
FUN_020B6D18: @ 0x020B6D18
	ldr ip, _020B6D20 @ =FUN_020B6CDC
	bx ip
	.align 2, 0
_020B6D20: .4byte FUN_020B6CDC
	arm_func_end FUN_020B6D18

	arm_func_start FUN_020B6D24
FUN_020B6D24: @ 0x020B6D24
	ldr ip, _020B6D2C @ =FUN_020B6CDC
	bx ip
	.align 2, 0
_020B6D2C: .4byte FUN_020B6CDC
	arm_func_end FUN_020B6D24

	arm_func_start FUN_020B6D30
FUN_020B6D30: @ 0x020B6D30
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, [r0, #4]
	mov ip, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, r0
	str r1, [r0, #8]
	ldr r1, [r0, #0xc]
	add r6, r1, r0
	str r6, [r0, #0xc]
	ldrh r1, [r0]
	ldmib r0, {r4, r5}
	cmp r1, #0
	bls _020B6DD4
	mov r1, ip
_020B6D70:
	add r2, r4, ip, lsl #4
	ldr r7, [r2, #0xc]
	lsl r3, ip, #4
	add r7, r5, r7
	str r7, [r2, #0xc]
	ldrh r7, [r4, r3]
	mov lr, r1
	cmp r7, #0
	bls _020B6DBC
_020B6D94:
	ldr sb, [r2, #0xc]
	add r7, lr, #1
	ldr r8, [sb, lr, lsl #3]
	lsl r7, r7, #0x10
	add r8, r6, r8
	str r8, [sb, lr, lsl #3]
	ldrh r8, [r4, r3]
	lsr lr, r7, #0x10
	cmp r8, r7, lsr #16
	bhi _020B6D94
_020B6DBC:
	ldrh r3, [r0]
	add r2, ip, #1
	lsl r2, r2, #0x10
	cmp r3, r2, lsr #16
	lsr ip, r2, #0x10
	bhi _020B6D70
_020B6DD4:
	ldr r1, [r0, #0x14]
	cmp r1, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	add r2, r1, r0
	str r2, [r0, #0x14]
	add r4, r2, #8
	ldr r1, [r4, #4]
	mov r0, #0
	add r1, r1, r4
	str r1, [r4, #4]
	ldrh r1, [r2, #8]
	cmp r1, #0
	popls {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r3, r0
	mov r7, r0
_020B6E10:
	ldr r6, [r4, #4]
	mov r1, r7
	add r2, r6, r3
	ldr r5, [r2, #4]
	add r5, r5, r4
	str r5, [r2, #4]
	ldr r5, [r2, #8]
	add r5, r5, r4
	str r5, [r2, #8]
	ldrh r5, [r6, r3]
	cmp r5, #0
	bls _020B6E68
	mov r8, r7
_020B6E44:
	ldr r6, [r2, #8]
	add r1, r1, #1
	ldr r5, [r6, r8]
	add r5, r5, r4
	str r5, [r6, r8]
	ldrh r5, [r2]
	add r8, r8, #4
	cmp r1, r5
	blo _020B6E44
_020B6E68:
	ldrh r1, [r4]
	add r0, r0, #1
	add r3, r3, #0xc
	cmp r0, r1
	blo _020B6E10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020B6D30

	arm_func_start FUN_020B6E80
FUN_020B6E80: @ 0x020B6E80
	ldrh r2, [r0]
	cmp r2, r1
	ldrhi r0, [r0, #4]
	addhi r0, r0, r1, lsl #4
	movls r0, #0
	bx lr
	arm_func_end FUN_020B6E80

	arm_func_start FUN_020B6E98
FUN_020B6E98: @ 0x020B6E98
	ldrh r1, [r0, #2]
	tst r1, #1
	ldrh r1, [r0]
	ldrne r0, [r0, #4]
	addne r0, r0, r1, lsl #4
	ldreq r0, [r0, #4]
	addeq r0, r0, r1, lsl #3
	bx lr
	arm_func_end FUN_020B6E98

	arm_func_start FUN_020B6EB8
FUN_020B6EB8: @ 0x020B6EB8
	ldr ip, _020B6EC4 @ =FUN_020B7254
	add r0, r0, #8
	bx ip
	.align 2, 0
_020B6EC4: .4byte FUN_020B7254
	arm_func_end FUN_020B6EB8

	arm_func_start FUN_020B6EC8
FUN_020B6EC8: @ 0x020B6EC8
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B6F00 @ =0x4345424B
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B6F2C
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B6F00: .4byte 0x4345424B
	arm_func_end FUN_020B6EC8

	arm_func_start FUN_020B6F04
FUN_020B6F04: @ 0x020B6F04
	ldrh r2, [r0]
	cmp r1, r2
	movhs r0, #0
	bxhs lr
	ldrh r2, [r0, #2]
	ldr r0, [r0, #4]
	tst r2, #1
	addne r0, r0, r1, lsl #4
	addeq r0, r0, r1, lsl #3
	bx lr
	arm_func_end FUN_020B6F04

	arm_func_start FUN_020B6F2C
FUN_020B6F2C: @ 0x020B6F2C
	push {r4, r5, r6, lr}
	mov r5, r0
	ldr r1, [r5, #4]
	add r1, r1, r5
	str r1, [r5, #4]
	bl FUN_020B6E98
	ldrh r1, [r5]
	mov r4, r0
	mov r6, #0
	cmp r1, #0
	bls _020B6F88
_020B6F58:
	mov r0, r5
	mov r1, r6
	bl FUN_020B6F04
	ldr r2, [r0, #4]
	add r1, r6, #1
	add r2, r2, r4
	str r2, [r0, #4]
	lsl r0, r1, #0x10
	ldrh r1, [r5]
	lsr r6, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020B6F58
_020B6F88:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _020B6FAC
	add r1, r0, r5
	str r1, [r5, #0xc]
	ldr r0, [r1, #4]
	add r0, r0, r1
	str r0, [r1, #4]
	str r1, [r5, #0xc]
_020B6FAC:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	add r0, r0, r5
	str r0, [r5, #0x14]
	bl FUN_020B6EB8
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B6F2C

	arm_func_start FUN_020B6FC8
FUN_020B6FC8: @ 0x020B6FC8
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B7000 @ =0x4D43424B
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B7014
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B7000: .4byte 0x4D43424B
	arm_func_end FUN_020B6FC8

	arm_func_start FUN_020B7004
FUN_020B7004: @ 0x020B7004
	ldr ip, _020B7010 @ =FUN_020B7254
	add r0, r0, #8
	bx ip
	.align 2, 0
_020B7010: .4byte FUN_020B7254
	arm_func_end FUN_020B7004

	arm_func_start FUN_020B7014
FUN_020B7014: @ 0x020B7014
	push {r4, lr}
	ldr r1, [r0, #4]
	mov lr, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, r0
	str r1, [r0, #8]
	ldrh r1, [r0]
	ldr r4, [r0, #4]
	cmp r1, #0
	bls _020B7070
_020B7044:
	add r3, r4, lr, lsl #3
	ldr ip, [r0, #8]
	ldr r2, [r3, #4]
	add r1, lr, #1
	add r2, ip, r2
	str r2, [r3, #4]
	ldrh r2, [r0]
	lsl r1, r1, #0x10
	lsr lr, r1, #0x10
	cmp r2, r1, lsr #16
	bhi _020B7044
_020B7070:
	ldr r1, [r0, #0x10]
	cmp r1, #0
	popeq {r4, pc}
	add r1, r1, r0
	str r1, [r0, #0x10]
	mov r0, r1
	bl FUN_020B7004
	pop {r4, pc}
	arm_func_end FUN_020B7014

	arm_func_start FUN_020B7090
FUN_020B7090: @ 0x020B7090
	ldrh r2, [r0]
	cmp r1, r2
	ldrlo r0, [r0, #4]
	addlo r0, r0, r1, lsl #3
	movhs r0, #0
	bx lr
	arm_func_end FUN_020B7090

	arm_func_start FUN_020B70A8
FUN_020B70A8: @ 0x020B70A8
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B70E0 @ =0x43484152
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B70E4
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B70E0: .4byte 0x43484152
	arm_func_end FUN_020B70A8

	arm_func_start FUN_020B70E4
FUN_020B70E4: @ 0x020B70E4
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr
	arm_func_end FUN_020B70E4

	arm_func_start FUN_020B70F4
FUN_020B70F4: @ 0x020B70F4
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B712C @ =0x43484152
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B7130
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B712C: .4byte 0x43484152
	arm_func_end FUN_020B70F4

	arm_func_start FUN_020B7130
FUN_020B7130: @ 0x020B7130
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr
	arm_func_end FUN_020B7130

	arm_func_start FUN_020B7140
FUN_020B7140: @ 0x020B7140
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B7178 @ =0x504C5454
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B71C8
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B7178: .4byte 0x504C5454
	arm_func_end FUN_020B7140

	arm_func_start FUN_020B717C
FUN_020B717C: @ 0x020B717C
	push {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020B71B4 @ =0x50434D50
	bl FUN_020B720C
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	popeq {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_020B71B8
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B71B4: .4byte 0x50434D50
	arm_func_end FUN_020B717C

	arm_func_start FUN_020B71B8
FUN_020B71B8: @ 0x020B71B8
	ldr r1, [r0, #4]
	add r1, r1, r0
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_020B71B8

	arm_func_start FUN_020B71C8
FUN_020B71C8: @ 0x020B71C8
	ldr r1, [r0, #0xc]
	add r1, r1, r0
	str r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_020B71C8

	arm_func_start FUN_020B71D8
FUN_020B71D8: @ 0x020B71D8
	push {r4, lr}
	mov r4, r1
	ldr r1, _020B7208 @ =0x5343524E
	bl FUN_020B720C
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4]
	popeq {r4, pc}
	add r0, r0, #8
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
_020B7208: .4byte 0x5343524E
	arm_func_end FUN_020B71D8

	arm_func_start FUN_020B720C
FUN_020B720C: @ 0x020B720C
	ldrh r2, [r0, #0xc]
	ldrh ip, [r0, #0xe]
	mov r3, #0
	add r0, r0, r2
	cmp ip, #0
	bls _020B724C
_020B7224:
	ldr r2, [r0]
	cmp r2, r1
	bxeq lr
	add r2, r3, #1
	lsl r2, r2, #0x10
	ldr r3, [r0, #4]
	cmp ip, r2, lsr #16
	add r0, r0, r3
	lsr r3, r2, #0x10
	bhi _020B7224
_020B724C:
	mov r0, #0
	bx lr
	arm_func_end FUN_020B720C

	arm_func_start FUN_020B7254
FUN_020B7254: @ 0x020B7254
	ldr r1, [r0, #4]
	mov ip, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldrh r1, [r0]
	cmp r1, #0
	bxls lr
_020B7270:
	ldr r3, [r0, #4]
	add r1, ip, #1
	ldr r2, [r3, ip, lsl #2]
	lsl r1, r1, #0x10
	add r2, r0, r2
	str r2, [r3, ip, lsl #2]
	ldrh r2, [r0]
	lsr ip, r1, #0x10
	cmp r2, r1, lsr #16
	bhi _020B7270
	bx lr
	arm_func_end FUN_020B7254

	arm_func_start FUN_020B729C
FUN_020B729C: @ 0x020B729C
	push {r3, r4, r5, r6, r7, lr}
	lsl ip, r3, #8
	lsl r0, r0, #8
	ldr r3, _020B734C @ =0x04000500
	asr r4, ip, #0x10
	asr r0, r0, #0x10
	lsl lr, r4, #0x10
	lsl r4, r0, #0x10
	lsl r0, r1, #8
	mov ip, #1
	asr r0, r0, #0x10
	lsl r5, r0, #0x10
	mov r0, #0x10000000
	lsl r1, r2, #8
	asr r1, r1, #0x10
	lsl r2, r1, #0x10
	lsr r7, lr, #0x10
	lsr r1, r4, #0x10
	lsr r5, r5, #0x10
	lsr r2, r2, #0x10
	str ip, [r3]
	orr r4, r1, r7, lsl #16
	sub r6, r3, #0x78
	str r4, [r6]
	sub lr, r3, #0x74
	str r0, [lr]
	mov ip, #0
	str ip, [lr]
	orr r4, r5, r7, lsl #16
	str r4, [r6]
	add r0, r0, #0x1000
	str r0, [lr]
	str ip, [lr]
	orr r0, r5, r2, lsl #16
	str r0, [r6]
	mov r0, #0x1000
	str r0, [lr]
	str ip, [lr]
	orr r0, r1, r2, lsl #16
	str r0, [r6]
	str ip, [lr]
	str ip, [lr]
	str ip, [r3, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B734C: .4byte 0x04000500
	arm_func_end FUN_020B729C

	arm_func_start FUN_020B7350
FUN_020B7350: @ 0x020B7350
	push {r3, r4, r5, lr}
	sub sp, sp, #0x38
	ldr r2, _020B7400 @ =0xBFFF0000
	ldr r1, _020B7404 @ =0x04000580
	lsl r0, r2, #6
	str r2, [r1]
	str r0, [sp]
	mov r1, #0x400000
	str r1, [sp, #4]
	mov r0, #0
	str r1, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	mov r2, r0
	mov r1, #0xc0000
	mov r3, #0x100000
	str r0, [sp, #0x10]
	bl FUN_020CFB08
	ldr r1, _020B7408 @ =0x0400044C
	mov r5, #0
	ldr r0, _020B740C @ =0x021092E0
	str r5, [r1]
	add r4, sp, #0x2c
	ldr ip, _020B7410 @ =0x021092EC
	add lr, sp, #0x20
	ldm r0, {r0, r1, r2}
	stm lr, {r0, r1, r2}
	add r3, sp, #0x14
	ldm ip, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	mov r2, r3
	str r5, [r4]
	str r5, [r4, #4]
	str r5, [r4, #8]
	mov r0, r4
	mov r1, lr
	mov r3, #1
	str r5, [sp]
	bl FUN_020CFB6C
	ldr r0, _020B7414 @ =0x04000440
	mov r1, #1
	str r1, [r0]
	add sp, sp, #0x38
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B7400: .4byte 0xBFFF0000
_020B7404: .4byte 0x04000580
_020B7408: .4byte 0x0400044C
_020B740C: .4byte 0x021092E0
_020B7410: .4byte 0x021092EC
_020B7414: .4byte 0x04000440
	arm_func_end FUN_020B7350

	arm_func_start FUN_020B7418
FUN_020B7418: @ 0x020B7418
	push {r4, lr}
	ldr lr, _020B747C @ =0x04000470
	lsl r0, r0, #0xc
	str r0, [lr]
	lsl r4, r1, #0xc
	ldr ip, [sp, #8]
	str r4, [lr]
	lsl r4, r2, #0xc
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	str r4, [lr]
	lsl r4, r3, #0xc
	ldr r3, [sp, #0x18]
	lsl ip, ip, #0xc
	str r4, [lr, #-4]!
	str ip, [lr]
	mov ip, #0x1000
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	lsl r2, r2, #0xc
	lsl r3, r3, #0xc
	str ip, [lr]
	bl FUN_020B729C
	pop {r4, pc}
	.align 2, 0
_020B747C: .4byte 0x04000470
	arm_func_end FUN_020B7418

	arm_func_start FUN_020B7480
FUN_020B7480: @ 0x020B7480
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreq r0, [r0, #8]
	cmp r0, #3
	cmpne r0, #4
	bne _020B751C
	ldr r0, [r4, #8]
	eor r0, r0, #1
	str r0, [r4, #8]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4]
	ldrh r0, [r1, #2]
	ldr r1, [r1, #0xc]
	add r0, r1, r0, lsl #3
	sub r0, r0, #8
	cmp r2, r0
	bhi _020B7564
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _020B74EC
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x28]
	blx r2
_020B74EC:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreq r0, [r0, #8]
	cmp r0, #2
	cmpne r0, #4
	movne r0, #0
	strne r0, [r4, #0xc]
	bne _020B7564
	mov r0, r4
	bl FUN_020B781C
	b _020B7564
_020B751C:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _020B7538
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x28]
	blx r2
_020B7538:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreq r0, [r0, #8]
	cmp r0, #2
	cmpne r0, #4
	movne r0, #0
	strne r0, [r4, #0xc]
	bne _020B7564
	mov r0, r4
	bl FUN_020B781C
_020B7564:
	ldr r1, [r4, #0x1c]
	ldr r2, [r4]
	ldrh r0, [r1]
	ldr r1, [r1, #0xc]
	add r0, r1, r0, lsl #3
	sub r0, r0, #8
	cmp r2, r0
	strhi r0, [r4]
	pophi {r4, pc}
	cmp r2, r1
	strlo r1, [r4]
	pop {r4, pc}
	arm_func_end FUN_020B7480

	arm_func_start FUN_020B7594
FUN_020B7594: @ 0x020B7594
	ldr r3, [r0, #0x1c]
	ldrh r2, [r3]
	cmp r1, r2
	bhs _020B75C4
	ldr r2, [r3, #0xc]
	add r2, r2, r1, lsl #3
	str r2, [r0]
	ldrh r1, [r2, #4]
	cmp r1, #0
	strne r2, [r0, #4]
	mov r0, #1
	bx lr
_020B75C4:
	mov r0, #0
	bx lr
	arm_func_end FUN_020B7594

	arm_func_start FUN_020B75CC
FUN_020B75CC: @ 0x020B75CC
	ldr r0, [r0, #4]
	ldr r0, [r0]
	bx lr
	arm_func_end FUN_020B75CC

	arm_func_start FUN_020B75D8
FUN_020B75D8: @ 0x020B75D8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl, #0xc]
	mov sb, #0
	cmp r0, #1
	movne r0, sb
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sl, #0x14]
	smull r2, r1, r0, r1
	adds r0, r2, #0x800
	adc r1, r1, sb
	lsr r0, r0, #0xc
	orr r0, r0, r1, lsl #20
	bl FUN_020E4A90
	mov r4, #1
	ldr r1, [sl, #0x10]
	mov fp, sb
	add r0, r1, r0
	str r0, [sl, #0x10]
	mov r8, r4
	mov r7, sb
	mov r5, sb
	mov r6, r4
	b _020B7754
_020B7638:
	ldr r0, [sl]
	ldr r1, [sl, #0x10]
	ldrh r0, [r0, #4]
	mov sb, r8
	sub r0, r1, r0, lsl #12
	str r0, [sl, #0x10]
	ldr r0, [sl, #0x14]
	cmp r0, #0
	movgt r1, r8
	ldr r0, [sl, #8]
	movle r1, r7
	teq r1, r0
	ldr r0, [sl]
	addne r0, r0, #8
	subeq r0, r0, #8
	str r0, [sl]
	ldr r1, [sl, #0x14]
	ldr r0, [sl]
	cmp r1, #0
	movgt r2, r6
	ldr r1, [sl, #8]
	movle r2, r5
	teq r2, r1
	ldr r1, [sl, #0x1c]
	ldr r2, [r1, #0xc]
	beq _020B76B8
	ldrh r1, [r1]
	add r1, r2, r1, lsl #3
	cmp r0, r1
	movhs r0, r4
	movlo r0, fp
	b _020B76D0
_020B76B8:
	ldrh r1, [r1, #2]
	add r1, r2, r1, lsl #3
	sub r1, r1, #8
	cmp r0, r1
	movls r0, #1
	movhi r0, #0
_020B76D0:
	cmp r0, #0
	beq _020B76E0
	mov r0, sl
	bl FUN_020B7480
_020B76E0:
	ldr r1, [sl]
	ldrh r0, [r1, #4]
	cmp r0, #0
	strne r1, [sl, #4]
	ldr r0, [sl, #0x20]
	cmp r0, #0
	beq _020B7754
	ldr r0, [sl, #0x1c]
	ldr r2, [sl, #0x20]
	ldr r0, [r0, #0xc]
	cmp r2, #2
	ldr r1, [sl]
	sub r0, r1, r0
	lsl r0, r0, #0xd
	lsr r1, r0, #0x10
	beq _020B772C
	cmp r2, #3
	beq _020B7748
	b _020B7754
_020B772C:
	ldrh r0, [sl, #0x2c]
	cmp r1, r0
	bne _020B7754
	ldr r0, [sl, #0x24]
	ldr r2, [sl, #0x28]
	blx r2
	b _020B7754
_020B7748:
	ldr r0, [sl, #0x24]
	ldr r2, [sl, #0x28]
	blx r2
_020B7754:
	ldr r0, [sl, #0xc]
	cmp r0, #0
	beq _020B7778
	ldr r0, [sl]
	ldr r1, [sl, #0x10]
	ldrh r0, [r0, #4]
	cmp r1, r0, lsl #12
	movge r0, #1
	bge _020B777C
_020B7778:
	mov r0, #0
_020B777C:
	cmp r0, #0
	bne _020B7638
	mov r0, sb
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020B75D8

	arm_func_start FUN_020B778C
FUN_020B778C: @ 0x020B778C
	push {r4, lr}
	mov r4, r0
	bl FUN_020B7594
	cmp r0, #0
	movne r1, #0
	strne r1, [r4, #0x10]
	pop {r4, pc}
	arm_func_end FUN_020B778C

	arm_func_start FUN_020B77A8
FUN_020B77A8: @ 0x020B77A8
	ldr r1, [r0, #0x1c]
	ldr r2, [r0]
	ldr r0, [r1, #0xc]
	sub r0, r2, r0
	lsl r0, r0, #0xd
	lsr r0, r0, #0x10
	bx lr
	arm_func_end FUN_020B77A8

	arm_func_start FUN_020B77C4
FUN_020B77C4: @ 0x020B77C4
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x20
	bl FUN_020B7804
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	mov r0, #1
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	mov r0, #0x1000
	str r0, [r4, #0x14]
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	pop {r4, pc}
	arm_func_end FUN_020B77C4

	arm_func_start FUN_020B7804
FUN_020B7804: @ 0x020B7804
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_020B7804

	arm_func_start FUN_020B781C
FUN_020B781C: @ 0x020B781C
	ldr r1, [r0, #0x14]
	cmp r1, #0
	movgt r2, #1
	ldr r1, [r0, #8]
	movle r2, #0
	teq r2, r1
	ldr r2, [r0, #0x1c]
	beq _020B784C
	ldrh r1, [r2, #2]
	ldr r2, [r2, #0xc]
	add r1, r2, r1, lsl #3
	b _020B785C
_020B784C:
	ldrh r1, [r2]
	ldr r2, [r2, #0xc]
	add r1, r2, r1, lsl #3
	sub r1, r1, #8
_020B785C:
	str r1, [r0]
	ldr r2, [r0]
	ldr ip, _020B7878 @ =FUN_020B75D8
	mov r1, #0
	str r2, [r0, #4]
	str r1, [r0, #0x10]
	bx ip
	.align 2, 0
_020B7878: .4byte FUN_020B75D8
	arm_func_end FUN_020B781C

	arm_func_start FUN_020B787C
FUN_020B787C: @ 0x020B787C
	ldr ip, _020B7888 @ =FUN_020B781C
	str r1, [r0, #0x1c]
	bx ip
	.align 2, 0
_020B7888: .4byte FUN_020B781C
	arm_func_end FUN_020B787C

	arm_func_start FUN_020B788C
FUN_020B788C: @ 0x020B788C
	ldr r1, [r0, #0x18]
	cmp r1, #0
	ldreq r0, [r0, #0x1c]
	ldreq r1, [r0, #8]
	cmp r1, #2
	cmpne r1, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_020B788C

	arm_func_start FUN_020B78B0
FUN_020B78B0: @ 0x020B78B0
	ldr ip, _020B78C0 @ =FUN_020D47B8
	add r1, r1, #0x400
	add r1, r1, #0x7000000
	bx ip
	.align 2, 0
_020B78C0: .4byte FUN_020D47B8
	arm_func_end FUN_020B78B0

	arm_func_start FUN_020B78C4
FUN_020B78C4: @ 0x020B78C4
	ldr ip, _020B78D0 @ =FUN_020D47B8
	add r1, r1, #0x7000000
	bx ip
	.align 2, 0
_020B78D0: .4byte FUN_020D47B8
	arm_func_end FUN_020B78C4

	arm_func_start FUN_020B78D4
FUN_020B78D4: @ 0x020B78D4
	push {r3, lr}
	ldr r1, _020B796C @ =0x021D8618
	mov r0, #0xc0
	mov r2, #0x400
	bl FUN_020D4790
	ldr r1, _020B7970 @ =0x021D8B58
	mov r0, #0xc0
	mov r2, #0x400
	bl FUN_020D4790
	ldr r1, _020B7974 @ =0x021D9098
	mov r0, #0xc0
	mov r2, #0x400
	bl FUN_020D4790
	ldr r0, _020B7978 @ =0x0000FFFF
	ldr r1, _020B797C @ =0x021D8518
	mov r2, #0x100
	bl FUN_020D4790
	ldr r0, _020B7978 @ =0x0000FFFF
	ldr r1, _020B7980 @ =0x021D8A58
	mov r2, #0x100
	bl FUN_020D4790
	ldr r0, _020B7978 @ =0x0000FFFF
	ldr r1, _020B7984 @ =0x021D8F98
	mov r2, #0x100
	bl FUN_020D4790
	ldr r0, _020B7978 @ =0x0000FFFF
	ldr r1, _020B7988 @ =0x021D8A18
	mov r2, #0x40
	bl FUN_020D4790
	ldr r0, _020B7978 @ =0x0000FFFF
	ldr r1, _020B798C @ =0x021D8F58
	mov r2, #0x40
	bl FUN_020D4790
	ldr r0, _020B7978 @ =0x0000FFFF
	ldr r1, _020B7990 @ =0x021D9498
	mov r2, #0x40
	bl FUN_020D4790
	pop {r3, pc}
	.align 2, 0
_020B796C: .4byte 0x021D8618
_020B7970: .4byte 0x021D8B58
_020B7974: .4byte 0x021D9098
_020B7978: .4byte 0x0000FFFF
_020B797C: .4byte 0x021D8518
_020B7980: .4byte 0x021D8A58
_020B7984: .4byte 0x021D8F98
_020B7988: .4byte 0x021D8A18
_020B798C: .4byte 0x021D8F58
_020B7990: .4byte 0x021D9498
	arm_func_end FUN_020B78D4

	arm_func_start FUN_020B7994
FUN_020B7994: @ 0x020B7994
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, [sp, #0x1c]
	ldr r6, _020B7B04 @ =0x021D8518
	mov r4, #0x540
	mla r4, r5, r4, r6
	mov ip, r1
	sub r1, r2, #1
	add r1, ip, r1
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	add lr, r4, ip, lsl #1
	add r7, r4, r2, lsl #1
	mov r6, r0
	mov r5, r3
	cmp lr, r7
	bhi _020B79F4
	ldr r0, _020B7B08 @ =0x0000FFFF
_020B79D8:
	ldrh r1, [lr]
	cmp r1, r0
	movne r0, #0
	bne _020B79F8
	add lr, lr, #2
	cmp lr, r7
	bls _020B79D8
_020B79F4:
	mov r0, #1
_020B79F8:
	cmp r0, #0
	beq _020B7A3C
	ldr r0, _020B7B0C @ =0x021D8514
	sub r1, r2, ip
	ldrh r7, [r0]
	add r3, r1, #1
	add r1, r4, ip, lsl #1
	add lr, r7, #1
	strh lr, [r0]
	strh r7, [r6, #0x10]
	strh ip, [r6, #4]
	strh r2, [r6, #6]
	strh ip, [r6, #8]
	ldrh r0, [r6, #0x10]
	lsl r2, r3, #1
	bl FUN_020D4790
	b _020B7A44
_020B7A3C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B7A44:
	ldrh r0, [sp, #0x18]
	add r3, r4, #0x500
	cmp r0, #0
	bne _020B7A70
	mov r0, #0x20
	strh r0, [r6, #0xa]
	mov r0, #0
	strh r0, [r6, #0xc]
	ldrh r0, [r6, #0xa]
	strh r0, [r6, #0xe]
	b _020B7AEC
_020B7A70:
	sub r0, r0, #1
	add r0, r5, r0
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	add r7, r3, r5, lsl #1
	add r4, r3, r2, lsl #1
	cmp r7, r4
	bhi _020B7AB0
	ldr r0, _020B7B08 @ =0x0000FFFF
_020B7A94:
	ldrh r1, [r7]
	cmp r1, r0
	movne r0, #0
	bne _020B7AB4
	add r7, r7, #2
	cmp r7, r4
	bls _020B7A94
_020B7AB0:
	mov r0, #1
_020B7AB4:
	cmp r0, #0
	beq _020B7AE4
	strh r5, [r6, #0xa]
	strh r2, [r6, #0xc]
	strh r5, [r6, #0xe]
	sub r0, r2, r5
	add r2, r0, #1
	ldrh r0, [r6, #0x10]
	add r1, r3, r5, lsl #1
	lsl r2, r2, #1
	bl FUN_020D4790
	b _020B7AEC
_020B7AE4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020B7AEC:
	mov r1, #0
	ldr r0, [sp, #0x1c]
	str r1, [r6, #0x14]
	str r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B7B04: .4byte 0x021D8518
_020B7B08: .4byte 0x0000FFFF
_020B7B0C: .4byte 0x021D8514
	arm_func_end FUN_020B7994

	arm_func_start FUN_020B7B10
FUN_020B7B10: @ 0x020B7B10
	push {r4, lr}
	ldrh lr, [r0, #6]
	ldrh ip, [r0, #8]
	mov r4, #0
	add r3, lr, #1
	cmp ip, r3
	bgt _020B7B38
	ldrh r3, [r0, #4]
	cmp r3, lr
	movls r4, #1
_020B7B38:
	cmp r4, #0
	moveq r3, #0
	beq _020B7B54
	sub r3, lr, ip
	add r3, r3, #1
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
_020B7B54:
	cmp r3, #1
	movhs r3, #1
	movlo r3, #0
	cmp r3, #0
	beq _020B7BE4
	ldr r4, [r0]
	ldr ip, _020B7BEC @ =0x021D8518
	mov r3, #0x540
	mla ip, r4, r3, ip
	ldrh r3, [r0, #8]
	add r4, ip, #0x100
	ldrh ip, [r1]
	lsl lr, r3, #3
	add r3, r4, r3, lsl #3
	strh ip, [r4, lr]
	ldrh lr, [r1, #2]
	ldr ip, _020B7BF0 @ =0x0000FFFE
	strh lr, [r3, #2]
	ldrh r1, [r1, #4]
	cmp r2, ip
	strh r1, [r3, #4]
	beq _020B7BD0
	ldr r1, [r3]
	lsl ip, r1, #0x16
	lsr ip, ip, #0x1e
	tst ip, #1
	beq _020B7BD0
	bic ip, r1, #0x3e000000
	lsl r1, r2, #0x1b
	orr r1, ip, r1, lsr #2
	str r1, [r3]
_020B7BD0:
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	mov r0, #1
	pop {r4, pc}
_020B7BE4:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_020B7BEC: .4byte 0x021D8518
_020B7BF0: .4byte 0x0000FFFE
	arm_func_end FUN_020B7B10

	arm_func_start FUN_020B7BF4
FUN_020B7BF4: @ 0x020B7BF4
	push {r3, lr}
	ldrh lr, [r0, #0xc]
	ldrh ip, [r0, #0xe]
	mov r3, #0
	add r2, lr, #1
	cmp ip, r2
	bgt _020B7C1C
	ldrh r2, [r0, #0xa]
	cmp r2, lr
	movls r3, #1
_020B7C1C:
	cmp r3, #0
	moveq r2, #0
	beq _020B7C38
	sub r2, lr, ip
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
_020B7C38:
	cmp r2, #1
	movhs r2, #1
	movlo r2, #0
	cmp r2, #0
	ldreq r0, _020B7CB0 @ =0x0000FFFE
	popeq {r3, pc}
	ldr lr, [r0]
	ldr r3, _020B7CB4 @ =0x021D8518
	mov r2, #0x540
	mla ip, lr, r2, r3
	ldr r3, [r1]
	ldrh r2, [r0, #0xe]
	add ip, ip, #0x100
	asr r3, r3, #4
	add ip, ip, r2, lsl #5
	strh r3, [ip, #6]
	ldr r3, [r1, #4]
	asr r3, r3, #4
	strh r3, [ip, #0xe]
	ldr r3, [r1, #8]
	asr r3, r3, #4
	strh r3, [ip, #0x16]
	ldr r1, [r1, #0xc]
	asr r1, r1, #4
	strh r1, [ip, #0x1e]
	ldrh r1, [r0, #0xe]
	add r1, r1, #1
	strh r1, [r0, #0xe]
	mov r0, r2
	pop {r3, pc}
	.align 2, 0
_020B7CB0: .4byte 0x0000FFFE
_020B7CB4: .4byte 0x021D8518
	arm_func_end FUN_020B7BF4

	arm_func_start FUN_020B7CB8
FUN_020B7CB8: @ 0x020B7CB8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r0
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _020B7D4C
	ldr r6, [r7]
	ldr r1, _020B7EB4 @ =0x021D8518
	mov r0, #0x540
	mla r1, r6, r0, r1
	ldrh r3, [r7, #4]
	ldrh r0, [r7, #6]
	add r5, r1, #0x100
	lsl r4, r3, #3
	sub r0, r0, r3
	add r0, r0, #1
	lsl r0, r0, #0x13
	lsr r8, r0, #0x10
	lsl r2, r4, #0x10
	mov r1, r8
	add r0, r5, r3, lsl #3
	lsr r7, r2, #0x10
	bl FUN_020D2894
	cmp r6, #0
	beq _020B7D24
	cmp r6, #1
	beq _020B7D38
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B7D24:
	mov r1, r7
	mov r2, r8
	add r0, r5, r4
	bl FUN_020CFDC8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B7D38:
	mov r1, r7
	mov r2, r8
	add r0, r5, r4
	bl FUN_020CFE1C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B7D4C:
	ldr r0, [r7]
	ldr r2, _020B7EB4 @ =0x021D8518
	mov r1, #0x540
	mla r2, r0, r1, r2
	ldrh r5, [r7, #4]
	ldrh r1, [r7, #6]
	ldr r3, _020B7EB8 @ =_021109C8
	add r4, r2, #0x100
	sub r1, r1, r5
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsl r2, r5, #0x13
	add r6, r4, r5, lsl #3
	lsrs r5, r1, #0x10
	lsr r4, r2, #0x10
	ldr sb, [r3, r0, lsl #2]
	mov sl, #0
	beq _020B7DCC
	mov r8, #6
_020B7D98:
	mov r0, r6
	mov r1, r4
	mov r2, r8
	blx sb
	add r2, r4, #8
	add r0, sl, #1
	lsl r1, r0, #0x10
	lsl r0, r2, #0x10
	cmp r5, r1, lsr #16
	lsr r4, r0, #0x10
	add r6, r6, #8
	lsr sl, r1, #0x10
	bhi _020B7D98
_020B7DCC:
	ldrh r2, [r7, #0xc]
	ldrh r1, [r7, #0xe]
	mov r3, #0
	add r0, r2, #1
	cmp r1, r0
	bgt _020B7DF0
	ldrh r0, [r7, #0xa]
	cmp r0, r2
	movls r3, #1
_020B7DF0:
	cmp r3, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r7]
	ldr r2, _020B7EB4 @ =0x021D8518
	mov r1, #0x540
	mla r2, r0, r1, r2
	ldr r3, _020B7EB8 @ =_021109C8
	ldrh r5, [r7, #0xa]
	ldrh r1, [r7, #0xc]
	add r4, r2, #0x100
	lsl r2, r5, #0x15
	sub r1, r1, r5
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldr r6, [r3, r0, lsl #2]
	add sl, r4, r5, lsl #5
	lsrs sb, r1, #0x10
	lsr r8, r2, #0x10
	mov r7, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r5, #2
	mov r4, r5
	mov fp, r5
_020B7E4C:
	mov r2, r5
	add r0, sl, #6
	add r1, r8, #6
	blx r6
	mov r2, r4
	add r0, sl, #0xe
	add r1, r8, #0xe
	blx r6
	add r0, sl, #0x16
	add r1, r8, #0x16
	mov r2, fp
	blx r6
	add r0, sl, #0x1e
	add r1, r8, #0x1e
	mov r2, #2
	blx r6
	add r0, r8, #0x20
	lsl r0, r0, #0x10
	lsr r8, r0, #0x10
	add r0, r7, #1
	lsl r0, r0, #0x10
	add sl, sl, #0x20
	cmp sb, r0, lsr #16
	lsr r7, r0, #0x10
	bhi _020B7E4C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B7EB4: .4byte 0x021D8518
_020B7EB8: .4byte _021109C8
	arm_func_end FUN_020B7CB8

	arm_func_start FUN_020B7EBC
FUN_020B7EBC: @ 0x020B7EBC
	push {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _020B7F74
	ldrh r3, [r5, #6]
	ldrh r1, [r5, #8]
	mov r2, #0
	add r0, r3, #1
	cmp r1, r0
	bgt _020B7EF4
	ldrh r0, [r5, #4]
	cmp r0, r3
	movls r2, #1
_020B7EF4:
	cmp r2, #0
	moveq r4, #0
	beq _020B7F14
	ldrh r0, [r5, #4]
	sub r0, r3, r0
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0xd
_020B7F14:
	ldr r2, [r5]
	ldr r1, _020B7FDC @ =0x021D8518
	mov r0, #0x540
	mla r1, r2, r0, r1
	add r2, r1, #0x100
	ldrh r0, [r5, #4]
	mov r1, r4
	add r6, r2, r0, lsl #3
	mov r0, r6
	bl FUN_020D285C
	ldr r0, _020B7FE0 @ =_02110C80
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	mov r1, r6
	beq _020B7F64
	mov r3, r4
	mov r2, #0xc0
	bl FUN_020D3F74
	b _020B7FC8
_020B7F64:
	mov r2, r4
	mov r0, #0xc0
	bl FUN_020D47EC
	b _020B7FC8
_020B7F74:
	ldr r2, [r5]
	ldr r1, _020B7FDC @ =0x021D8518
	mov r0, #0x540
	mla r1, r2, r0, r1
	ldrh r2, [r5, #4]
	ldrh r0, [r5, #6]
	add r1, r1, #0x100
	add r3, r1, r2, lsl #3
	sub r0, r0, r2
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsrs r2, r0, #0x10
	mov r0, #0
	beq _020B7FC8
	mov r1, #0xc0
_020B7FB0:
	add r0, r0, #1
	lsl r0, r0, #0x10
	cmp r2, r0, lsr #16
	strh r1, [r3], #8
	lsr r0, r0, #0x10
	bhi _020B7FB0
_020B7FC8:
	ldrh r0, [r5, #4]
	strh r0, [r5, #8]
	ldrh r0, [r5, #0xa]
	strh r0, [r5, #0xe]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B7FDC: .4byte 0x021D8518
_020B7FE0: .4byte _02110C80
	arm_func_end FUN_020B7EBC

	arm_func_start FUN_020B7FE4
FUN_020B7FE4: @ 0x020B7FE4
	push {r4, lr}
	mov r4, r0
	bl FUN_020B7CB8
	mov r0, r4
	bl FUN_020B7EBC
	pop {r4, pc}
	arm_func_end FUN_020B7FE4

	arm_func_start FUN_020B7FFC
FUN_020B7FFC: @ 0x020B7FFC
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	arm_func_end FUN_020B7FFC

	arm_func_start FUN_020B8008
FUN_020B8008: @ 0x020B8008
	mov r2, #0
	mvn r1, #0
_020B8010:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _020B8010
	bx lr
	arm_func_end FUN_020B8008

	arm_func_start FUN_020B8024
FUN_020B8024: @ 0x020B8024
	str r2, [r0, r1, lsl #2]
	bx lr
	arm_func_end FUN_020B8024

	arm_func_start FUN_020B802C
FUN_020B802C: @ 0x020B802C
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end FUN_020B802C

	arm_func_start FUN_020B8034
FUN_020B8034: @ 0x020B8034
	ldr r1, [r0, r1, lsl #2]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_020B8034

	arm_func_start FUN_020B804C
FUN_020B804C: @ 0x020B804C
	mov r3, #0
	mvn r2, #0
_020B8054:
	add r1, r0, r3, lsl #2
	add r3, r3, #1
	str r2, [r1, #8]
	cmp r3, #3
	blt _020B8054
	bx lr
	arm_func_end FUN_020B804C

	arm_func_start FUN_020B806C
FUN_020B806C: @ 0x020B806C
	add r0, r0, r1, lsl #2
	str r2, [r0, #8]
	bx lr
	arm_func_end FUN_020B806C

	arm_func_start FUN_020B8078
FUN_020B8078: @ 0x020B8078
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	bx lr
	arm_func_end FUN_020B8078

	arm_func_start FUN_020B8084
FUN_020B8084: @ 0x020B8084
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #8]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_020B8084

	arm_func_start FUN_020B80A0
FUN_020B80A0: @ 0x020B80A0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #8]
	beq _020B8104
	cmp r5, #1
	beq _020B80D0
	cmp r5, #2
	beq _020B80EC
	b _020B8104
_020B80D0:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _020B82C4 @ =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _020B8104
_020B80EC:
	ldr r3, _020B82C8 @ =0x04001000
	ldr r1, _020B82C4 @ =0xFFCFFFEF
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_020B8104:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl FUN_020D2894
	cmp r5, #0
	beq _020B812C
	cmp r5, #1
	beq _020B8148
	cmp r5, #2
	beq _020B815C
	b _020B816C
_020B812C:
	bl FUN_020D08EC
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_020D0948
	bl FUN_020D0A88
	b _020B816C
_020B8148:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_020CFE74
	b _020B816C
_020B815C:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_020CFECC
_020B816C:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _020B8284
	cmp r0, #0x10
	bgt _020B81B8
	bge _020B81E4
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B81F4
_020B8194: @ jump table
	b _020B81F4 @ case 0
	b _020B81C4 @ case 1
	b _020B81CC @ case 2
	b _020B81F4 @ case 3
	b _020B81D4 @ case 4
	b _020B81F4 @ case 5
	b _020B81F4 @ case 6
	b _020B81F4 @ case 7
	b _020B81DC @ case 8
_020B81B8:
	cmp r0, #0x20
	beq _020B81EC
	b _020B81F4
_020B81C4:
	mov r0, #0
	b _020B81F8
_020B81CC:
	mov r0, #1
	b _020B81F8
_020B81D4:
	mov r0, #2
	b _020B81F8
_020B81DC:
	mov r0, #3
	b _020B81F8
_020B81E4:
	mov r0, #4
	b _020B81F8
_020B81EC:
	mov r0, #5
	b _020B81F8
_020B81F4:
	mov r0, #0
_020B81F8:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _020B823C
	bge _020B8268
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B8278
_020B8218: @ jump table
	b _020B8278 @ case 0
	b _020B8248 @ case 1
	b _020B8250 @ case 2
	b _020B8278 @ case 3
	b _020B8258 @ case 4
	b _020B8278 @ case 5
	b _020B8278 @ case 6
	b _020B8278 @ case 7
	b _020B8260 @ case 8
_020B823C:
	cmp r0, #0x20
	beq _020B8270
	b _020B8278
_020B8248:
	mov r0, #0
	b _020B827C
_020B8250:
	mov r0, #1
	b _020B827C
_020B8258:
	mov r0, #2
	b _020B827C
_020B8260:
	mov r0, #3
	b _020B827C
_020B8268:
	mov r0, #4
	b _020B827C
_020B8270:
	mov r0, #5
	b _020B827C
_020B8278:
	mov r0, #0
_020B827C:
	str r0, [r4, #0x10]
	b _020B8290
_020B8284:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_020B8290:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020B8024
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B82C4: .4byte 0xFFCFFFEF
_020B82C8: .4byte 0x04001000
	arm_func_end FUN_020B80A0

	arm_func_start FUN_020B82CC
FUN_020B82CC: @ 0x020B82CC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #8]
	beq _020B8330
	cmp r5, #1
	beq _020B82FC
	cmp r5, #2
	beq _020B8318
	b _020B8330
_020B82FC:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _020B84F0 @ =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _020B8330
_020B8318:
	ldr r3, _020B84F4 @ =0x04001000
	ldr r1, _020B84F0 @ =0xFFCFFFEF
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_020B8330:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl FUN_020D2894
	cmp r5, #0
	beq _020B8358
	cmp r5, #1
	beq _020B8374
	cmp r5, #2
	beq _020B8388
	b _020B8398
_020B8358:
	bl FUN_020D08EC
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_020D0948
	bl FUN_020D0A88
	b _020B8398
_020B8374:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_020CFE74
	b _020B8398
_020B8388:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_020CFECC
_020B8398:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _020B84B0
	cmp r0, #0x10
	bgt _020B83E4
	bge _020B8410
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B8420
_020B83C0: @ jump table
	b _020B8420 @ case 0
	b _020B83F0 @ case 1
	b _020B83F8 @ case 2
	b _020B8420 @ case 3
	b _020B8400 @ case 4
	b _020B8420 @ case 5
	b _020B8420 @ case 6
	b _020B8420 @ case 7
	b _020B8408 @ case 8
_020B83E4:
	cmp r0, #0x20
	beq _020B8418
	b _020B8420
_020B83F0:
	mov r0, #0
	b _020B8424
_020B83F8:
	mov r0, #1
	b _020B8424
_020B8400:
	mov r0, #2
	b _020B8424
_020B8408:
	mov r0, #3
	b _020B8424
_020B8410:
	mov r0, #4
	b _020B8424
_020B8418:
	mov r0, #5
	b _020B8424
_020B8420:
	mov r0, #0
_020B8424:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _020B8468
	bge _020B8494
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B84A4
_020B8444: @ jump table
	b _020B84A4 @ case 0
	b _020B8474 @ case 1
	b _020B847C @ case 2
	b _020B84A4 @ case 3
	b _020B8484 @ case 4
	b _020B84A4 @ case 5
	b _020B84A4 @ case 6
	b _020B84A4 @ case 7
	b _020B848C @ case 8
_020B8468:
	cmp r0, #0x20
	beq _020B849C
	b _020B84A4
_020B8474:
	mov r0, #0
	b _020B84A8
_020B847C:
	mov r0, #1
	b _020B84A8
_020B8484:
	mov r0, #2
	b _020B84A8
_020B848C:
	mov r0, #3
	b _020B84A8
_020B8494:
	mov r0, #4
	b _020B84A8
_020B849C:
	mov r0, #5
	b _020B84A8
_020B84A4:
	mov r0, #0
_020B84A8:
	str r0, [r4, #0x10]
	b _020B84BC
_020B84B0:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_020B84BC:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020B8024
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B84F0: .4byte 0xFFCFFFEF
_020B84F4: .4byte 0x04001000
	arm_func_end FUN_020B82CC

	arm_func_start FUN_020B84F8
FUN_020B84F8: @ 0x020B84F8
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	mov r5, r2
	mov r4, r3
	bl FUN_020D2894
	cmp r5, #0
	ldr r0, [r7, #8]
	beq _020B856C
	cmp r5, #1
	beq _020B8538
	cmp r5, #2
	beq _020B8554
	b _020B856C
_020B8538:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _020B86C4 @ =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _020B856C
_020B8554:
	ldr r3, _020B86C8 @ =0x04001000
	ldr r1, _020B86C4 @ =0xFFCFFFEF
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_020B856C:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _020B8684
	cmp r0, #0x10
	bgt _020B85B8
	bge _020B85E4
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B85F4
_020B8594: @ jump table
	b _020B85F4 @ case 0
	b _020B85C4 @ case 1
	b _020B85CC @ case 2
	b _020B85F4 @ case 3
	b _020B85D4 @ case 4
	b _020B85F4 @ case 5
	b _020B85F4 @ case 6
	b _020B85F4 @ case 7
	b _020B85DC @ case 8
_020B85B8:
	cmp r0, #0x20
	beq _020B85EC
	b _020B85F4
_020B85C4:
	mov r0, #0
	b _020B85F8
_020B85CC:
	mov r0, #1
	b _020B85F8
_020B85D4:
	mov r0, #2
	b _020B85F8
_020B85DC:
	mov r0, #3
	b _020B85F8
_020B85E4:
	mov r0, #4
	b _020B85F8
_020B85EC:
	mov r0, #5
	b _020B85F8
_020B85F4:
	mov r0, #0
_020B85F8:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _020B863C
	bge _020B8668
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020B8678
_020B8618: @ jump table
	b _020B8678 @ case 0
	b _020B8648 @ case 1
	b _020B8650 @ case 2
	b _020B8678 @ case 3
	b _020B8658 @ case 4
	b _020B8678 @ case 5
	b _020B8678 @ case 6
	b _020B8678 @ case 7
	b _020B8660 @ case 8
_020B863C:
	cmp r0, #0x20
	beq _020B8670
	b _020B8678
_020B8648:
	mov r0, #0
	b _020B867C
_020B8650:
	mov r0, #1
	b _020B867C
_020B8658:
	mov r0, #2
	b _020B867C
_020B8660:
	mov r0, #3
	b _020B867C
_020B8668:
	mov r0, #4
	b _020B867C
_020B8670:
	mov r0, #5
	b _020B867C
_020B8678:
	mov r0, #0
_020B867C:
	str r0, [r4, #0x10]
	b _020B8690
_020B8684:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_020B8690:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020B8024
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B86C4: .4byte 0xFFCFFFEF
_020B86C8: .4byte 0x04001000
	arm_func_end FUN_020B84F8

	arm_func_start FUN_020B86CC
FUN_020B86CC: @ 0x020B86CC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r4, [sb, #0xc]
	ldr r5, [sb, #8]
	mov r8, r1
	mov r7, r2
	mov r0, r4
	mov r1, r5
	mov r6, r3
	bl FUN_020D2894
	cmp r7, #0
	beq _020B8788
	cmp r7, #1
	beq _020B8710
	cmp r7, #2
	beq _020B874C
	b _020B87A0
_020B8710:
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _020B8738
	bl FUN_020D067C
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl FUN_020D06C4
	bl FUN_020D0730
	b _020B87A0
_020B8738:
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl FUN_020CFD18
	b _020B87A0
_020B874C:
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _020B8774
	bl FUN_020D0830
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl FUN_020D0848
	bl FUN_020D08AC
	b _020B87A0
_020B8774:
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl FUN_020CFD70
	b _020B87A0
_020B8788:
	bl FUN_020D0AD4
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl FUN_020D0B08
	bl FUN_020D0B74
_020B87A0:
	ldr r1, [sb]
	mov r0, r6
	str r1, [r6]
	ldr r3, [sb, #4]
	mov r1, r7
	mov r2, r8
	str r3, [r6, #4]
	bl FUN_020B806C
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020B86CC

	arm_func_start FUN_020B87C4
FUN_020B87C4: @ 0x020B87C4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	ldr r0, [sl]
	str r1, [sp]
	cmp r0, #3
	ldr r0, [sp, #0x30]
	moveq r8, #0x20
	str r0, [sp, #0x30]
	ldr r0, [sp]
	mov sb, r2
	ldrh r0, [r0]
	mov fp, r3
	movne r8, #0x200
	str r0, [sp, #4]
	mov r7, #0
	movs r0, r0
	beq _020B88F8
_020B880C:
	ldr r0, [sp]
	ldr r5, [sl, #0xc]
	ldr r1, [r0, #4]
	lsl r0, r7, #1
	ldrh r0, [r1, r0]
	mul r4, r8, r7
	mul r6, r8, r0
	ldr r1, [sl, #8]
	mov r0, r5
	bl FUN_020D2894
	cmp fp, #0
	beq _020B88C8
	cmp fp, #1
	beq _020B8850
	cmp fp, #2
	beq _020B888C
	b _020B88E0
_020B8850:
	ldr r0, [sl, #4]
	cmp r0, #0
	beq _020B8878
	bl FUN_020D067C
	add r0, r5, r4
	mov r2, r8
	add r1, sb, r6
	bl FUN_020D06C4
	bl FUN_020D0730
	b _020B88E0
_020B8878:
	mov r2, r8
	add r0, r5, r4
	add r1, sb, r6
	bl FUN_020CFD18
	b _020B88E0
_020B888C:
	ldr r0, [sl, #4]
	cmp r0, #0
	beq _020B88B4
	bl FUN_020D0830
	add r0, r5, r4
	mov r2, r8
	add r1, sb, r6
	bl FUN_020D0848
	bl FUN_020D08AC
	b _020B88E0
_020B88B4:
	mov r2, r8
	add r0, r5, r4
	add r1, sb, r6
	bl FUN_020CFD70
	b _020B88E0
_020B88C8:
	bl FUN_020D0AD4
	add r0, r5, r4
	mov r2, r8
	add r1, sb, r6
	bl FUN_020D0B08
	bl FUN_020D0B74
_020B88E0:
	add r0, r7, #1
	lsl r1, r0, #0x10
	ldr r0, [sp, #4]
	lsr r7, r1, #0x10
	cmp r0, r1, lsr #16
	bhi _020B880C
_020B88F8:
	ldr r0, [sp, #0x30]
	ldr r2, [sl]
	mov r1, r0
	str r2, [r1]
	ldr r4, [sl, #4]
	mov r3, r0
	mov r1, fp
	mov r2, sb
	str r4, [r3, #4]
	bl FUN_020B806C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020B87C4

	arm_func_start FUN_020B8928
FUN_020B8928: @ 0x020B8928
	mov r2, #0
	mvn r1, #0
_020B8930:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _020B8930
	bx lr
	arm_func_end FUN_020B8928

	arm_func_start FUN_020B8944
FUN_020B8944: @ 0x020B8944
	str r2, [r0, r1, lsl #2]
	bx lr
	arm_func_end FUN_020B8944

	arm_func_start FUN_020B894C
FUN_020B894C: @ 0x020B894C
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end FUN_020B894C

	arm_func_start FUN_020B8954
FUN_020B8954: @ 0x020B8954
	ldr r3, [r0]
	cmp r3, #1
	bxne lr
	ldrh r3, [r0, #0x12]
	orr r3, r3, #8
	strh r3, [r0, #0x12]
	strh r1, [r0, #0xc]
	strh r2, [r0, #0xe]
	bx lr
	arm_func_end FUN_020B8954

	arm_func_start FUN_020B8978
FUN_020B8978: @ 0x020B8978
	ldr r2, [r0]
	cmp r2, #1
	bxne lr
	ldrh r2, [r0, #0x12]
	orr r2, r2, #4
	strh r2, [r0, #0x12]
	strh r1, [r0, #0x10]
	bx lr
	arm_func_end FUN_020B8978

	arm_func_start FUN_020B8998
FUN_020B8998: @ 0x020B8998
	ldr r3, [r0]
	cmp r3, #1
	bxne lr
	ldrh r3, [r0, #0x12]
	orr r3, r3, #2
	strh r3, [r0, #0x12]
	stmib r0, {r1, r2}
	bx lr
	arm_func_end FUN_020B8998

	arm_func_start FUN_020B89B8
FUN_020B89B8: @ 0x020B89B8
	ldr ip, _020B89C4 @ =FUN_020B89C8
	str r1, [r0]
	bx ip
	.align 2, 0
_020B89C4: .4byte FUN_020B89C8
	arm_func_end FUN_020B89B8

	arm_func_start FUN_020B89C8
FUN_020B89C8: @ 0x020B89C8
	push {r4, lr}
	mov r4, r0
	add r1, r4, #4
	mov r0, #0
	mov r2, #0x18
	bl FUN_020D4790
	mov r0, #0x1000
	str r0, [r4, #4]
	str r0, [r4, #8]
	pop {r4, pc}
	arm_func_end FUN_020B89C8

	arm_func_start FUN_020B89F0
FUN_020B89F0: @ 0x020B89F0
	mov r2, #0
	str r2, [r0]
	str r1, [r0, #4]
	mov r1, #1
	str r1, [r0, #8]
	ldr ip, _020B8A10 @ =FUN_020B89B8
	add r0, r0, #0xc
	bx ip
	.align 2, 0
_020B8A10: .4byte FUN_020B89B8
	arm_func_end FUN_020B89F0

	arm_func_start FUN_020B8A14
FUN_020B8A14: @ 0x020B8A14
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldrh r1, [r1, #4]
	cmp r1, #0
	popeq {r3, r4, r5, r6, r7, pc}
	bl FUN_020B75CC
	mov r0, r4
	bl FUN_020B75CC
	mov r5, r0
	ldr r6, [r4, #0x34]
	ldrh r1, [r5]
	mov r0, r6
	bl FUN_020B6F04
	str r0, [r4, #0x30]
	ldr r1, [r4, #0x1c]
	add r0, r4, #0x3c
	ldr r2, [r1, #4]
	mov r1, #1
	and r7, r2, #0xff
	bl FUN_020B89B8
	cmp r7, #0
	beq _020B8AB4
	cmp r7, #2
	bne _020B8A8C
	ldrsh r1, [r5, #4]
	ldrsh r2, [r5, #6]
	add r0, r4, #0x3c
	bl FUN_020B8954
	b _020B8AB4
_020B8A8C:
	add r0, r4, #0x3c
	ldmib r5, {r1, r2}
	bl FUN_020B8998
	ldrh r1, [r5, #2]
	add r0, r4, #0x3c
	bl FUN_020B8978
	ldrsh r1, [r5, #0xc]
	ldrsh r2, [r5, #0xe]
	add r0, r4, #0x3c
	bl FUN_020B8954
_020B8AB4:
	ldr r2, [r6, #0xc]
	cmp r2, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x38]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrh r1, [r5]
	ldr r2, [r2, #4]
	ldr r0, [r4, #0x38]
	add r3, r2, r1, lsl #3
	ldm r3, {r1, r2}
	bl FUN_020BAEC0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020B8A14

	arm_func_start FUN_020B8B04
FUN_020B8B04: @ 0x020B8B04
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	str r2, [r5, #0x34]
	mvn r2, #0
	add r0, r5, #0x3c
	mov r1, #1
	str r2, [r5, #0x38]
	bl FUN_020B89B8
	mov r0, r5
	bl FUN_020B77C4
	mov r0, r5
	mov r1, r4
	bl FUN_020B8BC4
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020B8B04

	arm_func_start FUN_020B8B40
FUN_020B8B40: @ 0x020B8B40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r2
	ldr r2, [r4, #0xc]
	mov r5, r1
	ldr r1, [r2]
	ldr r2, [sp, #0x34]
	str r1, [sp]
	ldr r1, [sp, #0x38]
	str r2, [sp, #4]
	mov r6, r3
	mov r7, r0
	ldr ip, [sp, #0x3c]
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	mov r0, r6
	str ip, [sp, #0xc]
	bl FUN_020BAC94
	str r6, [r7, #0x38]
	str r4, [r7, #0x34]
	add r0, r7, #0x3c
	mov r1, #1
	str r6, [r7, #0x38]
	bl FUN_020B89B8
	mov r0, r7
	bl FUN_020B77C4
	mov r0, r7
	mov r1, r5
	bl FUN_020B8BC4
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020B8B40

	arm_func_start FUN_020B8BC4
FUN_020B8BC4: @ 0x020B8BC4
	push {r4, lr}
	mov r4, r0
	bl FUN_020B787C
	mov r0, r4
	bl FUN_020B8A14
	pop {r4, pc}
	arm_func_end FUN_020B8BC4

	arm_func_start FUN_020B8BDC
FUN_020B8BDC: @ 0x020B8BDC
	push {r4, lr}
	mov r4, r0
	bl FUN_020B75D8
	cmp r0, #0
	popeq {r4, pc}
	mov r0, r4
	bl FUN_020B8A14
	pop {r4, pc}
	arm_func_end FUN_020B8BDC

	arm_func_start FUN_020B8BFC
FUN_020B8BFC: @ 0x020B8BFC
	push {r4, lr}
	mov r4, r0
	bl FUN_020B778C
	cmp r0, #0
	popeq {r4, pc}
	mov r0, r4
	bl FUN_020B8A14
	pop {r4, pc}
	arm_func_end FUN_020B8BFC

	arm_func_start FUN_020B8C1C
FUN_020B8C1C: @ 0x020B8C1C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r1
	str r0, [sp]
	str sl, [r0]
	ldr r0, [r0, #8]
	mov sb, r2
	cmp r0, #1
	bne _020B8D84
	ldrh r1, [sl, #2]
	ldr r0, [sp]
	mov r4, #0
	ldr r5, [r0, #0xc]
	cmp r1, #0
	bls _020B8C7C
	mov r3, r4
	mov r0, #0x5c
_020B8C5C:
	mla r1, r4, r0, r5
	str r3, [r1, #0x58]
	ldrh r2, [sl, #2]
	add r1, r4, #1
	lsl r1, r1, #0x10
	cmp r2, r1, lsr #16
	lsr r4, r1, #0x10
	bhi _020B8C5C
_020B8C7C:
	ldrh r0, [sl]
	mov r8, #0
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B8C8C:
	ldr r0, [sl, #4]
	mov r1, #0x5c
	add r6, r0, r8, lsl #3
	ldrh r0, [r6, #6]
	and r0, r0, #0xff00
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	mla r7, r0, r1, r5
	ldr r0, [r7, #0x58]
	cmp r0, #0
	bne _020B8D68
	ldr r0, [sp]
	ldrh r1, [r6]
	ldr r0, [r0, #4]
	bl FUN_020B6E80
	mov r4, r0
	mov r0, r7
	mov r1, r4
	bl FUN_020B8BC4
	mov r0, #1
	str r0, [r7, #0xc]
	ldrh r0, [r6, #6]
	and r0, r0, #0xf
	cmp r0, #1
	bne _020B8D60
	ldrh r3, [r4]
	mov r6, #0
	mov r1, r6
	cmp r3, #0
	bls _020B8D20
	ldr r2, [r4, #0xc]
_020B8D08:
	add r0, r2, r1, lsl #3
	ldrh r0, [r0, #4]
	add r1, r1, #1
	cmp r1, r3
	add r6, r6, r0
	blo _020B8D08
_020B8D20:
	mov r0, r7
	bl FUN_020B788C
	cmp r0, #0
	beq _020B8D4C
	mov r0, sb
	mov r1, r6
	bl FUN_020F2BA4
	mov r0, r7
	lsl r1, r1, #0xc
	bl FUN_020B8BDC
	b _020B8D60
_020B8D4C:
	cmp sb, r6
	movlo r6, sb
	mov r0, r7
	lsl r1, r6, #0xc
	bl FUN_020B8BDC
_020B8D60:
	mov r0, #1
	str r0, [r7, #0x58]
_020B8D68:
	ldrh r1, [sl]
	add r0, r8, #1
	lsl r0, r0, #0x10
	cmp r1, r0, lsr #16
	lsr r8, r0, #0x10
	bhi _020B8C8C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B8D84:
	ldr r0, [sp]
	ldrh r1, [sl]
	ldr fp, [r0, #0xc]
	mov r7, #0
	cmp r1, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B8D9C:
	mov r0, #0x28
	mul r2, r7, r0
	ldr r3, [sl, #4]
	lsl r0, r7, #3
	ldrh r1, [r3, r0]
	ldr r0, [sp]
	ldr r6, [fp, r2]
	ldr r0, [r0, #4]
	add r5, r3, r7, lsl #3
	bl FUN_020B6E80
	mov r4, r0
	mov r0, r6
	mov r1, r4
	bl FUN_020B8BC4
	mov r0, #1
	str r0, [r6, #0xc]
	ldrh r0, [r5, #6]
	and r0, r0, #0xf
	cmp r0, #1
	bne _020B8E5C
	ldrh r3, [r4]
	mov r8, #0
	mov r1, r8
	cmp r3, #0
	bls _020B8E1C
	ldr r2, [r4, #0xc]
_020B8E04:
	add r0, r2, r1, lsl #3
	ldrh r0, [r0, #4]
	add r1, r1, #1
	cmp r1, r3
	add r8, r8, r0
	blo _020B8E04
_020B8E1C:
	mov r0, r6
	bl FUN_020B788C
	cmp r0, #0
	beq _020B8E48
	mov r0, sb
	mov r1, r8
	bl FUN_020F2BA4
	mov r0, r6
	lsl r1, r1, #0xc
	bl FUN_020B8BDC
	b _020B8E5C
_020B8E48:
	cmp sb, r8
	movlo r8, sb
	mov r0, r6
	lsl r1, r8, #0xc
	bl FUN_020B8BDC
_020B8E5C:
	mov r0, #0x28
	mla r3, r7, r0, fp
	mov r0, #1
	str r0, [r3, #8]
	ldrsh r1, [r5, #2]
	ldrsh r2, [r5, #4]
	add r0, r3, #0xc
	bl FUN_020B8954
	add r0, r7, #1
	lsl r0, r0, #0x10
	ldrh r1, [sl]
	lsr r7, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020B8D9C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020B8C1C

	arm_func_start FUN_020B8E98
FUN_020B8E98: @ 0x020B8E98
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl FUN_020B787C
	mov r0, #0
	strh r0, [r4, #0x30]
	ldr r0, [r4, #4]
	ldrh r0, [r0, #4]
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl FUN_020B75CC
	mov r5, r0
	ldrh r1, [r5]
	ldr r0, [r4, #0x44]
	bl FUN_020B7090
	ldr r1, [r4, #0x1c]
	mov r7, r0
	ldr r1, [r1, #4]
	add r0, r4, #0x48
	and r6, r1, #0xff
	mov r1, #1
	bl FUN_020B89B8
	cmp r6, #0
	beq _020B8F3C
	cmp r6, #2
	bne _020B8F14
	ldrsh r1, [r5, #4]
	ldrsh r2, [r5, #6]
	add r0, r4, #0x48
	bl FUN_020B8954
	b _020B8F3C
_020B8F14:
	add r0, r4, #0x48
	ldmib r5, {r1, r2}
	bl FUN_020B8998
	ldrh r1, [r5, #2]
	add r0, r4, #0x48
	bl FUN_020B8978
	ldrsh r1, [r5, #0xc]
	ldrsh r2, [r5, #0xe]
	add r0, r4, #0x48
	bl FUN_020B8954
_020B8F3C:
	ldrh r2, [r4, #0x30]
	mov r1, r7
	add r0, r4, #0x34
	bl FUN_020B8C1C
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020B8E98

	arm_func_start FUN_020B8F50
FUN_020B8F50: @ 0x020B8F50
	push {r4, r5, r6, lr}
	mov r4, r0
	ldrh r0, [r4]
	mov r5, #0
	mov r6, r5
	cmp r0, #0
	bls _020B8F9C
_020B8F6C:
	mov r0, r4
	mov r1, r6
	bl FUN_020B7090
	ldrh r0, [r0]
	ldrh r1, [r4]
	cmp r0, r5
	movhi r5, r0
	add r0, r6, #1
	lsl r0, r0, #0x10
	cmp r1, r0, lsr #16
	lsr r6, r0, #0x10
	bhi _020B8F6C
_020B8F9C:
	mov r0, r5
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020B8F50

	arm_func_start FUN_020B8FA4
FUN_020B8FA4: @ 0x020B8FA4
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r0, [r7, #8]
	mov r6, r1
	cmp r0, #1
	ldr r0, [r7]
	mov r4, #0
	ldr r5, [r7, #0xc]
	bne _020B9004
	ldrh r0, [r0, #2]
	cmp r0, #0
	popls {r4, r5, r6, r7, r8, pc}
	mov r8, #0x5c
_020B8FD8:
	mla r0, r4, r8, r5
	mov r1, r6
	bl FUN_020B8BDC
	ldr r1, [r7]
	add r0, r4, #1
	lsl r0, r0, #0x10
	ldrh r1, [r1, #2]
	lsr r4, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020B8FD8
	pop {r4, r5, r6, r7, r8, pc}
_020B9004:
	ldrh r0, [r0]
	cmp r0, #0
	popls {r4, r5, r6, r7, r8, pc}
	mov r8, #0x28
_020B9014:
	mul r0, r4, r8
	ldr r0, [r5, r0]
	mov r1, r6
	bl FUN_020B8BDC
	ldr r1, [r7]
	add r0, r4, #1
	lsl r0, r0, #0x10
	ldrh r1, [r1]
	lsr r4, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020B9014
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020B8FA4

	arm_func_start FUN_020B9044
FUN_020B9044: @ 0x020B9044
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r2, [r4]
	mov r6, r1
	ldrh r5, [r2, #4]
	bl FUN_020B75D8
	cmp r0, #0
	beq _020B9114
	ldrh r0, [r4, #0x30]
	add r0, r0, r5
	strh r0, [r4, #0x30]
	ldr r0, [r4, #4]
	ldrh r0, [r0, #4]
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl FUN_020B75CC
	mov r5, r0
	ldrh r1, [r5]
	ldr r0, [r4, #0x44]
	bl FUN_020B7090
	ldr r1, [r4, #0x1c]
	mov r7, r0
	ldr r1, [r1, #4]
	add r0, r4, #0x48
	and r6, r1, #0xff
	mov r1, #1
	bl FUN_020B89B8
	cmp r6, #0
	beq _020B9100
	cmp r6, #2
	bne _020B90D8
	ldrsh r1, [r5, #4]
	ldrsh r2, [r5, #6]
	add r0, r4, #0x48
	bl FUN_020B8954
	b _020B9100
_020B90D8:
	add r0, r4, #0x48
	ldmib r5, {r1, r2}
	bl FUN_020B8998
	ldrh r1, [r5, #2]
	add r0, r4, #0x48
	bl FUN_020B8978
	ldrsh r1, [r5, #0xc]
	ldrsh r2, [r5, #0xe]
	add r0, r4, #0x48
	bl FUN_020B8954
_020B9100:
	ldrh r2, [r4, #0x30]
	mov r1, r7
	add r0, r4, #0x34
	bl FUN_020B8C1C
	pop {r3, r4, r5, r6, r7, pc}
_020B9114:
	mov r1, r6
	add r0, r4, #0x34
	bl FUN_020B8FA4
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020B9044

	arm_func_start FUN_020B9124
FUN_020B9124: @ 0x020B9124
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl FUN_020B778C
	cmp r0, #0
	ldrne r0, [r4, #4]
	ldrhne r0, [r0, #4]
	cmpne r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl FUN_020B75CC
	mov r5, r0
	ldrh r1, [r5]
	ldr r0, [r4, #0x44]
	bl FUN_020B7090
	ldr r1, [r4, #0x1c]
	mov r7, r0
	ldr r1, [r1, #4]
	add r0, r4, #0x48
	and r6, r1, #0xff
	mov r1, #1
	bl FUN_020B89B8
	cmp r6, #0
	beq _020B91C4
	cmp r6, #2
	bne _020B919C
	ldrsh r1, [r5, #4]
	ldrsh r2, [r5, #6]
	add r0, r4, #0x48
	bl FUN_020B8954
	b _020B91C4
_020B919C:
	add r0, r4, #0x48
	ldmib r5, {r1, r2}
	bl FUN_020B8998
	ldrh r1, [r5, #2]
	add r0, r4, #0x48
	bl FUN_020B8978
	ldrsh r1, [r5, #0xc]
	ldrsh r2, [r5, #0xe]
	add r0, r4, #0x48
	bl FUN_020B8954
_020B91C4:
	ldrh r2, [r4, #0x30]
	mov r1, r7
	add r0, r4, #0x34
	bl FUN_020B8C1C
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020B9124

	arm_func_start FUN_020B91D8
FUN_020B91D8: @ 0x020B91D8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	str r5, [r0, #0x3c]
	ldr r7, [sp, #0x28]
	str r5, [r0, #0x34]
	mov sl, r1
	str r7, [r0, #0x38]
	str r0, [sp]
	movs r8, r3
	mov sb, r2
	str sl, [r0, #0x40]
	ldr fp, [sp, #0x2c]
	beq _020B925C
_020B920C:
	mov r0, #0x28
	mul r4, r5, r0
	mov r1, #1
	add r0, sl, r4
	bl FUN_020B89F0
	mov r0, #0x58
	mla r6, r5, r0, sb
	mov r0, r7
	mov r1, #0
	str r6, [sl, r4]
	bl FUN_020B6E80
	mov r1, r0
	mov r0, r6
	mov r2, fp
	bl FUN_020B8B04
	add r0, r5, #1
	lsl r0, r0, #0x10
	cmp r8, r0, lsr #16
	lsr r5, r0, #0x10
	bhi _020B920C
_020B925C:
	ldr r0, [sp]
	bl FUN_020B77C4
	ldr r0, [sp]
	ldr r3, [sp, #0x30]
	ldr r2, [sp]
	add r0, r0, #0x48
	mov r1, #1
	str r3, [r2, #0x44]
	bl FUN_020B89B8
	ldr r0, [sp]
	mov r1, #0
	strh r1, [r0, #0x30]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020B91D8

	arm_func_start FUN_020B9290
FUN_020B9290: @ 0x020B9290
	push {r4, lr}
	ldr r0, _020B9318 @ =0x021D94D8
	ldr ip, [r0, #0xc]
	ldr r1, [r0, #4]
	mov r0, #0x18
	mul r3, ip, r0
	cmp r1, #0
	beq _020B92C8
	ldr r1, _020B931C @ =0x021D9678
	mov r2, #0
	ldr r0, _020B9320 @ =0x021D967C
	str r2, [r1, r3]
	str r2, [r0, r3]
	b _020B9308
_020B92C8:
	ldr r1, _020B9324 @ =0x021D9668
	mov r2, #0x1000
	str r2, [r1, r3]
	add r4, r1, r3
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, _020B9328 @ =0x021D9968
	str r1, [r4, #8]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	add lr, r0, r3
	str r1, [r4, #0x14]
	ldm r4!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	ldm r4, {r0, r1}
	stm lr, {r0, r1}
_020B9308:
	ldr r0, _020B932C @ =0x021D94E8
	mov r1, #0
	str r1, [r0, ip, lsl #2]
	pop {r4, pc}
	.align 2, 0
_020B9318: .4byte 0x021D94D8
_020B931C: .4byte 0x021D9678
_020B9320: .4byte 0x021D967C
_020B9324: .4byte 0x021D9668
_020B9328: .4byte 0x021D9968
_020B932C: .4byte 0x021D94E8
	arm_func_end FUN_020B9290

	arm_func_start FUN_020B9330
FUN_020B9330: @ 0x020B9330
	push {r3, r4, r5, lr}
	ldr r0, _020B9454 @ =0x021D94D8
	ldr r1, _020B9458 @ =0x021D9568
	ldr r0, [r0, #0xc]
	mov r2, #1
	lsl r0, r0, #0x10
	add r3, r1, r0, lsr #13
	ldrh r0, [r3, #4]
	cmp r0, #1
	cmpne r0, #2
	movne r2, #0
	cmp r2, #0
	popeq {r3, r4, r5, pc}
	ldr r0, _020B9454 @ =0x021D94D8
	ldrh r4, [r3, #2]
	ldrh r5, [r0]
	mov r2, #0x10
	cmp r5, #0x1f
	addlo r1, r5, #1
	strhlo r1, [r0]
	ldr r0, _020B945C @ =0x021D9C68
	strh r5, [r3]
	add r0, r0, r5, lsl #5
	add r1, r0, #0x10
	mvn r0, #0
	bl FUN_020D4858
	ldr r0, _020B9454 @ =0x021D94D8
	ldr r1, [r0, #4]
	ldr ip, [r0, #0xc]
	cmp r1, #0
	ldreq r1, _020B9460 @ =0x021D9968
	mov r0, #0x18
	mlaeq r1, ip, r0, r1
	beq _020B93DC
	mul r3, ip, r0
	ldr r1, _020B9464 @ =0x021D9678
	ldr r0, _020B9468 @ =_021109DC
	ldr r2, [r1, r3]
	ldr r1, _020B946C @ =0x021D967C
	str r2, [r0, #0x18]
	ldr r2, [r1, r3]
	ldr r1, _020B9470 @ =_021109E4
	str r2, [r0, #0x1c]
_020B93DC:
	lsl r2, ip, #0x10
	ldr r0, _020B9458 @ =0x021D9568
	lsr r2, r2, #0xd
	ldrh ip, [r0, r2]
	ldr lr, _020B945C @ =0x021D9C68
	ldr r3, [r1]
	ldr r2, _020B9454 @ =0x021D94D8
	str r3, [lr, ip, lsl #5]
	ldr r3, [r1, #4]
	add ip, lr, ip, lsl #5
	str r3, [ip, #4]
	ldr r3, [r1, #8]
	ldr r2, [r2, #0xc]
	str r3, [ip, #8]
	ldr r3, [r1, #0xc]
	lsl r1, r2, #0x10
	str r3, [ip, #0xc]
	lsrs lr, r1, #0x10
	popmi {r3, r4, r5, pc}
	mov r1, #3
_020B942C:
	add r3, r0, lr, lsl #3
	ldrh r2, [r3, #2]
	lsl ip, lr, #3
	cmp r4, r2
	popne {r3, r4, r5, pc}
	strh r1, [r3, #4]
	strh r5, [r0, ip]
	subs lr, lr, #1
	bpl _020B942C
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B9454: .4byte 0x021D94D8
_020B9458: .4byte 0x021D9568
_020B945C: .4byte 0x021D9C68
_020B9460: .4byte 0x021D9968
_020B9464: .4byte 0x021D9678
_020B9468: .4byte _021109DC
_020B946C: .4byte 0x021D967C
_020B9470: .4byte _021109E4
	arm_func_end FUN_020B9330

	arm_func_start FUN_020B9474
FUN_020B9474: @ 0x020B9474
	push {r4, r5, r6, lr}
	ldr r2, _020B9570 @ =0x021D94D8
	mov r6, r0
	ldr r0, [r2, #8]
	mov r5, r1
	ldr r4, [r0, #0x74]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _020B9504
	ldr r0, [r2, #4]
	cmp r0, #0
	ldreq r2, [r2, #0xc]
	ldreq r1, _020B9574 @ =0x021D9668
	mov r0, #0x18
	mlaeq r1, r2, r0, r1
	beq _020B94DC
	ldr r1, [r2, #0xc]
	mul r3, r1, r0
	ldr r1, _020B9578 @ =0x021D9678
	ldr r0, _020B957C @ =_021109DC
	ldr r2, [r1, r3]
	ldr r1, _020B9580 @ =0x021D967C
	str r2, [r0, #0x18]
	ldr r2, [r1, r3]
	ldr r1, _020B9584 @ =_021109E4
	str r2, [r0, #0x1c]
_020B94DC:
	ldr r3, [r4, #0x34]
	mov r0, r5
	mov r2, r4
	blx r3
	cmp r0, #0
	moveq r0, #0
	streq r0, [r6, #0x30]
	popeq {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r6, #0x30]
_020B9504:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, _020B9570 @ =0x021D94D8
	ldr r1, [r0, #4]
	cmp r1, #0
	ldr r1, [r0, #0xc]
	ldreq r2, _020B9574 @ =0x021D9668
	mov r0, #0x18
	mlaeq r3, r1, r0, r2
	beq _020B9554
	mul r3, r1, r0
	ldr r1, _020B9578 @ =0x021D9678
	ldr r0, _020B957C @ =_021109DC
	ldr r2, [r1, r3]
	ldr r1, _020B9580 @ =0x021D967C
	str r2, [r0, #0x18]
	ldr r1, [r1, r3]
	ldr r3, _020B9584 @ =_021109E4
	str r1, [r0, #0x1c]
_020B9554:
	ldr r0, _020B9570 @ =0x021D94D8
	ldr r6, [r4, #0x38]
	ldr r0, [r0, #8]
	mov r1, r4
	mov r2, r5
	blx r6
	pop {r4, r5, r6, pc}
	.align 2, 0
_020B9570: .4byte 0x021D94D8
_020B9574: .4byte 0x021D9668
_020B9578: .4byte 0x021D9678
_020B957C: .4byte _021109DC
_020B9580: .4byte 0x021D967C
_020B9584: .4byte _021109E4
	arm_func_end FUN_020B9474

	arm_func_start FUN_020B9588
FUN_020B9588: @ 0x020B9588
	push {r4, lr}
	ldr r3, _020B95F4 @ =0x021D94D8
	mov r2, r1
	ldr r0, [r3, #8]
	ldr r1, [r0, #0x74]
	ldr r4, [r1, #0x3c]
	cmp r4, #0
	popeq {r4, pc}
	ldr r4, [r3, #4]
	ldr ip, [r3, #0xc]
	cmp r4, #0
	ldreq lr, _020B95F8 @ =0x021D9668
	mov r3, #0x18
	mlaeq r3, ip, r3, lr
	beq _020B95E8
	mul r4, ip, r3
	ldr r3, _020B95FC @ =0x021D9678
	ldr ip, _020B9600 @ =_021109DC
	ldr lr, [r3, r4]
	ldr r3, _020B9604 @ =0x021D967C
	str lr, [ip, #0x18]
	ldr lr, [r3, r4]
	ldr r3, _020B9608 @ =_021109E4
	str lr, [ip, #0x1c]
_020B95E8:
	ldr ip, [r1, #0x3c]
	blx ip
	pop {r4, pc}
	.align 2, 0
_020B95F4: .4byte 0x021D94D8
_020B95F8: .4byte 0x021D9668
_020B95FC: .4byte 0x021D9678
_020B9600: .4byte _021109DC
_020B9604: .4byte 0x021D967C
_020B9608: .4byte _021109E4
	arm_func_end FUN_020B9588

	arm_func_start FUN_020B960C
FUN_020B960C: @ 0x020B960C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r3, _020B97E0 @ =0x021D94D8
	mov r6, r0
	ldr r0, [r3, #8]
	mov r5, r1
	mov r4, r2
	bl FUN_020BAB44
	cmp r0, #0
	beq _020B965C
	ldrh r1, [r6, #0x3c]
	and r1, r1, #0xf000
	lsl r1, r1, #4
	lsr r1, r1, #0x10
	bl FUN_020B7FFC
	ldr r1, [r6, #0x3c]
	lsl r0, r0, #0x1c
	bic r1, r1, #0xf000
	orr r0, r1, r0, lsr #16
	str r0, [r6, #0x3c]
_020B965C:
	ldr r0, _020B97E0 @ =0x021D94D8
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x84]
	cmp r0, #0
	beq _020B9768
	ldr r0, [r1, #0x84]
	tst r0, #1
	beq _020B9694
	ldrh r0, [r1, #0x88]
	ldr r1, [r6, #0x3c]
	bic r1, r1, #0xc00
	lsl r0, r0, #0x1e
	orr r0, r1, r0, lsr #20
	str r0, [r6, #0x3c]
_020B9694:
	ldr r0, _020B97E0 @ =0x021D94D8
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x84]
	tst r0, #2
	beq _020B96C0
	ldrh r0, [r1, #0x8a]
	ldr r1, [r6, #0x3c]
	bic r1, r1, #0xf000
	lsl r0, r0, #0x1c
	orr r0, r1, r0, lsr #16
	str r0, [r6, #0x3c]
_020B96C0:
	ldr r0, _020B97E0 @ =0x021D94D8
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x84]
	tst r0, #0x10
	beq _020B96F4
	ldr r2, [r6, #0x3c]
	ldrh r0, [r1, #0x94]
	lsl r1, r2, #0x10
	bic r2, r2, #0xf000
	add r0, r0, r1, lsr #28
	lsl r0, r0, #0x1c
	orr r0, r2, r0, lsr #16
	str r0, [r6, #0x3c]
_020B96F4:
	ldr r0, _020B97E0 @ =0x021D94D8
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x84]
	tst r0, #4
	beq _020B9724
	ldr r0, [r1, #0x90]
	cmp r0, #0
	ldr r0, [r6, #0x38]
	orrne r0, r0, #0x1000
	strne r0, [r6, #0x38]
	biceq r0, r0, #0x1000
	streq r0, [r6, #0x38]
_020B9724:
	ldr r0, _020B97E0 @ =0x021D94D8
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x84]
	tst r0, #8
	beq _020B9768
	ldr r0, [r6, #0x38]
	ldrh r2, [r6, #0x3c]
	ldr r1, [r1, #0x8c]
	bic r0, r0, #0xc00
	orr r0, r0, r1, lsl #10
	str r0, [r6, #0x38]
	ldrh r0, [r6, #0x3c]
	and r1, r2, #0xf000
	asr r1, r1, #0xc
	bic r0, r0, #0xf000
	orr r0, r0, r1, lsl #12
	strh r0, [r6, #0x3c]
_020B9768:
	ldr r2, _020B97E0 @ =0x021D94D8
	ldr r0, [r2, #8]
	ldr r1, [r0, #0x74]
	ldr r3, [r1, #0x40]
	cmp r3, #0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, pc}
	ldr r3, [r2, #4]
	cmp r3, #0
	ldr r3, [r2, #0xc]
	ldreq r6, _020B97E4 @ =0x021D9668
	mov r2, #0x18
	mlaeq r6, r3, r2, r6
	beq _020B97C4
	mul ip, r3, r2
	ldr r3, _020B97E8 @ =0x021D9678
	ldr r2, _020B97EC @ =_021109DC
	ldr r6, [r3, ip]
	ldr r3, _020B97F0 @ =0x021D967C
	str r6, [r2, #0x18]
	ldr r3, [r3, ip]
	ldr r6, _020B97F4 @ =_021109E4
	str r3, [r2, #0x1c]
_020B97C4:
	str r6, [sp]
	ldr r6, [r1, #0x40]
	mov r2, r5
	mov r3, r4
	blx r6
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_020B97E0: .4byte 0x021D94D8
_020B97E4: .4byte 0x021D9668
_020B97E8: .4byte 0x021D9678
_020B97EC: .4byte _021109DC
_020B97F0: .4byte 0x021D967C
_020B97F4: .4byte _021109E4
	arm_func_end FUN_020B960C

	arm_func_start FUN_020B97F8
FUN_020B97F8: @ 0x020B97F8
	push {r3, r4, r5, lr}
	ldr lr, _020B9874 @ =0x021D94D8
	mov ip, r1
	ldr r0, [lr, #8]
	mov r3, r2
	ldr r1, [r0, #0x74]
	ldr r2, [r1, #0x44]
	cmp r2, #0
	popeq {r3, r4, r5, pc}
	ldr r2, [lr, #4]
	cmp r2, #0
	ldreq lr, [lr, #0xc]
	ldreq r4, _020B9878 @ =0x021D9668
	mov r2, #0x18
	mlaeq r5, lr, r2, r4
	beq _020B9860
	ldr r4, [lr, #0xc]
	mul r5, r4, r2
	ldr r4, _020B987C @ =0x021D9678
	ldr r2, _020B9880 @ =_021109DC
	ldr lr, [r4, r5]
	ldr r4, _020B9884 @ =0x021D967C
	str lr, [r2, #0x18]
	ldr r4, [r4, r5]
	ldr r5, _020B9888 @ =_021109E4
	str r4, [r2, #0x1c]
_020B9860:
	str r5, [sp]
	ldr lr, [r1, #0x44]
	mov r2, ip
	blx lr
	pop {r3, r4, r5, pc}
	.align 2, 0
_020B9874: .4byte 0x021D94D8
_020B9878: .4byte 0x021D9668
_020B987C: .4byte 0x021D9678
_020B9880: .4byte _021109DC
_020B9884: .4byte 0x021D967C
_020B9888: .4byte _021109E4
	arm_func_end FUN_020B97F8

	arm_func_start FUN_020B988C
FUN_020B988C: @ 0x020B988C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, _020B9CA8 @ =0x021D94D8
	mov r4, r0
	ldr fp, [r7, #8]
	ldr r0, [fp, #0x7c]
	ldr sb, [fp, #0x70]
	tst r0, #2
	beq _020B9A7C
	ldr r0, [sb, #0x14]
	cmp r0, #0
	beq _020B99EC
	ldr r0, [r7, #4]
	mov r1, #0
	cmp r0, #0
	bne _020B98E0
	ldr r2, _020B9CAC @ =_021109DC
	ldr r0, _020B9CB0 @ =0x0000FFFE
	ldrh r2, [r2]
	cmp r2, r0
	movne r0, #1
	bne _020B98E4
_020B98E0:
	mov r0, #0
_020B98E4:
	cmp r0, #0
	beq _020B9970
	ldr r0, _020B9CA8 @ =0x021D94D8
	ldr r0, [r0, #0xf94]
	cmp r0, #0
	beq _020B994C
	ldr r0, _020B9CB4 @ =0x021D9FD8
	ldr r1, _020B9CB8 @ =0x021DA06C
	ldrh r0, [r0, #0x90]
	ldr r1, [r1, r0, lsl #2]
	cmp r1, #0
	bne _020B9970
	bl FUN_020B9330
	ldr r0, _020B9CA8 @ =0x021D94D8
	ldr r2, _020B9CBC @ =0x021D9568
	ldr r0, [r0, #0xc]
	ldr r1, _020B9CB4 @ =0x021D9FD8
	lsl r0, r0, #0x10
	lsr r0, r0, #0xd
	ldrh r3, [r2, r0]
	ldr r5, _020B9CC0 @ =0x021D9C68
	ldrh r2, [r1, #0x90]
	ldr r0, _020B9CB8 @ =0x021DA06C
	add r1, r5, r3, lsl #5
	str r1, [r0, r2, lsl #2]
	b _020B9970
_020B994C:
	bl FUN_020B9330
	ldr r0, _020B9CA8 @ =0x021D94D8
	ldr r1, _020B9CBC @ =0x021D9568
	ldr r0, [r0, #0xc]
	ldr r2, _020B9CC0 @ =0x021D9C68
	lsl r0, r0, #0x10
	lsr r0, r0, #0xd
	ldrh r0, [r1, r0]
	add r1, r2, r0, lsl #5
_020B9970:
	ldr r0, _020B9CA8 @ =0x021D94D8
	ldr r2, [r0, #4]
	cmp r2, #0
	ldr r2, [r0, #0xc]
	ldreq r3, _020B9CC4 @ =0x021D9668
	mov r0, #0x18
	mlaeq r0, r2, r0, r3
	beq _020B99B4
	mul r5, r2, r0
	ldr r0, _020B9CC8 @ =0x021D9678
	ldr r2, _020B9CAC @ =_021109DC
	ldr r3, [r0, r5]
	ldr r0, _020B9CCC @ =0x021D967C
	str r3, [r2, #0x18]
	ldr r3, [r0, r5]
	ldr r0, _020B9CD0 @ =_021109E4
	str r3, [r2, #0x1c]
_020B99B4:
	bl FUN_020BBF34
	ldr r1, _020B9CAC @ =_021109DC
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r4
	beq _020B99E4
	bl FUN_020BC1D4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B99E4:
	bl FUN_020BC120
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B99EC:
	ldr r2, [r7, #0xc]
	ldr r1, _020B9CD4 @ =0x021D94E8
	mov r0, fp
	ldr r1, [r1, r2, lsl #2]
	bl FUN_020BBF4C
	mov r0, r7
	ldr r1, [r0, #4]
	cmp r1, #0
	ldr r1, [r0, #0xc]
	ldreq r2, _020B9CC4 @ =0x021D9668
	mov r0, #0x18
	mlaeq r0, r1, r0, r2
	beq _020B9A44
	mul r3, r1, r0
	ldr r0, _020B9CC8 @ =0x021D9678
	ldr r1, _020B9CAC @ =_021109DC
	ldr r2, [r0, r3]
	ldr r0, _020B9CCC @ =0x021D967C
	str r2, [r1, #0x18]
	ldr r2, [r0, r3]
	ldr r0, _020B9CD0 @ =_021109E4
	str r2, [r1, #0x1c]
_020B9A44:
	bl FUN_020BBECC
	ldr r1, _020B9CAC @ =_021109DC
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r4
	beq _020B9A74
	bl FUN_020BC1D4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B9A74:
	bl FUN_020BC120
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020B9A7C:
	cmp sb, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r8, _020B9CC4 @ =0x021D9668
	ldr r6, _020B9CAC @ =_021109DC
	mvn r5, #0
_020B9A90:
	ldr r0, [sb, #0x10]
	cmp r0, #0
	beq _020B9C98
	ldr r0, [sb, #0x14]
	ldr sl, [r7, #8]
	cmp r0, #0
	mov r1, sb
	beq _020B9BFC
	str sb, [sl, #0x74]
	mov r0, sl
	bl FUN_020BBF54
	ldr r1, [sb, #0x28]
	ldr r2, [sb, #0x2c]
	mov r0, sl
	bl FUN_020BBEB8
	mov r0, sl
	bl FUN_020BBFB0
	ldr r0, [r7, #4]
	mov r1, #0
	cmp r0, #0
	bne _020B9AF8
	ldrh r2, [r6]
	ldr r0, _020B9CB0 @ =0x0000FFFE
	cmp r2, r0
	movne r0, #1
	bne _020B9AFC
_020B9AF8:
	mov r0, #0
_020B9AFC:
	cmp r0, #0
	beq _020B9B84
	ldr r0, [r7, #0xf94]
	cmp r0, #0
	beq _020B9B64
	ldr r0, _020B9CB4 @ =0x021D9FD8
	ldrh r1, [r0, #0x90]
	ldr r0, _020B9CD8 @ =0x021DA068
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _020B9B84
	bl FUN_020B9330
	ldr r0, _020B9CB4 @ =0x021D9FD8
	ldr r2, [r7, #0xc]
	ldrh r1, [r0, #0x90]
	lsl r0, r2, #0x10
	lsr r2, r0, #0xd
	ldr r0, _020B9CBC @ =0x021D9568
	ldrh r3, [r0, r2]
	ldr r0, _020B9CD8 @ =0x021DA068
	add r2, r0, r1, lsl #2
	ldr r0, _020B9CC0 @ =0x021D9C68
	add r1, r0, r3, lsl #5
	str r1, [r2, #4]
	b _020B9B84
_020B9B64:
	bl FUN_020B9330
	ldr r0, [r7, #0xc]
	lsl r0, r0, #0x10
	lsr r1, r0, #0xd
	ldr r0, _020B9CBC @ =0x021D9568
	ldrh r1, [r0, r1]
	ldr r0, _020B9CC0 @ =0x021D9C68
	add r1, r0, r1, lsl #5
_020B9B84:
	ldr r0, [r7, #4]
	cmp r0, #0
	ldreq r2, [r7, #0xc]
	moveq r0, #0x18
	mlaeq r0, r2, r0, r8
	beq _020B9BBC
	ldr r3, [r7, #0xc]
	mov r2, #0x18
	mla sl, r3, r2, r8
	ldr r2, [sl, #0x10]
	ldr r0, _020B9CD0 @ =_021109E4
	str r2, [r6, #0x18]
	ldr r2, [sl, #0x14]
	str r2, [r6, #0x1c]
_020B9BBC:
	bl FUN_020BBF34
	ldr r1, [r6, #4]
	cmp r1, r5
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r4
	beq _020B9BE4
	bl FUN_020BC1D4
	b _020B9BE8
_020B9BE4:
	bl FUN_020BC120
_020B9BE8:
	ldr r1, [r7, #8]
	mov r0, #0
	str r0, [r1, #0x74]
	bl FUN_020BC0BC
	b _020B9C98
_020B9BFC:
	mov r0, sl
	str sb, [sl, #0x74]
	bl FUN_020BBF54
	mov r0, sl
	bl FUN_020BBFB0
	ldr r2, [r7, #0xc]
	ldr r1, _020B9CD4 @ =0x021D94E8
	mov r0, fp
	ldr r1, [r1, r2, lsl #2]
	bl FUN_020BBF4C
	ldr r0, [r7, #4]
	cmp r0, #0
	ldreq r1, [r7, #0xc]
	moveq r0, #0x18
	mlaeq r0, r1, r0, r8
	beq _020B9C5C
	ldr r2, [r7, #0xc]
	mov r1, #0x18
	mla r3, r2, r1, r8
	ldr r1, [r3, #0x10]
	ldr r0, _020B9CD0 @ =_021109E4
	str r1, [r6, #0x18]
	ldr r1, [r3, #0x14]
	str r1, [r6, #0x1c]
_020B9C5C:
	bl FUN_020BBECC
	ldr r1, [r6, #4]
	cmp r1, r5
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r4
	beq _020B9C84
	bl FUN_020BC1D4
	b _020B9C88
_020B9C84:
	bl FUN_020BC120
_020B9C88:
	ldr r1, [r7, #8]
	mov r0, #0
	str r0, [r1, #0x74]
	bl FUN_020BC0BC
_020B9C98:
	ldr sb, [sb, #0x30]
	cmp sb, #0
	bne _020B9A90
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020B9CA8: .4byte 0x021D94D8
_020B9CAC: .4byte _021109DC
_020B9CB0: .4byte 0x0000FFFE
_020B9CB4: .4byte 0x021D9FD8
_020B9CB8: .4byte 0x021DA06C
_020B9CBC: .4byte 0x021D9568
_020B9CC0: .4byte 0x021D9C68
_020B9CC4: .4byte 0x021D9668
_020B9CC8: .4byte 0x021D9678
_020B9CCC: .4byte 0x021D967C
_020B9CD0: .4byte _021109E4
_020B9CD4: .4byte 0x021D94E8
_020B9CD8: .4byte 0x021DA068
	arm_func_end FUN_020B988C

	arm_func_start FUN_020B9CDC
FUN_020B9CDC: @ 0x020B9CDC
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldrh r0, [r5, #0x4e]
	ldr r4, [r5, #0x30]
	cmp r0, #0
	bne _020B9D3C
	ldr r2, [r5, #0x38]
	mvn r0, #0
	cmp r2, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020B9D30
	ldr r1, _020B9E2C @ =_021109DC
	mov r0, r4
	str r2, [r1, #4]
	bl FUN_020B988C
	ldr r0, _020B9E2C @ =_021109DC
	mvn r1, #0
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020B9D30:
	mov r0, r4
	bl FUN_020B988C
	pop {r3, r4, r5, r6, r7, pc}
_020B9D3C:
	bl FUN_020BA560
	ldrh r0, [r5, #0x4e]
	tst r0, #8
	beq _020B9D8C
	ldr r0, _020B9E30 @ =0x021D94D8
	ldrsh r7, [r5, #0x4a]
	ldr r0, [r0, #8]
	ldrsh r6, [r5, #0x48]
	bl FUN_020BBF5C
	cmp r0, #0
	ldr r0, _020B9E30 @ =0x021D94D8
	rsbne r6, r6, #0
	ldr r0, [r0, #8]
	bl FUN_020BBF70
	cmp r0, #0
	rsbne r7, r7, #0
	lsl r0, r6, #0xc
	lsl r1, r7, #0xc
	mov r2, #0
	bl FUN_020BA7D4
_020B9D8C:
	ldrh r0, [r5, #0x4e]
	tst r0, #4
	beq _020B9DC0
	ldrh r0, [r5, #0x4c]
	ldr r2, _020B9E34 @ =0x021094DC
	asr r0, r0, #4
	lsl r1, r0, #1
	add r0, r1, #1
	lsl r3, r1, #1
	lsl r1, r0, #1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	bl FUN_020BAA24
_020B9DC0:
	ldrh r0, [r5, #0x4e]
	tst r0, #2
	beq _020B9DDC
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x44]
	mov r2, #0x1000
	bl FUN_020BA8D0
_020B9DDC:
	ldr r2, [r5, #0x38]
	mvn r0, #0
	cmp r2, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020B9E18
	ldr r1, _020B9E2C @ =_021109DC
	mov r0, r4
	str r2, [r1, #4]
	bl FUN_020B988C
	ldr r0, _020B9E2C @ =_021109DC
	mvn r1, #0
	str r1, [r0, #4]
	b _020B9E20
_020B9E18:
	mov r0, r4
	bl FUN_020B988C
_020B9E20:
	mov r0, #1
	bl FUN_020BA784
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B9E2C: .4byte _021109DC
_020B9E30: .4byte 0x021D94D8
_020B9E34: .4byte 0x021094DC
	arm_func_end FUN_020B9CDC

	arm_func_start FUN_020B9E38
FUN_020B9E38: @ 0x020B9E38
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #8]
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r4, [r5]
	bl FUN_020BA560
	ldrh r0, [r5, #0x1e]
	tst r0, #8
	beq _020B9EA0
	ldr r0, _020B9F04 @ =0x021D94D8
	ldrsh r7, [r5, #0x1a]
	ldr r0, [r0, #8]
	ldrsh r6, [r5, #0x18]
	bl FUN_020BBF5C
	cmp r0, #0
	ldr r0, _020B9F04 @ =0x021D94D8
	rsbne r6, r6, #0
	ldr r0, [r0, #8]
	bl FUN_020BBF70
	cmp r0, #0
	rsbne r7, r7, #0
	lsl r0, r6, #0xc
	lsl r1, r7, #0xc
	mov r2, #0
	bl FUN_020BA7D4
_020B9EA0:
	ldrh r0, [r5, #0x1e]
	tst r0, #4
	beq _020B9ED4
	ldrh r0, [r5, #0x1c]
	ldr r2, _020B9F08 @ =0x021094DC
	asr r0, r0, #4
	lsl r1, r0, #1
	add r0, r1, #1
	lsl r3, r1, #1
	lsl r1, r0, #1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	bl FUN_020BAA24
_020B9ED4:
	ldrh r0, [r5, #0x1e]
	tst r0, #2
	beq _020B9EF0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r2, #0x1000
	bl FUN_020BA8D0
_020B9EF0:
	mov r0, r4
	bl FUN_020B9CDC
	mov r0, #1
	bl FUN_020BA784
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B9F04: .4byte 0x021D94D8
_020B9F08: .4byte 0x021094DC
	arm_func_end FUN_020B9E38

	arm_func_start FUN_020B9F0C
FUN_020B9F0C: @ 0x020B9F0C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl FUN_020BBE6C
	mov r6, #0
	str r6, [r4, #0x70]
	str r6, [r4, #0x74]
	str r6, [r4, #0x78]
	str r6, [r4, #0x7c]
	str r6, [r4, #0x80]
	str r6, [r4, #0x84]
	strh r6, [r4, #0x88]
	strh r6, [r4, #0x8a]
	str r6, [r4, #0x8c]
	str r6, [r4, #0x90]
	strh r6, [r4, #0x94]
	ldr r1, _020B9FB4 @ =0x021D94D8
	ldr r2, _020B9FB8 @ =0x0000FFFE
	ldr r0, _020B9FBC @ =_021109DC
	ldr r7, _020B9FC0 @ =0x021D9C68
	str r6, [r1, #0xc]
	strh r2, [r0]
	mvn r5, #0
	mov r4, #0x10
_020B9F68:
	mov r0, r5
	mov r2, r4
	add r1, r7, #0x10
	bl FUN_020D4858
	add r6, r6, #1
	cmp r6, #0x20
	add r7, r7, #0x20
	blt _020B9F68
	ldr r3, _020B9FB4 @ =0x021D94D8
	mov r0, #0
	strh r0, [r3]
	ldr r1, _020B9FC4 @ =0x021D9568
	mov r2, #0x100
	strh r0, [r3, #2]
	bl FUN_020D4858
	ldr r0, _020B9FB4 @ =0x021D94D8
	mov r1, #0
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020B9FB4: .4byte 0x021D94D8
_020B9FB8: .4byte 0x0000FFFE
_020B9FBC: .4byte _021109DC
_020B9FC0: .4byte 0x021D9C68
_020B9FC4: .4byte 0x021D9568
	arm_func_end FUN_020B9F0C

	arm_func_start FUN_020B9FC8
FUN_020B9FC8: @ 0x020B9FC8
	ldr r2, [r0, #0x70]
	str r2, [r1, #0x30]
	str r1, [r0, #0x70]
	bx lr
	arm_func_end FUN_020B9FC8

	arm_func_start FUN_020B9FD8
FUN_020B9FD8: @ 0x020B9FD8
	push {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x48
	bl FUN_020D4790
	mov r0, #1
	str r0, [r4, #0x10]
	mov r0, #3
	ldr r1, _020BA024 @ =FUN_020B9474
	str r0, [r4, #0x14]
	ldr r0, _020BA028 @ =FUN_020B9588
	str r1, [r4, #0x18]
	ldr r1, _020BA02C @ =FUN_020B960C
	str r0, [r4, #0x1c]
	ldr r0, _020BA030 @ =FUN_020B97F8
	str r1, [r4, #0x20]
	str r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0
_020BA024: .4byte FUN_020B9474
_020BA028: .4byte FUN_020B9588
_020BA02C: .4byte FUN_020B960C
_020BA030: .4byte FUN_020B97F8
	arm_func_end FUN_020B9FD8

	arm_func_start FUN_020BA034
FUN_020BA034: @ 0x020BA034
	push {r4, r5, r6, r7, r8, lr}
	ldr r5, _020BA0C4 @ =0x021D94D8
	mov r4, #0
	str r0, [r5, #8]
	ldr r1, _020BA0C8 @ =0x0000FFFE
	ldr r0, _020BA0CC @ =_021109DC
	str r4, [r5, #0xc]
	strh r1, [r0]
	ldrh r0, [r5]
	cmp r0, #0
	ble _020BA090
	ldr r8, _020BA0D0 @ =0x021D9C68
	mvn r7, #0
	mov r6, #0x10
_020BA06C:
	mov r0, r7
	mov r2, r6
	add r1, r8, #0x10
	bl FUN_020D4858
	ldrh r0, [r5]
	add r4, r4, #1
	add r8, r8, #0x20
	cmp r4, r0
	blt _020BA06C
_020BA090:
	ldr r3, _020BA0C4 @ =0x021D94D8
	mov r0, #0
	strh r0, [r3]
	ldr r1, _020BA0D4 @ =0x021D9568
	mov r2, #0x100
	strh r0, [r3, #2]
	bl FUN_020D4858
	ldr r0, _020BA0D8 @ =0x04000444
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #0x10]
	bl FUN_020B9290
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020BA0C4: .4byte 0x021D94D8
_020BA0C8: .4byte 0x0000FFFE
_020BA0CC: .4byte _021109DC
_020BA0D0: .4byte 0x021D9C68
_020BA0D4: .4byte 0x021D9568
_020BA0D8: .4byte 0x04000444
	arm_func_end FUN_020BA034

	arm_func_start FUN_020BA0DC
FUN_020BA0DC: @ 0x020BA0DC
	push {r3, lr}
	ldr r1, _020BA140 @ =0x04000448
	mov r2, #1
	ldr r0, _020BA144 @ =0x021D94D8
	str r2, [r1]
	ldr r3, [r0, #8]
	ldr r2, [r3, #0x7c]
	cmp r2, #0
	beq _020BA130
	tst r2, #1
	movne r1, #0
	strne r1, [r0, #4]
	tst r2, #2
	beq _020BA120
	mov r0, #0
	str r0, [r3, #0x74]
	bl FUN_020BC0BC
_020BA120:
	ldr r0, _020BA144 @ =0x021D94D8
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #0x7c]
_020BA130:
	ldr r0, _020BA144 @ =0x021D94D8
	mov r1, #0
	str r1, [r0, #8]
	pop {r3, pc}
	.align 2, 0
_020BA140: .4byte 0x04000448
_020BA144: .4byte 0x021D94D8
	arm_func_end FUN_020BA0DC

	arm_func_start FUN_020BA148
FUN_020BA148: @ 0x020BA148
	push {r3, r4, r5, lr}
	ldr r1, _020BA1AC @ =0x021D94D8
	mov r5, r0
	ldr r1, [r1, #8]
	ldr r1, [r1, #0x80]
	cmp r1, #0
	beq _020BA1A4
	bl FUN_020BB224
	mov r4, r0
	mov r0, #1
	bl FUN_020BB1F0
	ldr r0, _020BA1AC @ =0x021D94D8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x80]
	bl FUN_020BB214
	mov r0, r5
	bl FUN_020B9CDC
	mov r0, #0
	bl FUN_020BB1F0
	mov r0, r4
	bl FUN_020BB214
	bl FUN_020BB200
	pop {r3, r4, r5, pc}
_020BA1A4:
	bl FUN_020B9CDC
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BA1AC: .4byte 0x021D94D8
	arm_func_end FUN_020BA148

	arm_func_start FUN_020BA1B0
FUN_020BA1B0: @ 0x020BA1B0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, r0
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _020BA3AC
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #2]
	cmp r0, #0
	bls _020BA204
	ldr r3, _020BA478 @ =0x021DA068
	mov r4, r2
_020BA1E0:
	add r0, r3, r2, lsl #2
	str r4, [r0, #4]
	ldr r0, [r5]
	add r2, r2, #1
	ldrh r1, [r0, #2]
	lsl r0, r2, #0x10
	lsr r2, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020BA1E0
_020BA204:
	ldr r6, _020BA47C @ =0x021D94D8
	mov r0, #1
	str r0, [r6, #0xf94]
	ldr r0, [r6, #8]
	mov sl, #0
	ldr r0, [r0, #0x80]
	cmp r0, #0
	beq _020BA2FC
	bl FUN_020BB224
	str r0, [sp]
	mov r0, #1
	bl FUN_020BB1F0
	mov r0, r6
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x80]
	bl FUN_020BB214
	ldr r2, [r5]
	ldrh r0, [r2]
	cmp r0, #0
	bls _020BA2E4
	ldr fp, _020BA480 @ =0x021D9FD8
_020BA258:
	ldr r0, [r2, #4]
	ldr r8, [r5, #0xc]
	add r7, r0, sl, lsl #3
	ldrh r0, [r7, #6]
	and r0, r0, #0xff00
	lsl r0, r0, #8
	lsr sb, r0, #0x10
	strh sb, [fp, #0x90]
	bl FUN_020BA560
	ldrsh r4, [r7, #4]
	ldr r0, [r6, #8]
	ldrsh r7, [r7, #2]
	bl FUN_020BBF5C
	cmp r0, #0
	ldr r0, [r6, #8]
	rsbne r7, r7, #0
	bl FUN_020BBF70
	cmp r0, #0
	rsbne r4, r4, #0
	mov r2, #0
	lsl r0, r7, #0xc
	lsl r1, r4, #0xc
	bl FUN_020BA7D4
	mov r0, #0x5c
	mla r0, sb, r0, r8
	bl FUN_020B9CDC
	mov r0, #1
	bl FUN_020BA784
	ldr r2, [r5]
	add r0, sl, #1
	lsl r0, r0, #0x10
	ldrh r1, [r2]
	lsr sl, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020BA258
_020BA2E4:
	mov r0, #0
	bl FUN_020BB1F0
	ldr r0, [sp]
	bl FUN_020BB214
	bl FUN_020BB200
	b _020BA39C
_020BA2FC:
	ldr r2, [r5]
	ldrh r0, [r2]
	cmp r0, #0
	bls _020BA39C
	ldr fp, _020BA480 @ =0x021D9FD8
_020BA310:
	ldr r0, [r2, #4]
	ldr r8, [r5, #0xc]
	add r7, r0, sl, lsl #3
	ldrh r0, [r7, #6]
	and r0, r0, #0xff00
	lsl r0, r0, #8
	lsr sb, r0, #0x10
	strh sb, [fp, #0x90]
	bl FUN_020BA560
	ldrsh r4, [r7, #4]
	ldr r0, [r6, #8]
	ldrsh r7, [r7, #2]
	bl FUN_020BBF5C
	cmp r0, #0
	ldr r0, [r6, #8]
	rsbne r7, r7, #0
	bl FUN_020BBF70
	cmp r0, #0
	rsbne r4, r4, #0
	mov r2, #0
	lsl r0, r7, #0xc
	lsl r1, r4, #0xc
	bl FUN_020BA7D4
	mov r0, #0x5c
	mla r0, sb, r0, r8
	bl FUN_020B9CDC
	mov r0, #1
	bl FUN_020BA784
	ldr r2, [r5]
	add r0, sl, #1
	lsl r0, r0, #0x10
	ldrh r1, [r2]
	lsr sl, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020BA310
_020BA39C:
	ldr r0, _020BA47C @ =0x021D94D8
	mov r1, #0
	str r1, [r0, #0xf94]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BA3AC:
	ldr r0, _020BA47C @ =0x021D94D8
	ldr r4, [r5, #0xc]
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	beq _020BA438
	bl FUN_020BB224
	mov r6, r0
	mov r0, #1
	bl FUN_020BB1F0
	ldr r0, _020BA47C @ =0x021D94D8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x80]
	bl FUN_020BB214
	ldr r0, [r5]
	mov r7, #0
	ldrh r0, [r0]
	cmp r0, #0
	bls _020BA420
	mov r8, #0x28
_020BA3FC:
	mla r0, r7, r8, r4
	bl FUN_020B9E38
	ldr r1, [r5]
	add r0, r7, #1
	lsl r0, r0, #0x10
	ldrh r1, [r1]
	lsr r7, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020BA3FC
_020BA420:
	mov r0, #0
	bl FUN_020BB1F0
	mov r0, r6
	bl FUN_020BB214
	bl FUN_020BB200
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BA438:
	ldr r0, [r5]
	mov r6, #0
	ldrh r0, [r0]
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r7, #0x28
_020BA450:
	mla r0, r6, r7, r4
	bl FUN_020B9E38
	ldr r1, [r5]
	add r0, r6, #1
	lsl r0, r0, #0x10
	ldrh r1, [r1]
	lsr r6, r0, #0x10
	cmp r1, r0, lsr #16
	bhi _020BA450
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020BA478: .4byte 0x021DA068
_020BA47C: .4byte 0x021D94D8
_020BA480: .4byte 0x021D9FD8
	arm_func_end FUN_020BA1B0

	arm_func_start FUN_020BA484
FUN_020BA484: @ 0x020BA484
	push {r4, r5, r6, lr}
	mov r4, r0
	ldrh r0, [r4, #0x5a]
	cmp r0, #0
	bne _020BA4A4
	add r0, r4, #0x34
	bl FUN_020BA1B0
	pop {r4, r5, r6, pc}
_020BA4A4:
	bl FUN_020BA560
	ldrh r0, [r4, #0x5a]
	tst r0, #8
	beq _020BA4F4
	ldr r0, _020BA558 @ =0x021D94D8
	ldrsh r6, [r4, #0x56]
	ldr r0, [r0, #8]
	ldrsh r5, [r4, #0x54]
	bl FUN_020BBF5C
	cmp r0, #0
	ldr r0, _020BA558 @ =0x021D94D8
	rsbne r5, r5, #0
	ldr r0, [r0, #8]
	bl FUN_020BBF70
	cmp r0, #0
	rsbne r6, r6, #0
	lsl r0, r5, #0xc
	lsl r1, r6, #0xc
	mov r2, #0
	bl FUN_020BA7D4
_020BA4F4:
	ldrh r0, [r4, #0x5a]
	tst r0, #4
	beq _020BA528
	ldrh r0, [r4, #0x58]
	ldr r2, _020BA55C @ =0x021094DC
	asr r0, r0, #4
	lsl r1, r0, #1
	add r0, r1, #1
	lsl r3, r1, #1
	lsl r1, r0, #1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	bl FUN_020BAA24
_020BA528:
	ldrh r0, [r4, #0x5a]
	tst r0, #2
	beq _020BA544
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	mov r2, #0x1000
	bl FUN_020BA8D0
_020BA544:
	add r0, r4, #0x34
	bl FUN_020BA1B0
	mov r0, #1
	bl FUN_020BA784
	pop {r4, r5, r6, pc}
	.align 2, 0
_020BA558: .4byte 0x021D94D8
_020BA55C: .4byte 0x021094DC
	arm_func_end FUN_020BA484

	arm_func_start FUN_020BA560
FUN_020BA560: @ 0x020BA560
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _020BA764 @ =0x021D94D8
	ldr r1, [r0, #8]
	ldr r1, [r1, #0x7c]
	tst r1, #1
	bne _020BA6A0
	ldr r1, [r0, #0xc]
	lsl r0, r1, #0x10
	add r6, r1, #1
	cmp r6, #0x20
	lsr r5, r0, #0x10
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _020BA640
	ldr r0, _020BA764 @ =0x021D94D8
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _020BA5E4
	ldr r3, [r0, #0xc]
	mov r0, #0x18
	mul r8, r3, r0
	ldr r4, _020BA768 @ =0x021D9678
	ldr r1, _020BA76C @ =0x021D94E8
	mul r7, r6, r0
	ldr r2, [r4, r8]
	ldr r0, [r1, r3, lsl #2]
	ldr r3, _020BA770 @ =0x021D967C
	str r2, [r4, r7]
	ldr r2, [r3, r8]
	str r0, [r1, r6, lsl #2]
	str r2, [r3, r7]
	b _020BA638
_020BA5E4:
	ldr r4, [r0, #0xc]
	mov r0, #0x18
	mul lr, r4, r0
	ldr r1, _020BA774 @ =0x021D9668
	mul ip, r6, r0
	ldr r8, _020BA778 @ =0x021D9968
	add sl, r1, lr
	ldr r7, _020BA76C @ =0x021D94E8
	add sb, r1, ip
	ldm sl!, {r0, r1, r2, r3}
	stm sb!, {r0, r1, r2, r3}
	ldm sl, {r0, r1}
	stm sb, {r0, r1}
	add sb, r8, lr
	ldr r4, [r7, r4, lsl #2]
	add r8, r8, ip
	ldm sb!, {r0, r1, r2, r3}
	stm r8!, {r0, r1, r2, r3}
	str r4, [r7, r6, lsl #2]
	ldm sb, {r0, r1}
	stm r8, {r0, r1}
_020BA638:
	ldr r0, _020BA764 @ =0x021D94D8
	str r6, [r0, #0xc]
_020BA640:
	ldr r0, _020BA764 @ =0x021D94D8
	ldr r2, _020BA77C @ =0x021D9568
	ldr r0, [r0, #0xc]
	lsl r6, r5, #3
	lsl r0, r0, #0x10
	add r4, r2, r5, lsl #3
	lsr r3, r0, #0x10
	lsl r5, r3, #3
	ldrh r1, [r2, r6]
	ldrh r0, [r4, #2]
	add r3, r2, r3, lsl #3
	strh r1, [r2, r5]
	strh r0, [r3, #2]
	ldrh r2, [r4, #4]
	ldrh r0, [r4, #6]
	ldr r1, _020BA780 @ =0x021D956C
	strh r2, [r3, #4]
	strh r0, [r3, #6]
	ldrh r0, [r1, r6]
	cmp r0, #1
	moveq r0, #2
	strheq r0, [r1, r5]
	strhne r0, [r1, r5]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020BA6A0:
	ldr r0, [r0, #0xc]
	add r4, r0, #1
	cmp r4, #0x20
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _020BA764 @ =0x021D94D8
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _020BA704
	ldr r3, [r0, #0xc]
	mov r0, #0x18
	mul r7, r3, r0
	ldr r5, _020BA768 @ =0x021D9678
	ldr r1, _020BA76C @ =0x021D94E8
	mul r6, r4, r0
	ldr r2, [r5, r7]
	ldr r0, [r1, r3, lsl #2]
	ldr r3, _020BA770 @ =0x021D967C
	str r2, [r5, r6]
	ldr r2, [r3, r7]
	str r0, [r1, r4, lsl #2]
	str r2, [r3, r6]
	b _020BA758
_020BA704:
	ldr sb, [r0, #0xc]
	mov r0, #0x18
	mul lr, sb, r0
	ldr r1, _020BA774 @ =0x021D9668
	mul r8, r4, r0
	ldr ip, _020BA778 @ =0x021D9968
	add r5, r1, lr
	ldr r6, _020BA76C @ =0x021D94E8
	add r7, r1, r8
	ldm r5!, {r0, r1, r2, r3}
	stm r7!, {r0, r1, r2, r3}
	ldm r5, {r0, r1}
	ldr r5, [r6, sb, lsl #2]
	add lr, ip, lr
	stm r7, {r0, r1}
	add ip, ip, r8
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1}
	stm ip, {r0, r1}
	str r5, [r6, r4, lsl #2]
_020BA758:
	ldr r0, _020BA764 @ =0x021D94D8
	str r4, [r0, #0xc]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020BA764: .4byte 0x021D94D8
_020BA768: .4byte 0x021D9678
_020BA76C: .4byte 0x021D94E8
_020BA770: .4byte 0x021D967C
_020BA774: .4byte 0x021D9668
_020BA778: .4byte 0x021D9968
_020BA77C: .4byte 0x021D9568
_020BA780: .4byte 0x021D956C
	arm_func_end FUN_020BA560

	arm_func_start FUN_020BA784
FUN_020BA784: @ 0x020BA784
	ldr r0, _020BA7C8 @ =0x021D94D8
	ldr r0, [r0, #0xc]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	cmp r0, #0
	bxne lr
	ldr r1, _020BA7C8 @ =0x021D94D8
	ldr r0, _020BA7CC @ =_021109DC
	ldr r3, [r1, #0xc]
	ldrh r2, [r0]
	sub r3, r3, #1
	str r3, [r1, #0xc]
	cmp r2, r3
	ldrgt r1, _020BA7D0 @ =0x0000FFFE
	strhgt r1, [r0]
	bx lr
	.align 2, 0
_020BA7C8: .4byte 0x021D94D8
_020BA7CC: .4byte _021109DC
_020BA7D0: .4byte 0x0000FFFE
	arm_func_end FUN_020BA784

	arm_func_start FUN_020BA7D4
FUN_020BA7D4: @ 0x020BA7D4
	push {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _020BA8B8 @ =0x021D94D8
	mov r4, r2
	ldr r2, [r3, #4]
	cmp r2, #0
	beq _020BA834
	ldr r2, [r3, #0xc]
	mov r3, #0x18
	mul r6, r2, r3
	ldr r5, _020BA8BC @ =0x021D9678
	ldr r3, _020BA8C0 @ =0x021D94E8
	ldr ip, [r5, r6]
	ldr lr, _020BA8C4 @ =0x021D967C
	add r0, ip, r0
	str r0, [r5, r6]
	ldr r0, [r3, r2, lsl #2]
	ldr ip, [lr, r6]
	add r0, r0, r4
	add r1, ip, r1
	str r0, [r3, r2, lsl #2]
	add sp, sp, #0x18
	str r1, [lr, r6]
	pop {r4, r5, r6, pc}
_020BA834:
	mov ip, #0x1000
	mov r2, #0
	str r0, [sp, #0x10]
	str ip, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str ip, [sp, #0xc]
	str r1, [sp, #0x14]
	ldr r1, [r3, #0xc]
	mov r0, #0x18
	mul r3, r1, r0
	ldr r2, _020BA8C8 @ =0x021D9668
	add r0, sp, #0
	add r1, r2, r3
	add r2, r2, r3
	bl FUN_020BAB58
	ldr r1, _020BA8B8 @ =0x021D94D8
	mov r0, #0x18
	ldr r1, [r1, #0xc]
	ldr r2, _020BA8CC @ =0x021D9968
	mul r3, r1, r0
	add r1, r2, r3
	add r0, sp, #0
	add r2, r2, r3
	bl FUN_020BAB58
	ldr r0, _020BA8B8 @ =0x021D94D8
	ldr r2, _020BA8C0 @ =0x021D94E8
	ldr r1, [r0, #0xc]
	ldr r0, [r2, r1, lsl #2]
	add r0, r0, r4
	str r0, [r2, r1, lsl #2]
	add sp, sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_020BA8B8: .4byte 0x021D94D8
_020BA8BC: .4byte 0x021D9678
_020BA8C0: .4byte 0x021D94E8
_020BA8C4: .4byte 0x021D967C
_020BA8C8: .4byte 0x021D9668
_020BA8CC: .4byte 0x021D9968
	arm_func_end FUN_020BA7D4

	arm_func_start FUN_020BA8D0
FUN_020BA8D0: @ 0x020BA8D0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r2, _020BAA0C @ =0x021D94D8
	mov lr, #0
	ldr r3, [r2, #0xc]
	mov r2, #0x18
	mul ip, r3, r2
	mov r5, r0
	mov r4, r1
	ldr r2, _020BAA10 @ =0x021D9668
	add r0, sp, #0
	add r1, r2, ip
	add r2, r2, ip
	str r5, [sp]
	str lr, [sp, #4]
	str lr, [sp, #8]
	str r4, [sp, #0xc]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	bl FUN_020BAB58
	mov r0, r5
	bl FUN_020CCBB0
	mov r1, #0
	str r0, [sp]
	mov r0, r4
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl FUN_020CCBB0
	mov ip, #0
	ldr r1, _020BAA0C @ =0x021D94D8
	str r0, [sp, #0xc]
	ldr r1, [r1, #0xc]
	mov r0, #0x18
	mul r3, r1, r0
	ldr r2, _020BAA14 @ =0x021D9968
	add r0, sp, #0
	add r1, r2, r3
	add r2, r2, r3
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	bl FUN_020BAB58
	ldr r0, _020BAA0C @ =0x021D94D8
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _020BA99C
	ldr r1, _020BAA18 @ =_021109DC
	ldr r0, _020BAA1C @ =0x0000FFFE
	ldrh r1, [r1]
	cmp r1, r0
	movne r0, #1
	bne _020BA9A0
_020BA99C:
	mov r0, #0
_020BA9A0:
	cmp r0, #0
	bne _020BA9B8
	ldr r1, _020BAA0C @ =0x021D94D8
	ldr r0, _020BAA18 @ =_021109DC
	ldr r1, [r1, #0xc]
	strh r1, [r0]
_020BA9B8:
	ldr r1, _020BAA0C @ =0x021D94D8
	ldr r2, _020BAA20 @ =0x021D9568
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x10
	add ip, r2, r0, lsr #13
	ldrh r0, [ip, #4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020BAA04
_020BA9DC: @ jump table
	b _020BA9EC @ case 0
	b _020BAA04 @ case 1
	b _020BA9EC @ case 2
	b _020BA9EC @ case 3
_020BA9EC:
	ldrh r3, [r1, #2]
	mov r0, #1
	add r2, r3, #1
	strh r2, [r1, #2]
	strh r3, [ip, #2]
	strh r0, [ip, #4]
_020BAA04:
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BAA0C: .4byte 0x021D94D8
_020BAA10: .4byte 0x021D9668
_020BAA14: .4byte 0x021D9968
_020BAA18: .4byte _021109DC
_020BAA1C: .4byte 0x0000FFFE
_020BAA20: .4byte 0x021D9568
	arm_func_end FUN_020BA8D0

	arm_func_start FUN_020BAA24
FUN_020BAA24: @ 0x020BAA24
	push {r3, lr}
	sub sp, sp, #0x18
	ldr r2, _020BAB2C @ =0x021D94D8
	mov lr, #0
	ldr r3, [r2, #0xc]
	mov r2, #0x18
	mul ip, r3, r2
	rsb r3, r0, #0
	str r0, [sp, #4]
	ldr r2, _020BAB30 @ =0x021D9668
	add r0, sp, #0
	str r1, [sp]
	str r1, [sp, #0xc]
	add r1, r2, ip
	add r2, r2, ip
	str r3, [sp, #8]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	bl FUN_020BAB58
	ldr r1, _020BAB2C @ =0x021D94D8
	mov r0, #0x18
	ldr r1, [r1, #0xc]
	ldr r2, _020BAB34 @ =0x021D9968
	mul r3, r1, r0
	add r1, r2, r3
	add r0, sp, #0
	add r2, r2, r3
	bl FUN_020BAB58
	ldr r0, _020BAB2C @ =0x021D94D8
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _020BAABC
	ldr r1, _020BAB38 @ =_021109DC
	ldr r0, _020BAB3C @ =0x0000FFFE
	ldrh r1, [r1]
	cmp r1, r0
	movne r0, #1
	bne _020BAAC0
_020BAABC:
	mov r0, #0
_020BAAC0:
	cmp r0, #0
	bne _020BAAD8
	ldr r1, _020BAB2C @ =0x021D94D8
	ldr r0, _020BAB38 @ =_021109DC
	ldr r1, [r1, #0xc]
	strh r1, [r0]
_020BAAD8:
	ldr r1, _020BAB2C @ =0x021D94D8
	ldr r2, _020BAB40 @ =0x021D9568
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x10
	add ip, r2, r0, lsr #13
	ldrh r0, [ip, #4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020BAB24
_020BAAFC: @ jump table
	b _020BAB0C @ case 0
	b _020BAB24 @ case 1
	b _020BAB0C @ case 2
	b _020BAB0C @ case 3
_020BAB0C:
	ldrh r3, [r1, #2]
	mov r0, #1
	add r2, r3, #1
	strh r2, [r1, #2]
	strh r3, [ip, #2]
	strh r0, [ip, #4]
_020BAB24:
	add sp, sp, #0x18
	pop {r3, pc}
	.align 2, 0
_020BAB2C: .4byte 0x021D94D8
_020BAB30: .4byte 0x021D9668
_020BAB34: .4byte 0x021D9968
_020BAB38: .4byte _021109DC
_020BAB3C: .4byte 0x0000FFFE
_020BAB40: .4byte 0x021D9568
	arm_func_end FUN_020BAA24

	arm_func_start FUN_020BAB44
FUN_020BAB44: @ 0x020BAB44
	ldr r0, [r0, #0x78]
	bx lr
	arm_func_end FUN_020BAB44

	arm_func_start FUN_020BAB4C
FUN_020BAB4C: @ 0x020BAB4C
	ldr ip, _020BAB54 @ =FUN_020BBEAC
	bx ip
	.align 2, 0
_020BAB54: .4byte FUN_020BBEAC
	arm_func_end FUN_020BAB4C

	arm_func_start FUN_020BAB58
FUN_020BAB58: @ 0x020BAB58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr r4, [r0, #4]
	ldr r3, [r1, #8]
	mov ip, r2
	smull r6, r5, r4, r3
	ldr r4, [r0]
	ldr r3, [r1]
	cmp ip, r1
	smlal r6, r5, r4, r3
	lsr r3, r6, #0xc
	addeq r2, sp, #0
	orr r3, r3, r5, lsl #20
	str r3, [r2]
	ldr r4, [r0, #4]
	ldr r3, [r1, #0xc]
	ldr r5, [r0]
	smull r7, r6, r4, r3
	ldr r3, [r1, #4]
	add lr, sp, #0
	smlal r7, r6, r5, r3
	lsr r3, r7, #0xc
	orr r3, r3, r6, lsl #20
	str r3, [r2, #4]
	ldr r4, [r0, #0xc]
	ldr r3, [r1, #8]
	ldr r5, [r0, #8]
	smull r7, r6, r4, r3
	ldr r3, [r1]
	cmp r2, lr
	smlal r7, r6, r5, r3
	lsr r3, r7, #0xc
	orr r3, r3, r6, lsl #20
	str r3, [r2, #8]
	ldr r4, [r0, #0xc]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #8]
	smull r7, r6, r4, r3
	ldr r3, [r1, #4]
	addne sp, sp, #0x18
	smlal r7, r6, r5, r3
	lsr r3, r7, #0xc
	orr r3, r3, r6, lsl #20
	str r3, [r2, #0xc]
	ldr r4, [r0, #0x14]
	ldr r3, [r1, #8]
	ldr r5, [r0, #0x10]
	smull r7, r6, r4, r3
	ldr r3, [r1]
	ldr r4, [r1, #0x10]
	smlal r7, r6, r5, r3
	lsr r3, r7, #0xc
	orr r3, r3, r6, lsl #20
	add r3, r4, r3
	str r3, [r2, #0x10]
	ldr r4, [r0, #0x14]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #0x10]
	ldr r0, [r1, #4]
	smull r6, r3, r4, r3
	smlal r6, r3, r5, r0
	lsr r0, r6, #0xc
	ldr r1, [r1, #0x14]
	orr r0, r0, r3, lsl #20
	add r0, r1, r0
	str r0, [r2, #0x14]
	popne {r3, r4, r5, r6, r7, pc}
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1}
	stm ip, {r0, r1}
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020BAB58

	arm_func_start FUN_020BAC7C
FUN_020BAC7C: @ 0x020BAC7C
	ldr r2, _020BAC90 @ =0x021DA470
	mov r1, #0x30
	ldr r2, [r2, #8]
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
_020BAC90: .4byte 0x021DA470
	arm_func_end FUN_020BAC7C

	arm_func_start FUN_020BAC94
FUN_020BAC94: @ 0x020BAC94
	push {r3, r4, r5, r6, r7, lr}
	ldr ip, _020BAD34 @ =0x021DA470
	mov r4, #0x30
	ldr ip, [ip, #8]
	mov r7, r1
	mla r4, r0, r4, ip
	mov r0, r4
	mov r6, r2
	mov r5, r3
	bl FUN_020B8928
	mvn r0, #0
	cmp r7, r0
	beq _020BACD8
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl FUN_020B8944
_020BACD8:
	mvn r0, #0
	cmp r6, r0
	beq _020BACF4
	mov r0, r4
	mov r2, r6
	mov r1, #1
	bl FUN_020B8944
_020BACF4:
	mvn r0, #0
	cmp r5, r0
	beq _020BAD10
	mov r0, r4
	mov r2, r5
	mov r1, #2
	bl FUN_020B8944
_020BAD10:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	str r1, [r4, #0xc]
	ldr r1, [sp, #0x20]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x24]
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020BAD34: .4byte 0x021DA470
	arm_func_end FUN_020BAC94

	arm_func_start FUN_020BAD38
FUN_020BAD38: @ 0x020BAD38
	push {r3, r4, r5, r6, r7, lr}
	ldr r3, _020BAD98 @ =0x021DA470
	movs r6, r1
	mov r7, r0
	mov r5, #0
	stm r3, {r2, r6, r7}
	popeq {r3, r4, r5, r6, r7, pc}
	mov r4, r5
_020BAD58:
	mov r0, r7
	bl FUN_020B8928
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	str r4, [r7, #0x14]
	str r4, [r7, #0x18]
	str r4, [r7, #0x1c]
	str r4, [r7, #0x20]
	str r4, [r7, #0x24]
	str r4, [r7, #0x28]
	add r5, r5, #1
	str r4, [r7, #0x2c]
	cmp r5, r6
	add r7, r7, #0x30
	blo _020BAD58
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020BAD98: .4byte 0x021DA470
	arm_func_end FUN_020BAD38

	arm_func_start FUN_020BAD9C
FUN_020BAD9C: @ 0x020BAD9C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r1, _020BAEB8 @ =0x021DA470
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r1, #4]
	cmp r0, #0
	addls sp, sp, #8
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	str r0, [sp]
_020BADC8:
	ldr r4, _020BAEB8 @ =0x021DA470
	ldr r0, [sp]
	ldr r1, [r4, #8]
	add r8, r1, r0
	ldr r0, [r8, #0x1c]
	cmp r0, #0
	beq _020BAE84
	mov r7, #0
	cmp r7, #3
	bge _020BAE7C
	ldr r5, _020BAEBC @ =0x02109328
	mov fp, r7
	mov r6, #1
_020BADFC:
	ldr r0, [r8, #0x24]
	mov r1, fp
	tst r0, r6, lsl r7
	beq _020BAE18
	ldr r0, [r8, #0x20]
	tst r0, r6, lsl r7
	movne r1, r6
_020BAE18:
	cmp r1, #0
	beq _020BAE70
	cmp r7, #0
	ldreq sl, [r8, #0x14]
	ldr sb, [r5, r7, lsl #2]
	mov r0, r8
	mov r1, r7
	ldrne sl, [r8, #0x10]
	bl FUN_020B894C
	ldr r2, [r8, #0x28]
	mov r1, r0
	mov r0, sb
	ldr r3, [r8, #0x2c]
	ldr sb, [r4]
	add r2, sl, r2
	blx sb
	cmp r0, #0
	beq _020BAE70
	mvn r0, r6, lsl r7
	ldr r1, [r8, #0x24]
	and r0, r1, r0
	str r0, [r8, #0x24]
_020BAE70:
	add r7, r7, #1
	cmp r7, #3
	blt _020BADFC
_020BAE7C:
	mov r0, #0
	str r0, [r8, #0x20]
_020BAE84:
	ldr r0, [sp, #4]
	ldr r1, _020BAEB8 @ =0x021DA470
	add r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [r1, #4]
	add r0, r0, #0x30
	str r0, [sp]
	ldr r0, [sp, #4]
	cmp r0, r1
	blo _020BADC8
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020BAEB8: .4byte 0x021DA470
_020BAEBC: .4byte 0x02109328
	arm_func_end FUN_020BAD9C

	arm_func_start FUN_020BAEC0
FUN_020BAEC0: @ 0x020BAEC0
	push {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl FUN_020BAC7C
	mvn r1, #0
	str r1, [r0, #0x24]
	str r5, [r0, #0x28]
	str r4, [r0, #0x2c]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BAEC0

	arm_func_start FUN_020BAEE4
FUN_020BAEE4: @ 0x020BAEE4
	ldr r1, _020BAF38 @ =0x021DA470
	mov r0, #0
	ldr r3, [r1, #4]
	cmp r3, #0
	bls _020BAF30
	ldr ip, [r1, #8]
	mov r2, ip
_020BAF00:
	ldr r1, [r2, #0x1c]
	cmp r1, #1
	beq _020BAF20
	mov r1, #0x30
	mla r1, r0, r1, ip
	mov r2, #1
	str r2, [r1, #0x1c]
	bx lr
_020BAF20:
	add r0, r0, #1
	cmp r0, r3
	add r2, r2, #0x30
	blo _020BAF00
_020BAF30:
	mvn r0, #0
	bx lr
	.align 2, 0
_020BAF38: .4byte 0x021DA470
	arm_func_end FUN_020BAEE4

	arm_func_start FUN_020BAF3C
FUN_020BAF3C: @ 0x020BAF3C
	push {r4, lr}
	ldr r2, _020BAF84 @ =0x021DA470
	mov r1, #0x30
	ldr r2, [r2, #8]
	mla r4, r0, r1, r2
	mov r0, r4
	bl FUN_020B8928
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
_020BAF84: .4byte 0x021DA470
	arm_func_end FUN_020BAF3C

	arm_func_start FUN_020BAF88
FUN_020BAF88: @ 0x020BAF88
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r6, r0
	ldr r0, _020BB1C8 @ =0xC000C000
	ldm r6, {r4, r5}
	and r0, r4, r0
	and r4, r0, #0xc0000000
	lsr lr, r4, #0x1e
	and r0, r0, #0xc000
	lsl r5, r5, #0x16
	asr ip, r0, #0xe
	lsr r5, r5, #0x16
	ldr r4, _020BB1CC @ =0x02109310
	lsl r7, r5, #0x10
	ldr r0, _020BB1D0 @ =0x021092F8
	add r5, r4, ip, lsl #3
	lsl r8, lr, #1
	add r4, r0, ip, lsl #3
	ldrh r5, [r8, r5]
	ldr r0, [sp, #0x20]
	ldrh r4, [r8, r4]
	str r5, [r0, #0x10]
	mov r5, r1
	str r4, [r0, #0x14]
	ldr r8, [r5, #0x14]
	mov r4, r3
	cmp r8, #0
	lsr r1, r7, #0x10
	bne _020BB068
	ldr r3, [r5, #8]
	ldr r7, [r5]
	lsl r3, r3, #0x1a
	orr r2, r3, r2, lsr #3
	orr r2, r2, #0x40000000
	orr r2, r2, r7, lsl #20
	ldr r3, [r5, #4]
	ldr r7, [r5, #0x10]
	orr r3, r2, r3, lsl #23
	ldr r2, _020BB1D4 @ =0x040004A8
	orr r3, r3, r7, lsl #29
	str r3, [r2]
	ldr r2, [r5, #8]
	ldr r3, [r5]
	cmp r2, #4
	ldr r2, _020BB1D8 @ =0x02109344
	lsleq r1, r1, #0xf
	ldr r2, [r2, r3, lsl #2]
	lsreq r1, r1, #0x10
	sub r2, r2, #1
	and r2, r1, r2
	lsl r2, r2, #0xf
	str r2, [r0]
	ldr r2, [r5]
	asr r1, r1, r2
	lsl r1, r1, #0xf
	b _020BB0D0
_020BB068:
	and r3, r8, #0x700000
	asr r3, r3, #0x14
	add r7, r3, #5
	lsl r3, ip, #0x10
	add ip, r2, r1, lsl r7
	lsl r1, lr, #0x10
	lsr r8, r3, #0x10
	ldr r7, _020BB1DC @ =0x02109364
	ldr lr, [r5, #8]
	lsr r3, ip, #3
	orr ip, r3, lr, lsl #26
	ldr r2, _020BB1E0 @ =0x02109394
	lsr lr, r1, #0x10
	add r1, r2, r8, lsl #4
	add r3, r7, r8, lsl #4
	ldr r2, [r3, lr, lsl #2]
	orr r3, ip, #0x40000000
	orr r2, r3, r2, lsl #20
	ldr r1, [r1, lr, lsl #2]
	ldr r3, [r5, #0x10]
	orr r2, r2, r1, lsl #23
	ldr r1, _020BB1D4 @ =0x040004A8
	orr r2, r2, r3, lsl #29
	str r2, [r1]
	mov r1, #0
	str r1, [r0]
_020BB0D0:
	str r1, [r0, #4]
	ldr r2, [r0]
	ldr r1, [r0, #0x10]
	add r1, r2, r1, lsl #12
	str r1, [r0, #8]
	ldr r2, [r0, #4]
	ldr r1, [r0, #0x14]
	add r1, r2, r1, lsl #12
	str r1, [r0, #0xc]
	ldr r1, [r6]
	lsl r2, r1, #2
	lsl r1, r1, #3
	lsr ip, r2, #0x1f
	lsrs r3, r1, #0x1f
	beq _020BB11C
	ldr r2, [r0]
	ldr r1, [r0, #8]
	str r1, [r0]
	str r2, [r0, #8]
_020BB11C:
	cmp ip, #0
	beq _020BB134
	ldr r2, [r0, #4]
	ldr r1, [r0, #0xc]
	str r1, [r0, #4]
	str r2, [r0, #0xc]
_020BB134:
	ldr r1, _020BB1E4 @ =0x021DA47C
	ldr r7, [r1]
	cmp r7, #0
	beq _020BB15C
	str r3, [sp]
	add r1, r0, #4
	add r2, r0, #8
	add r3, r0, #0xc
	str ip, [sp, #4]
	blx r7
_020BB15C:
	ldr r0, [r6, #4]
	ldr r1, [r6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1c
	lsl r3, r1, #0x12
	ldr r1, [r5, #0xc]
	lsl r0, r0, #0x10
	ldr r2, _020BB1E8 @ =0x0210933C
	lsr r3, r3, #0x1f
	cmp r1, #0
	lsr r0, r0, #0x10
	ldr r1, [r2, r3, lsl #2]
	lslne r0, r0, #9
	bne _020BB1A0
	cmp r1, #4
	moveq r0, #0
	lslne r0, r0, #5
_020BB1A0:
	cmp r1, #2
	moveq r2, #1
	movne r2, #0
	add r1, r4, r0
	rsb r0, r2, #4
	lsr r1, r1, r0
	ldr r0, _020BB1EC @ =0x040004AC
	str r1, [r0]
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020BB1C8: .4byte 0xC000C000
_020BB1CC: .4byte 0x02109310
_020BB1D0: .4byte 0x021092F8
_020BB1D4: .4byte 0x040004A8
_020BB1D8: .4byte 0x02109344
_020BB1DC: .4byte 0x02109364
_020BB1E0: .4byte 0x02109394
_020BB1E4: .4byte 0x021DA47C
_020BB1E8: .4byte 0x0210933C
_020BB1EC: .4byte 0x040004AC
	arm_func_end FUN_020BAF88

	arm_func_start FUN_020BB1F0
FUN_020BB1F0: @ 0x020BB1F0
	ldr r1, _020BB1FC @ =0x021DA47C
	str r0, [r1, #8]
	bx lr
	.align 2, 0
_020BB1FC: .4byte 0x021DA47C
	arm_func_end FUN_020BB1F0

	arm_func_start FUN_020BB200
FUN_020BB200: @ 0x020BB200
	ldr r0, _020BB210 @ =0x021DA47C
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_020BB210: .4byte 0x021DA47C
	arm_func_end FUN_020BB200

	arm_func_start FUN_020BB214
FUN_020BB214: @ 0x020BB214
	ldr r1, _020BB220 @ =_021109FC
	str r0, [r1]
	bx lr
	.align 2, 0
_020BB220: .4byte _021109FC
	arm_func_end FUN_020BB214

	arm_func_start FUN_020BB224
FUN_020BB224: @ 0x020BB224
	ldr r0, _020BB230 @ =_021109FC
	ldr r0, [r0]
	bx lr
	.align 2, 0
_020BB230: .4byte _021109FC
	arm_func_end FUN_020BB224

	arm_func_start FUN_020BB234
FUN_020BB234: @ 0x020BB234
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	add ip, sp, #4
	mov r5, r1
	mov r4, r2
	mov r7, r3
	mov r6, r0
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	mov r0, r7
	str ip, [sp]
	bl FUN_020BAF88
	ldr r2, [r7]
	and r1, r2, #0x300
	cmp r1, #0x100
	cmpne r1, #0x300
	andne r0, r2, #0x30000000
	orrne r1, r1, r0
	cmp r1, #0x300
	bne _020BB2F8
	ldr r0, _020BB468 @ =0xC000C000
	ldr r3, _020BB46C @ =0x02109310
	and r2, r2, r0
	and r0, r2, #0xc0000000
	and r2, r2, #0xc000
	asr ip, r2, #0xe
	lsr lr, r0, #0x1e
	ldr r1, _020BB470 @ =0x021DA47C
	ldr r2, _020BB474 @ =0x021092F8
	ldr r0, [r1, #8]
	lsl lr, lr, #1
	cmp r0, #0
	ldrne r0, [r1, #4]
	add r3, r3, ip, lsl #3
	add r2, r2, ip, lsl #3
	ldrh ip, [lr, r3]
	ldrh r3, [lr, r2]
	addne r4, r0, r4, lsl #12
	add r2, r6, ip, asr #1
	add r0, r5, r3, asr #1
	ldr r1, _020BB478 @ =0x04000470
	lsl r2, r2, #0xc
	str r2, [r1]
	lsl r0, r0, #0xc
	lsleq r4, r4, #0xc
	str r0, [r1]
	str r4, [r1]
	b _020BB328
_020BB2F8:
	ldr r0, _020BB470 @ =0x021DA47C
	ldr r1, [r0, #8]
	cmp r1, #0
	ldrne r0, [r0, #4]
	ldr r1, _020BB478 @ =0x04000470
	addne r2, r0, r4, lsl #12
	lsl r0, r6, #0xc
	str r0, [r1]
	lsl r0, r5, #0xc
	lsleq r2, r4, #0xc
	str r0, [r1]
	str r2, [r1]
_020BB328:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r1, _020BB47C @ =0x0400046C
	lsl r0, r0, #0xc
	str r0, [r1]
	lsl r0, r2, #0xc
	str r0, [r1]
	mov r0, #0x1000
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #0x94]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #4]
	lsl r0, r0, #8
	asr r2, r0, #0x10
	lsl r0, r3, #8
	lsl r2, r2, #0x10
	asr r4, r0, #0x10
	lsr r3, r2, #0x10
	lsl r2, r4, #0x10
	lsl r3, r3, #0x10
	orr r2, r3, r2, lsr #16
	mov r0, #0x10000
	str r2, [r1, #0x1c]
	str r0, [r1, #0x24]
	ldr r2, [sp, #0x10]
	ldr r4, [sp, #0xc]
	lsl r2, r2, #8
	asr r3, r2, #0x10
	lsl r2, r4, #8
	lsl r3, r3, #0x10
	asr r2, r2, #0x10
	lsr r3, r3, #0x10
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	orr r2, r3, r2, lsr #16
	str r2, [r1, #0x1c]
	add r0, r0, #0x40
	str r0, [r1, #0x24]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0xc]
	lsl r0, r0, #8
	asr r2, r0, #0x10
	lsl r0, r3, #8
	lsl r2, r2, #0x10
	asr r0, r0, #0x10
	lsr r2, r2, #0x10
	lsl r0, r0, #0x10
	lsl r2, r2, #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r1, #0x1c]
	mov r0, #0x40
	str r0, [r1, #0x24]
	ldr r0, [sp, #8]
	ldr r3, [sp, #4]
	lsl r0, r0, #8
	asr r2, r0, #0x10
	lsl r0, r3, #8
	lsl r2, r2, #0x10
	asr r0, r0, #0x10
	lsr r2, r2, #0x10
	lsl r0, r0, #0x10
	lsl r2, r2, #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r1, #0x1c]
	mov r0, #0
	str r0, [r1, #0x24]
	ldr r2, _020BB470 @ =0x021DA47C
	str r0, [r1, #0x98]
	ldr r0, [r2, #8]
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, pc}
	ldr r0, _020BB480 @ =_021109FC
	ldr r1, [r2, #4]
	ldr r0, [r0]
	add r0, r1, r0
	str r0, [r2, #4]
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_020BB468: .4byte 0xC000C000
_020BB46C: .4byte 0x02109310
_020BB470: .4byte 0x021DA47C
_020BB474: .4byte 0x021092F8
_020BB478: .4byte 0x04000470
_020BB47C: .4byte 0x0400046C
_020BB480: .4byte _021109FC
	arm_func_end FUN_020BB234

	arm_func_start FUN_020BB484
FUN_020BB484: @ 0x020BB484
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r4, [r1]
	ldr r3, _020BB728 @ =0x01FF0000
	and r3, r4, r3
	lsr r3, r3, #0x10
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	cmp r3, #0xff
	orrgt r3, r3, #0xff00
	lslgt r3, r3, #0x10
	asrgt r3, r3, #0x10
	lsl r3, r3, #0xc
	str r3, [sp, #8]
	ldr r3, [r1]
	and r3, r3, #0xff
	cmp r3, #0x7f
	orrgt r3, r3, #0xff00
	lslgt r3, r3, #0x10
	asrgt r3, r3, #0x10
	lsl r3, r3, #0xc
	str r3, [sp, #0xc]
	ldr r5, [r1]
	and r4, r5, #0x300
	cmp r4, #0x100
	cmpne r4, #0x300
	andne r3, r5, #0x30000000
	orrne r4, r4, r3
	cmp r4, #0x300
	bne _020BB548
	ldr r3, _020BB72C @ =0xC000C000
	ldr r4, _020BB730 @ =0x02109310
	and r3, r5, r3
	and r5, r3, #0xc0000000
	and r3, r3, #0xc000
	lsr r6, r5, #0x1e
	asr r5, r3, #0xe
	ldr r3, _020BB734 @ =0x021092F8
	lsl r6, r6, #1
	add r4, r4, r5, lsl #3
	add r3, r3, r5, lsl #3
	ldrh r5, [r6, r4]
	ldr r7, [sp, #8]
	ldrh r3, [r6, r3]
	ldr r4, [sp, #0xc]
	add r5, r7, r5, lsl #11
	add r3, r4, r3, lsl #11
	str r5, [sp, #8]
	str r3, [sp, #0xc]
_020BB548:
	ldr r6, [r0, #8]
	ldr r4, [sp, #0xc]
	add r3, sp, #8
	smull r4, r7, r6, r4
	cmp r3, r3
	addeq r3, sp, #0
	adds r8, r4, #0x1000
	ldr r5, [r0]
	ldr r4, [sp, #8]
	adc r6, r7, #0
	smlal r8, r6, r5, r4
	lsr r4, r8, #0xc
	orr r4, r4, r6, lsl #20
	str r4, [r3]
	ldr r6, [r0, #0xc]
	ldr r4, [sp, #0xc]
	ldr r5, [r0, #4]
	smull r4, r7, r6, r4
	adds r8, r4, #0x1000
	ldr r4, [sp, #8]
	adc r6, r7, #0
	smlal r8, r6, r5, r4
	lsr r5, r8, #0xc
	add r4, sp, #0
	orr r5, r5, r6, lsl #20
	str r5, [r3, #4]
	cmp r3, r4
	bne _020BB5C8
	ldr r4, [sp]
	ldr r3, [sp, #4]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
_020BB5C8:
	ldr r3, _020BB738 @ =0x021DA498
	ldr r3, [r3]
	ldr r3, [r3, #4]
	cmp r3, #0
	beq _020BB610
	cmp r3, #2
	moveq r5, #0x300
	movne r5, #0x100
	ldr r4, [r1]
	ldr r3, _020BB73C @ =0xC1FFFCFF
	cmp r5, #0x100
	andeq r3, r4, r3
	orreq r3, r3, r5
	streq r3, [r1]
	beq _020BB610
	and r3, r4, r3
	orr r3, r3, r5
	str r3, [r1]
_020BB610:
	ldr r6, [r1]
	ldr r5, _020BB730 @ =0x02109310
	and r4, r6, #0x300
	cmp r4, #0x100
	cmpne r4, #0x300
	andne r3, r6, #0x30000000
	orrne r4, r4, r3
	ldr r3, _020BB72C @ =0xC000C000
	ldr r8, _020BB734 @ =0x021092F8
	and r3, r6, r3
	and r6, r3, #0xc0000000
	and r3, r3, #0xc000
	asr lr, r3, #0xe
	lsr r6, r6, #0x1e
	lsl r3, r6, #1
	add r5, r5, lr, lsl #3
	ldrh r5, [r3, r5]
	add lr, r8, lr, lsl #3
	ldrh r3, [r3, lr]
	asr ip, r5, #1
	lsl r5, ip, #0xc
	ldr r6, [r0]
	rsb r7, r5, #0
	mla r7, r6, ip, r7
	ldr r6, [r0, #8]
	asr r3, r3, #1
	mla r7, r6, r3, r7
	ldr lr, [sp, #8]
	cmp r4, #0x300
	add r6, lr, r7
	str r6, [sp, #8]
	lsl lr, r3, #0xc
	ldr r6, [r0, #4]
	rsb r7, lr, #0
	mla r7, r6, ip, r7
	ldr r0, [r0, #0xc]
	ldr r6, [sp, #0xc]
	mla r3, r0, r3, r7
	add r0, r6, r3
	str r0, [sp, #0xc]
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _020BB6D8
	ldr r3, [sp, #8]
	ldr r0, [sp, #0xc]
	sub r3, r3, r5
	sub r0, r0, lr
	str r3, [sp, #8]
	str r0, [sp, #0xc]
_020BB6D8:
	ldr r4, [sp, #8]
	ldr r0, [r2]
	ldr r3, [sp, #0xc]
	add r4, r4, r0
	str r4, [sp, #8]
	ldr r0, [r2, #4]
	asr r4, r4, #0xc
	add r0, r3, r0
	str r0, [sp, #0xc]
	asr r2, r0, #0xc
	ldr r3, [r1]
	ldr r0, _020BB740 @ =0xFE00FF00
	and r2, r2, #0xff
	and r0, r3, r0
	lsl r3, r4, #0x17
	orr r0, r0, r2
	orr r0, r0, r3, lsr #7
	str r0, [r1]
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020BB728: .4byte 0x01FF0000
_020BB72C: .4byte 0xC000C000
_020BB730: .4byte 0x02109310
_020BB734: .4byte 0x021092F8
_020BB738: .4byte 0x021DA498
_020BB73C: .4byte 0xC1FFFCFF
_020BB740: .4byte 0xFE00FF00
	arm_func_end FUN_020BB484

	arm_func_start FUN_020BB744
FUN_020BB744: @ 0x020BB744
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	ldr r2, _020BBB44 @ =0x021DA498
	mov r6, r0
	ldr r4, [r2]
	ldr r0, _020BBB44 @ =0x021DA498
	ldr r5, [r4, #0x2c]
	mov fp, r1
	cmp r5, #0
	ldreq r5, _020BBB48 @ =0x021093CC
	ldr r2, [r0]
	ldr r3, [r5, #0x10]
	str r3, [sp, #0x18]
	ldr r1, [r5, #0x14]
	str r1, [sp, #0x1c]
	ldr r0, [r6]
	sub r0, r3, r0
	str r0, [sp, #0x18]
	ldr r0, [r6, #4]
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r1, [r2, #0x24]
	ldr r0, [r2, #0x10]
	cmp r1, #0
	str r0, [sp, #0xc]
	bne _020BB7C0
	ldr r0, [r2, #0x28]
	cmp r0, #0
	movne r0, #1
	strne r0, [sp]
	bne _020BB7C8
_020BB7C0:
	mov r0, #0
	str r0, [sp]
_020BB7C8:
	ldrh r0, [fp]
	mov r8, #0
	cmp r0, #0
	addls sp, sp, #0x40
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0x400
	str r0, [sp, #0x10]
	ldr r0, _020BBB4C @ =0x0000FFFE
	ldr r7, _020BBB44 @ =0x021DA498
	add r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	rsb r0, r0, #0
	str r0, [sp, #0x10]
_020BB800:
	mov r0, #6
	mul r1, r8, r0
	ldr r2, [r7]
	mov r0, #1
	str r0, [r2, #0x30]
	ldr r0, [fp, #4]
	add r2, r0, r1
	ldrh r0, [r0, r1]
	strh r0, [r4, #0x38]
	ldrh r0, [r2, #2]
	strh r0, [r4, #0x3a]
	ldrh r0, [r2, #4]
	strh r0, [r4, #0x3c]
	ldr r3, [r6, #0x20]
	cmp r3, #0
	beq _020BB850
	ldr r0, [r7]
	mov r1, fp
	mov r2, r8
	blx r3
_020BB850:
	ldr r0, [r7]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _020BBB24
	ldr r0, [sp]
	ldr r1, [r4, #0x3c]
	cmp r0, #0
	ldr r0, [sp, #0x10]
	and r2, r1, r0
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0x16
	add r1, r0, r1, lsr #22
	ldr r0, [sp, #0x10]
	and r0, r1, r0, lsr #22
	orr r0, r2, r0
	str r0, [r4, #0x3c]
	beq _020BB994
	ldr r0, [r4, #0x38]
	ldr lr, [r7]
	lsl r1, r0, #2
	lsl r0, r0, #3
	lsr r1, r1, #0x1f
	lsr r0, r0, #0x1f
	orr sl, r0, r1, lsl #1
	ldr sb, [lr, #0x28]
	ldr r1, [r6, #0x14]
	add r0, sb, sl, lsl #2
	add r0, r0, r1, lsl #1
	ldrh r1, [r0, #0xe]
	ldr r0, [sp, #0x14]
	str r1, [sp, #8]
	cmp r1, r0
	bne _020BB960
	cmp sl, #0
	bne _020BB8F0
	ldr r1, [lr, #0x20]
	mov r0, sb
	blx r1
	str r0, [sp, #8]
	b _020BB94C
_020BB8F0:
	add ip, sp, #0x20
	ldm sb, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	tst sl, #1
	beq _020BB91C
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	rsb r1, r1, #0
	str r1, [sp, #0x20]
	rsb r0, r0, #0
	str r0, [sp, #0x24]
_020BB91C:
	tst sl, #2
	beq _020BB93C
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	rsb r1, r1, #0
	str r1, [sp, #0x28]
	rsb r0, r0, #0
	str r0, [sp, #0x2c]
_020BB93C:
	ldr r1, [lr, #0x20]
	add r0, sp, #0x20
	blx r1
	str r0, [sp, #8]
_020BB94C:
	ldr r1, [r6, #0x14]
	add r0, sb, sl, lsl #2
	add r1, r0, r1, lsl #1
	ldr r0, [sp, #8]
	strh r0, [r1, #0xe]
_020BB960:
	ldr r1, [r5]
	add r0, sp, #0x30
	str r1, [sp, #0x30]
	ldr r2, [r5, #4]
	add r1, r4, #0x38
	str r2, [sp, #0x34]
	ldr r3, [r5, #8]
	add r2, sp, #0x18
	str r3, [sp, #0x38]
	ldr r3, [r5, #0xc]
	str r3, [sp, #0x3c]
	bl FUN_020BB484
	b _020BBAE4
_020BB994:
	ldr r0, _020BBB4C @ =0x0000FFFE
	str r0, [sp, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _020BBA9C
	ldr r2, [r4, #0x38]
	ldr r1, _020BBB50 @ =0xC000C000
	lsl sl, r2, #3
	and sb, r2, r1
	bl FUN_020BBF5C
	eor r0, r0, sl, lsr #31
	ldr r1, [r4, #0x38]
	str r0, [sp, #4]
	ldr r0, [r7]
	lsl sl, r1, #2
	bl FUN_020BBF70
	eor r2, r0, sl, lsr #31
	ldr r0, [r4, #0x38]
	bic r1, r0, #0x10000000
	ldr r0, [sp, #4]
	orr r0, r1, r0, lsl #28
	bic r0, r0, #0x20000000
	orr r0, r0, r2, lsl #29
	str r0, [r4, #0x38]
	ldr r0, [r7]
	bl FUN_020BBF5C
	cmp r0, #0
	beq _020BBA4C
	and r1, sb, #0xc000
	asr r2, r1, #0xe
	ldr r1, _020BBB54 @ =0x02109310
	and r3, sb, #0xc0000000
	lsr r3, r3, #0x1e
	add r2, r1, r2, lsl #3
	lsl r3, r3, #1
	ldr r0, [r4, #0x38]
	ldr r1, _020BBB58 @ =0xFE00FFFF
	ldrh r2, [r3, r2]
	and r1, r0, r1
	lsl r0, r0, #7
	add r0, r2, r0, lsr #23
	rsb r0, r0, #0
	lsl r0, r0, #0x17
	orr r0, r1, r0, lsr #7
	str r0, [r4, #0x38]
_020BBA4C:
	ldr r0, [r7]
	bl FUN_020BBF70
	cmp r0, #0
	beq _020BBA9C
	and r1, sb, #0xc000
	asr r3, r1, #0xe
	and r1, sb, #0xc0000000
	lsr r1, r1, #0x1e
	lsl r2, r1, #1
	ldr r1, _020BBB5C @ =0x021092F8
	ldr r0, [r4, #0x38]
	add r1, r1, r3, lsl #3
	ldrh r1, [r2, r1]
	bic r2, r0, #0xff
	lsl r0, r0, #0x18
	add r0, r1, r0, lsr #24
	rsb r0, r0, #0
	and r0, r0, #0xff
	orr r0, r2, r0
	str r0, [r4, #0x38]
_020BBA9C:
	ldr r2, [r4, #0x38]
	ldr r0, _020BBB58 @ =0xFE00FFFF
	ldr r1, [sp, #0x18]
	and r3, r2, r0
	lsl r2, r2, #7
	asr r0, r1, #0xc
	add r0, r0, r2, lsr #23
	lsl r0, r0, #0x17
	orr r0, r3, r0, lsr #7
	str r0, [r4, #0x38]
	bic r2, r0, #0xff
	lsl r1, r0, #0x18
	ldr r0, [sp, #0x1c]
	asr r0, r0, #0xc
	add r0, r0, r1, lsr #24
	and r0, r0, #0xff
	orr r0, r2, r0
	str r0, [r4, #0x38]
_020BBAE4:
	ldr r3, [r7]
	ldr r1, [sp, #8]
	ldr r3, [r3, #0x1c]
	add r0, r4, #0x38
	mov r2, #0
	blx r3
	cmp r0, #1
	addne sp, sp, #0x40
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [r6, #0x24]
	cmp r3, #0
	beq _020BBB24
	ldr r0, [r7]
	mov r1, fp
	mov r2, r8
	blx r3
_020BBB24:
	add r0, r8, #1
	lsl r0, r0, #0x10
	lsr r8, r0, #0x10
	ldrh r1, [fp]
	cmp r1, r0, lsr #16
	bhi _020BB800
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020BBB44: .4byte 0x021DA498
_020BBB48: .4byte 0x021093CC
_020BBB4C: .4byte 0x0000FFFE
_020BBB50: .4byte 0xC000C000
_020BBB54: .4byte 0x02109310
_020BBB58: .4byte 0xFE00FFFF
_020BBB5C: .4byte 0x021092F8
	arm_func_end FUN_020BB744

	arm_func_start FUN_020BBB60
FUN_020BBB60: @ 0x020BBB60
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r1, _020BBD94 @ =0x021DA498
	mov r7, r0
	ldr r0, [r1]
	add r0, r0, #0x40
	bl FUN_020CF510
	ldr r0, _020BBD94 @ =0x021DA498
	ldr r0, [r0]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _020BBD24
	ldr r2, [r7]
	ldr r1, _020BBD98 @ =0xC000C000
	and r4, r2, r1
	bl FUN_020BBF5C
	cmp r0, #0
	ldr r0, [r7]
	beq _020BBBF0
	lsl r0, r0, #7
	lsr r3, r0, #0x17
	and r2, r4, #0xc000
	and r1, r4, #0xc0000000
	lsr r1, r1, #0x1e
	ldr r0, _020BBD9C @ =0x02109310
	asr r2, r2, #0xe
	lsl r1, r1, #1
	add r0, r0, r2, lsl #3
	cmp r3, #0xff
	ldrh r1, [r1, r0]
	orrgt r0, r3, #0xff00
	lslgt r0, r0, #0x10
	asrgt r3, r0, #0x10
	add r0, r3, r1
	rsb r0, r0, #0
	b _020BBC08
_020BBBF0:
	lsl r0, r0, #7
	lsr r0, r0, #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	lslgt r0, r0, #0x10
	asrgt r0, r0, #0x10
_020BBC08:
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _020BBD94 @ =0x021DA498
	lsl r1, r1, #0x10
	ldr r0, [r0]
	asr r5, r1, #0x10
	bl FUN_020BBF70
	cmp r0, #0
	ldr r0, [r7]
	beq _020BBC74
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	and r2, r4, #0xc000
	and r1, r4, #0xc0000000
	lsr r1, r1, #0x1e
	ldr r0, _020BBDA0 @ =0x021092F8
	asr r2, r2, #0xe
	lsl r1, r1, #1
	add r0, r0, r2, lsl #3
	cmp r3, #0x7f
	ldrh r1, [r1, r0]
	orrgt r0, r3, #0xff00
	lslgt r0, r0, #0x10
	asrgt r3, r0, #0x10
	add r0, r3, r1
	rsb r0, r0, #0
	b _020BBC8C
_020BBC74:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x7f
	orrgt r0, r0, #0xff00
	lslgt r0, r0, #0x10
	asrgt r0, r0, #0x10
_020BBC8C:
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _020BBD94 @ =0x021DA498
	ldr r1, [r7]
	ldr r0, [r0]
	lsl r6, r1, #3
	bl FUN_020BBF5C
	ldr r2, [r7]
	ldr r1, _020BBD94 @ =0x021DA498
	eor r6, r0, r6, lsr #31
	ldr r0, [r1]
	lsl r8, r2, #2
	bl FUN_020BBF70
	ldr r1, [r7]
	eor r3, r0, r8, lsr #31
	bic r2, r1, #0x10000000
	orr r2, r2, r6, lsl #28
	bic r2, r2, #0x20000000
	lsl r1, r4, #0x10
	orr r3, r2, r3, lsl #29
	str r2, [r7]
	str r3, [r7]
	ldr r2, _020BBD94 @ =0x021DA498
	mov r0, r5
	ldr r5, [r2]
	asr r1, r1, #0x10
	ldr r4, [r5, #8]
	mov r3, r7
	add r4, r4, #0xc
	str r4, [sp]
	ldr r4, [r5, #0x14]
	mvn r2, #0
	str r4, [sp, #4]
	ldr r4, [r5, #0x18]
	str r4, [sp, #8]
	bl FUN_020BB234
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
_020BBD24:
	ldr r2, _020BBD94 @ =0x021DA498
	ldr r0, [r7]
	ldr r5, [r2]
	lsl r0, r0, #7
	ldr r1, [r7]
	ldr r4, [r5, #8]
	lsr r0, r0, #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	lsl r1, r1, #0x18
	add r4, r4, #0xc
	lslgt r0, r0, #0x10
	str r4, [sp]
	ldr r4, [r5, #0x14]
	lsr r1, r1, #0x18
	asrgt r0, r0, #0x10
	cmp r1, #0x7f
	orrgt r1, r1, #0xff00
	lslgt r1, r1, #0x10
	str r4, [sp, #4]
	ldr r4, [r5, #0x18]
	asrgt r1, r1, #0x10
	mov r3, r7
	mvn r2, #0
	str r4, [sp, #8]
	bl FUN_020BB234
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020BBD94: .4byte 0x021DA498
_020BBD98: .4byte 0xC000C000
_020BBD9C: .4byte 0x02109310
_020BBDA0: .4byte 0x021092F8
	arm_func_end FUN_020BBB60

	arm_func_start FUN_020BBDA4
FUN_020BBDA4: @ 0x020BBDA4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r1
	ldr r5, _020BBE68 @ =0x021DA498
	ldrh r1, [sb]
	ldr r7, [r5]
	mov sl, r0
	mov r8, #0
	cmp r1, #0
	popls {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r6, #1
	mov r4, #6
_020BBDD0:
	mul r1, r8, r4
	ldr r0, [r5]
	str r6, [r0, #0x30]
	ldr r2, [sb, #4]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	strh r0, [r7, #0x38]
	ldrh r0, [r1, #2]
	strh r0, [r7, #0x3a]
	ldrh r0, [r1, #4]
	strh r0, [r7, #0x3c]
	ldr r3, [sl, #0x20]
	cmp r3, #0
	beq _020BBE18
	ldr r0, [r5]
	mov r1, sb
	mov r2, r8
	blx r3
_020BBE18:
	ldr r0, [r5]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _020BBE30
	add r0, r7, #0x38
	bl FUN_020BBB60
_020BBE30:
	ldr r3, [sl, #0x24]
	cmp r3, #0
	beq _020BBE4C
	ldr r0, [r5]
	mov r1, sb
	mov r2, r8
	blx r3
_020BBE4C:
	ldrh r1, [sb]
	add r0, r8, #1
	lsl r0, r0, #0x10
	cmp r1, r0, lsr #16
	lsr r8, r0, #0x10
	bhi _020BBDD0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020BBE68: .4byte 0x021DA498
	arm_func_end FUN_020BBDA4

	arm_func_start FUN_020BBE6C
FUN_020BBE6C: @ 0x020BBE6C
	push {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x70
	bl FUN_020D4790
	mov r1, #0
	str r1, [r4]
	mov r0, #2
	stmib r4, {r0, r1}
	str r1, [r4, #0xc]
	str r1, [r4, #0x24]
	mov r0, #1
	str r0, [r4, #0x30]
	str r1, [r4, #0x28]
	pop {r4, pc}
	arm_func_end FUN_020BBE6C

	arm_func_start FUN_020BBEAC
FUN_020BBEAC: @ 0x020BBEAC
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	bx lr
	arm_func_end FUN_020BBEAC

	arm_func_start FUN_020BBEB8
FUN_020BBEB8: @ 0x020BBEB8
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	bx lr
	arm_func_end FUN_020BBEB8

	arm_func_start FUN_020BBEC4
FUN_020BBEC4: @ 0x020BBEC4
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_020BBEC4

	arm_func_start FUN_020BBECC
FUN_020BBECC: @ 0x020BBECC
	ldr r1, _020BBF30 @ =0x021DA498
	mov r3, #0
	ldr ip, [r1]
	mov r1, #0x1000
	str r0, [ip, #0x2c]
	ldr r2, [r0]
	str r2, [ip, #0x40]
	ldr r2, [r0, #4]
	str r2, [ip, #0x44]
	str r3, [ip, #0x48]
	ldr r2, [r0, #8]
	str r2, [ip, #0x4c]
	ldr r2, [r0, #0xc]
	str r2, [ip, #0x50]
	str r3, [ip, #0x54]
	str r3, [ip, #0x58]
	str r3, [ip, #0x5c]
	str r1, [ip, #0x60]
	ldr r1, [r0, #0x10]
	str r1, [ip, #0x64]
	ldr r0, [r0, #0x14]
	str r0, [ip, #0x68]
	ldr r0, [ip, #0x34]
	str r0, [ip, #0x6c]
	bx lr
	.align 2, 0
_020BBF30: .4byte 0x021DA498
	arm_func_end FUN_020BBECC

	arm_func_start FUN_020BBF34
FUN_020BBF34: @ 0x020BBF34
	ldr r2, _020BBF48 @ =0x021DA498
	ldr r2, [r2]
	str r0, [r2, #0x2c]
	str r1, [r2, #0x28]
	bx lr
	.align 2, 0
_020BBF48: .4byte 0x021DA498
	arm_func_end FUN_020BBF34

	arm_func_start FUN_020BBF4C
FUN_020BBF4C: @ 0x020BBF4C
	str r1, [r0, #0x34]
	bx lr
	arm_func_end FUN_020BBF4C

	arm_func_start FUN_020BBF54
FUN_020BBF54: @ 0x020BBF54
	str r1, [r0]
	bx lr
	arm_func_end FUN_020BBF54

	arm_func_start FUN_020BBF5C
FUN_020BBF5C: @ 0x020BBF5C
	ldr r0, [r0, #0x24]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_020BBF5C

	arm_func_start FUN_020BBF70
FUN_020BBF70: @ 0x020BBF70
	ldr r0, [r0, #0x24]
	tst r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_020BBF70

	arm_func_start FUN_020BBF84
FUN_020BBF84: @ 0x020BBF84
	cmp r1, #0
	ldr r1, [r0, #0x24]
	orrne r1, r1, #1
	biceq r1, r1, #1
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x24]
	cmp r2, #0
	orrne r1, r1, #2
	biceq r1, r1, #2
	str r1, [r0, #0x24]
	bx lr
	arm_func_end FUN_020BBF84

	arm_func_start FUN_020BBFB0
FUN_020BBFB0: @ 0x020BBFB0
	push {r3, r4, r5, lr}
	ldr r2, _020BC0B4 @ =0x021DA498
	mov r4, r0
	str r4, [r2]
	ldr r0, [r4]
	ldr r5, [r0, #0x14]
	cmp r5, #0
	bne _020BC068
	ldr lr, _020BC0B8 @ =0x04000440
	mov r1, #0
	str r1, [lr]
	str r1, [lr, #4]
	ldr ip, [r4]
	mov r0, #1
	ldm ip, {r3, ip}
	rsb r3, r3, #0
	str r3, [lr, #0x30]
	rsb r3, ip, #0
	str r3, [lr, #0x30]
	str r1, [lr, #0x30]
	str r0, [lr]
	ldr r0, [r2]
	ldr r5, [r0, #8]
	mov r0, r5
	bl FUN_020B8034
	cmp r0, #0
	moveq r0, #0
	beq _020BC02C
	mov r0, r5
	mov r1, #0
	bl FUN_020B802C
_020BC02C:
	ldr r1, _020BC0B4 @ =0x021DA498
	str r0, [r4, #0x14]
	ldr r0, [r1]
	mov r1, #0
	ldr r5, [r0, #0xc]
	mov r0, r5
	bl FUN_020B8084
	cmp r0, #0
	moveq r0, #0
	beq _020BC060
	mov r0, r5
	mov r1, #0
	bl FUN_020B8078
_020BC060:
	str r0, [r4, #0x18]
	pop {r3, r4, r5, pc}
_020BC068:
	ldr r4, [r4, #8]
	mov r1, r5
	mov r0, r4
	bl FUN_020B8034
	cmp r0, #0
	moveq r1, #0
	beq _020BC0A4
	mov r0, r4
	mov r1, r5
	bl FUN_020B802C
	ldr r1, [r4, #0x20]
	and r1, r1, #0x700000
	asr r1, r1, #0x14
	add r1, r1, #5
	lsr r1, r0, r1
_020BC0A4:
	ldr r0, _020BC0B4 @ =0x021DA498
	ldr r0, [r0]
	str r1, [r0, #0x10]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BC0B4: .4byte 0x021DA498
_020BC0B8: .4byte 0x04000440
	arm_func_end FUN_020BBFB0

	arm_func_start FUN_020BC0BC
FUN_020BC0BC: @ 0x020BC0BC
	ldr r0, _020BC118 @ =0x021DA498
	ldr r3, [r0]
	ldr r1, [r3]
	ldr r1, [r1, #0x14]
	cmp r1, #0
	bne _020BC0F0
	ldr r1, _020BC11C @ =0x04000440
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #8]
	str r0, [r1]
	b _020BC108
_020BC0F0:
	mov r2, #0
	str r2, [r3, #0x10]
	ldr r1, [r0]
	str r2, [r1, #0x2c]
	ldr r0, [r0]
	str r2, [r0, #0x28]
_020BC108:
	ldr r0, _020BC118 @ =0x021DA498
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_020BC118: .4byte 0x021DA498
_020BC11C: .4byte 0x04000440
	arm_func_end FUN_020BC0BC

	arm_func_start FUN_020BC120
FUN_020BC120: @ 0x020BC120
	push {r3, r4, r5, lr}
	ldr r1, _020BC1D0 @ =0x021DA498
	mov r5, r0
	ldr r2, [r1]
	ldr r4, [r2]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, #1
	str r0, [r2, #0x30]
	ldr r2, [r4, #0x18]
	cmp r2, #0
	beq _020BC160
	ldr r0, [r1]
	mov r1, r5
	blx r2
_020BC160:
	ldr r0, _020BC1D0 @ =0x021DA498
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _020BC1B0
	ldr r0, [r4, #0x14]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020BC1B0
_020BC184: @ jump table
	b _020BC194 @ case 0
	b _020BC1A4 @ case 1
	b _020BC1A4 @ case 2
	b _020BC1B0 @ case 3
_020BC194:
	mov r0, r4
	mov r1, r5
	bl FUN_020BBDA4
	b _020BC1B0
_020BC1A4:
	mov r0, r4
	mov r1, r5
	bl FUN_020BB744
_020BC1B0:
	ldr r2, [r4, #0x1c]
	cmp r2, #0
	popeq {r3, r4, r5, pc}
	ldr r0, _020BC1D0 @ =0x021DA498
	mov r1, r5
	ldr r0, [r0]
	blx r2
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BC1D0: .4byte 0x021DA498
	arm_func_end FUN_020BC120

	arm_func_start FUN_020BC1D4
FUN_020BC1D4: @ 0x020BC1D4
	push {r4, r5, r6, lr}
	ldr r2, _020BC2B8 @ =0x021DA498
	mov r6, r0
	ldr r3, [r2]
	mov r4, r1
	ldr r5, [r3]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r3, #0x30]
	ldr r3, [r5, #0x18]
	cmp r3, #0
	beq _020BC218
	ldr r0, [r2]
	mov r1, r6
	blx r3
_020BC218:
	ldr r0, _020BC2B8 @ =0x021DA498
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _020BC298
	mvn r0, #0
	cmp r4, r0
	beq _020BC25C
	mov r0, r4
	ldr r4, [r5, #0x14]
	bl FUN_020BAC7C
	mov r3, #1
	mvn r1, r3, lsl r4
	ldr r2, [r0, #0x20]
	and r1, r2, r1
	orr r1, r1, r3, lsl r4
	str r1, [r0, #0x20]
_020BC25C:
	ldr r0, [r5, #0x14]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020BC298
_020BC26C: @ jump table
	b _020BC27C @ case 0
	b _020BC28C @ case 1
	b _020BC28C @ case 2
	b _020BC298 @ case 3
_020BC27C:
	mov r0, r5
	mov r1, r6
	bl FUN_020BBDA4
	b _020BC298
_020BC28C:
	mov r0, r5
	mov r1, r6
	bl FUN_020BB744
_020BC298:
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	popeq {r4, r5, r6, pc}
	ldr r0, _020BC2B8 @ =0x021DA498
	mov r1, r6
	ldr r0, [r0]
	blx r2
	pop {r4, r5, r6, pc}
	.align 2, 0
_020BC2B8: .4byte 0x021DA498
	arm_func_end FUN_020BC1D4

	arm_func_start FUN_020BC2BC
FUN_020BC2BC: @ 0x020BC2BC
	push {r3, lr}
	ldrh r3, [r0, #4]
	ldr r2, _020BC380 @ =0x0000FFFF
	cmp r3, #0
	beq _020BC2E4
	cmp r3, #1
	beq _020BC300
	cmp r3, #2
	beq _020BC314
	b _020BC378
_020BC2E4:
	ldrh r2, [r0]
	ldrh r3, [r0, #0xc]
	sub r0, r1, r2
	add r0, r3, r0
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	b _020BC378
_020BC300:
	ldrh r2, [r0]
	sub r1, r1, r2
	add r0, r0, r1, lsl #1
	ldrh r2, [r0, #0xc]
	b _020BC378
_020BC314:
	ldrh r3, [r0, #0xc]
	add ip, r0, #0xe
	sub r0, r3, #1
	add lr, ip, r0, lsl #2
	cmp ip, lr
	bhi _020BC378
_020BC32C:
	sub r3, lr, ip
	asr r0, r3, #1
	add r0, r3, r0, lsr #30
	asr r0, r0, #2
	add r0, r0, r0, lsr #31
	asr r3, r0, #1
	lsl r0, r3, #2
	ldrh r0, [ip, r0]
	add r3, ip, r3, lsl #2
	cmp r0, r1
	addlo ip, r3, #4
	blo _020BC370
	cmp r1, r0
	sublo lr, r3, #4
	blo _020BC370
	ldrh r2, [r3, #2]
	b _020BC378
_020BC370:
	cmp ip, lr
	bls _020BC32C
_020BC378:
	mov r0, r2
	pop {r3, pc}
	.align 2, 0
_020BC380: .4byte 0x0000FFFF
	arm_func_end FUN_020BC2BC

	arm_func_start FUN_020BC384
FUN_020BC384: @ 0x020BC384
	push {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	bl FUN_020BDD04
	ldr r0, _020BC3A4 @ =FUN_020BDF94
	str r0, [r4, #4]
	pop {r4, pc}
	.align 2, 0
_020BC3A4: .4byte FUN_020BDF94
	arm_func_end FUN_020BC384

	arm_func_start FUN_020BC3A8
FUN_020BC3A8: @ 0x020BC3A8
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _020BC3E4
_020BC3BC:
	ldrh r2, [r0]
	cmp r2, r1
	ldrhls r2, [r0, #2]
	cmpls r1, r2
	bhi _020BC3D8
	bl FUN_020BC2BC
	pop {r3, pc}
_020BC3D8:
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _020BC3BC
_020BC3E4:
	ldr r0, _020BC3EC @ =0x0000FFFF
	pop {r3, pc}
	.align 2, 0
_020BC3EC: .4byte 0x0000FFFF
	arm_func_end FUN_020BC3A8

	arm_func_start FUN_020BC3F0
FUN_020BC3F0: @ 0x020BC3F0
	ldr ip, [r0]
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _020BC434
_020BC400:
	ldrh r2, [r3]
	cmp r2, r1
	ldrhls r0, [r3, #2]
	cmpls r1, r0
	bhi _020BC428
	sub r0, r1, r2
	add r1, r3, #8
	add r0, r0, r0, lsl #1
	add r0, r1, r0
	bx lr
_020BC428:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _020BC400
_020BC434:
	add r0, ip, #4
	bx lr
	arm_func_end FUN_020BC3F0

	arm_func_start FUN_020BC43C
FUN_020BC43C: @ 0x020BC43C
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r8, r0
	str r2, [sp]
	ldr r5, [r8, #4]
	add r0, sp, #0
	mov r7, r1
	mov r6, r3
	mov r4, #0
	blx r5
	movs r1, r0
	beq _020BC4B8
	ldr sb, _020BC4E4 @ =0x0000FFFF
	add sl, sp, #0
_020BC474:
	cmp r1, #0xa
	beq _020BC4B8
	mov r0, r8
	bl FUN_020BC3A8
	mov r1, r0
	cmp r1, sb
	ldreq r0, [r8]
	ldrheq r1, [r0, #2]
	mov r0, r8
	bl FUN_020BC3F0
	ldrsb r1, [r0, #2]
	mov r0, sl
	add r1, r7, r1
	add r4, r4, r1
	blx r5
	movs r1, r0
	bne _020BC474
_020BC4B8:
	cmp r6, #0
	beq _020BC4D0
	cmp r1, #0xa
	ldreq r0, [sp]
	movne r0, #0
	str r0, [r6]
_020BC4D0:
	cmp r4, #0
	subgt r4, r4, r7
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020BC4E4: .4byte 0x0000FFFF
	arm_func_end FUN_020BC43C

	arm_func_start FUN_020BC4E8
FUN_020BC4E8: @ 0x020BC4E8
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	add r4, sp, #0
	mov r3, #0
	mov r8, r0
	str r2, [sp, #8]
	str r3, [r4]
	str r3, [r4, #4]
	ldr r7, [r8, #4]
	add r0, sp, #8
	mov r4, r1
	mov r6, #1
	blx r7
	cmp r0, #0
	beq _020BC540
	add r5, sp, #8
_020BC528:
	cmp r0, #0xa
	mov r0, r5
	addeq r6, r6, #1
	blx r7
	cmp r0, #0
	bne _020BC528
_020BC540:
	ldr r0, [r8]
	ldrsb r0, [r0, #1]
	add r0, r4, r0
	mul r0, r6, r0
	sub r0, r0, r4
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020BC4E8

	arm_func_start FUN_020BC55C
FUN_020BC55C: @ 0x020BC55C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r6, r2
	ldr r2, [sp, #0x28]
	add sb, sp, #0
	mov r4, #0
	mov r8, r0
	mov r7, r1
	mov r5, r3
	str r4, [sb]
	str r4, [sb, #4]
	cmp r2, #0
	mov r4, #1
	beq _020BC5C4
	add sb, sp, #0x28
_020BC598:
	mov r0, r7
	mov r1, r6
	mov r3, sb
	bl FUN_020BC43C
	ldr r1, [sp]
	ldr r2, [sp, #0x28]
	cmp r0, r1
	strgt r0, [sp]
	add r4, r4, #1
	cmp r2, #0
	bne _020BC598
_020BC5C4:
	ldr r0, [r7]
	sub r2, r4, #1
	ldrsb r1, [r0, #1]
	ldr r0, [sp]
	add r1, r5, r1
	mul r1, r2, r1
	sub r1, r1, r5
	str r1, [sp, #4]
	stm r8, {r0, r1}
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020BC55C

	arm_func_start FUN_020BC5F0
FUN_020BC5F0: @ 0x020BC5F0
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, #3
	ldr r7, [sp, #0x20]
	ldr r6, [sp, #0x24]
	ldr r8, _020BC6E4 @ =0x02109414
	mov r5, #0
	mov sb, sl
	mvn r4, #0
_020BC610:
	and ip, r3, r4, lsl r6
	cmp ip, r1
	and lr, r2, r4, lsl r7
	bhi _020BC654
	mla r5, r2, ip, r5
	cmp lr, r0
	bhi _020BC644
	sub r3, r3, ip
	mla r5, lr, r3, r5
	sub r0, r0, lr
	sub r1, r1, ip
	sub r2, r2, lr
	b _020BC69C
_020BC644:
	mov r2, lr
	sub r1, r1, ip
	sub r3, r3, ip
	b _020BC69C
_020BC654:
	cmp lr, r0
	mvn r3, r4, lsl r6
	bhi _020BC674
	mla r5, lr, ip, r5
	mov r3, ip
	sub r0, r0, lr
	sub r2, r2, lr
	b _020BC69C
_020BC674:
	and r2, r1, r4, lsl r6
	mla r5, lr, r2, r5
	and r2, r0, r4, lsl r7
	mvn r4, r4, lsl r7
	add r2, r5, r2, lsl r6
	and r1, r1, r3
	add r1, r2, r1, lsl r7
	and r0, r0, r4
	add r0, r1, r0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020BC69C:
	cmp r2, #8
	movge r6, sl
	movlt r6, r2
	clzlt r6, r6
	rsblt r6, r6, #0x1f
	cmp r3, #8
	movge r7, sb
	movlt r7, r3
	clzlt r7, r7
	rsblt r7, r7, #0x1f
	add r7, r8, r7, lsl #3
	add ip, r7, r6, lsl #1
	ldrb r7, [r7, r6, lsl #1]
	ldrb r6, [ip, #1]
	str r7, [sp, #0x20]
	str r6, [sp, #0x24]
	b _020BC610
	arm_func_end FUN_020BC5F0

	arm_func_start FUN_020BC6E0
FUN_020BC6E0: @ 0x020BC6E0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020BC6E4: .4byte 0x02109414
	arm_func_end FUN_020BC6E0

	arm_func_start FUN_020BC6E8
FUN_020BC6E8: @ 0x020BC6E8
	ldrb r3, [r0, #1]
	ldr r2, _020BC700 @ =0x02109434
	ldrb r1, [r0]
	add r0, r2, r3, lsl #4
	ldr r0, [r0, r1, lsl #2]
	bx lr
	.align 2, 0
_020BC700: .4byte 0x02109434
	arm_func_end FUN_020BC6E8

	arm_func_start FUN_020BC704
FUN_020BC704: @ 0x020BC704
	push {r3, r4, r5, lr}
	cmp r3, #8
	ldreq r4, [sp, #0x10]
	mov ip, r0
	ldr r0, [sp, #0x14]
	cmpeq r4, #8
	bne _020BC734
	ldr r2, [sp, #0x18]
	mov r1, ip
	lsl r2, r2, #3
	bl FUN_020D4858
	pop {r3, r4, r5, pc}
_020BC734:
	ldr r4, [sp, #0x18]
	cmp r4, #4
	bne _020BC794
	lsl r5, r1, #2
	add r4, r5, r3, lsl #2
	mvn r3, #0
	rsb r4, r4, #0x20
	lsr r3, r3, r5
	add r1, r4, r1, lsl #2
	lsl r3, r3, r1
	ldr r1, [sp, #0x10]
	add r2, ip, r2, lsl #2
	add r5, r2, r1, lsl #2
	and r1, r0, r3, lsr r4
	mvn r3, r3, lsr r4
	cmp r2, r5
	pophs {r3, r4, r5, pc}
_020BC778:
	ldr r0, [r2]
	and r0, r0, r3
	orr r0, r1, r0
	str r0, [r2], #4
	cmp r2, r5
	blo _020BC778
	pop {r3, r4, r5, pc}
_020BC794:
	lsl r1, r1, #3
	mvn r4, #0
	add r3, r1, r3, lsl #3
	rsb r3, r3, #0x40
	lsr r5, r4, r1
	cmp r3, #0x20
	lsllo r5, r5, r1
	blo _020BC7C4
	sub lr, r3, #0x20
	add r4, r1, lr
	lsl r4, r5, r4
	lsr r5, r4, lr
_020BC7C4:
	mvn lr, #0
	lsl r4, lr, r3
	cmp r1, #0x20
	lsrlo r3, r4, r3
	blo _020BC7E8
	sub lr, r1, #0x20
	add r1, lr, r3
	lsr r1, r4, r1
	lsl r3, r1, lr
_020BC7E8:
	ldr r1, [sp, #0x10]
	add r4, ip, r2, lsl #3
	add ip, r4, r1, lsl #3
	and r1, r0, r5
	and r2, r0, r3
	mvn r5, r5
	mvn r3, r3
	cmp r4, ip
	pophs {r3, r4, r5, pc}
_020BC80C:
	ldr r0, [r4]
	and r0, r0, r5
	orr r0, r1, r0
	str r0, [r4]
	ldr r0, [r4, #4]
	and r0, r0, r3
	orr r0, r2, r0
	str r0, [r4, #4]
	add r4, r4, #8
	cmp r4, ip
	blo _020BC80C
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BC704

	arm_func_start FUN_020BC83C
FUN_020BC83C: @ 0x020BC83C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	ldr r5, [r0, #8]
	ldr r4, [r0, #0xc]
	cmp r5, #0
	strge r5, [sp]
	movlt r1, #0
	strlt r1, [sp]
	ldr r1, [r0, #0x10]
	cmp r4, #0
	add sl, r5, r1
	ldr r1, [r0, #0x14]
	movge r2, r4
	movlt r2, #0
	cmp sl, #8
	add r3, r4, r1
	movge sl, #8
	cmp r3, #8
	movge r3, #8
	cmp r4, #0
	movgt r4, #0
	cmp r5, #0
	ldr r7, [r0, #0x20]
	movgt r5, #0
	rsb r1, r4, #0
	mul r6, sl, r7
	ldr r8, [r0, #0x1c]
	rsb r4, r5, #0
	mul sb, r8, r4
	ldr r4, [r0, #0x18]
	mov sl, r6
	str r4, [sp, #0x10]
	ldr r4, [sp]
	cmp r7, #4
	mul r5, r4, r7
	ldr r4, [sp, #0x10]
	str r5, [sp]
	mla r4, r1, r4, sb
	ldr r1, [r0, #4]
	str r1, [sp, #0x14]
	ldr r1, [r0]
	bne _020BC9AC
	ldr r7, [r0, #0x24]
	add r0, r1, r2, lsl #2
	str r0, [sp, #0xc]
	add r0, r1, r3, lsl #2
	ldr r1, [sp, #0xc]
	str r0, [sp, #8]
	cmp r1, r0
	addhs sp, sp, #0x28
	pophs {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov fp, #0xf
	add r5, sp, #0x20
_020BC910:
	ldr r0, [sp, #0xc]
	lsr r1, r4, #0x1f
	ldr sb, [r0]
	ldr r0, [sp, #0x14]
	rsb r2, r1, r4, lsl #29
	add r0, r0, r4, lsr #3
	str r0, [sp, #0x20]
	mov r0, #0
	strb r0, [sp, #0x24]
	strb r0, [sp, #0x25]
	mov r0, r5
	add r1, r1, r2, ror #29
	bl FUN_020BDF34
	ldr r6, [sp]
	mov r0, r6
	cmp r0, sl
	bhs _020BC984
_020BC954:
	mov r0, r5
	mov r1, r8
	bl FUN_020BDF34
	cmp r0, #0
	beq _020BC978
	add r0, r7, r0
	mvn r1, fp, lsl r6
	and r1, sb, r1
	orr sb, r1, r0, lsl r6
_020BC978:
	add r6, r6, #4
	cmp r6, sl
	blo _020BC954
_020BC984:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	str sb, [r1], #4
	cmp r1, r0
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	add r4, r4, r0
	blo _020BC910
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BC9AC:
	ldr r5, [r0, #0x24]
	add r0, r1, r3, lsl #3
	add fp, r1, r2, lsl #3
	str r0, [sp, #4]
	cmp fp, r0
	addhs sp, sp, #0x28
	pophs {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BC9C8:
	lsr r1, r4, #0x1f
	rsb r0, r1, r4, lsl #29
	add r1, r1, r0, ror #29
	ldr r0, [sp, #0x14]
	ldm fp, {r6, r7}
	mov r2, #0
	add r0, r0, r4, lsr #3
	str r0, [sp, #0x18]
	add r0, sp, #0x18
	strb r2, [sp, #0x1c]
	strb r2, [sp, #0x1d]
	bl FUN_020BDF34
	ldr sb, [sp]
	mov r0, sb
	cmp r0, sl
	bhs _020BCA58
_020BCA08:
	add r0, sp, #0x18
	mov r1, r8
	bl FUN_020BDF34
	cmp r0, #0
	beq _020BCA4C
	add r1, r5, r0
	cmp sb, #0x20
	mov r0, #0xff
	bhs _020BCA3C
	mvn r0, r0, lsl sb
	and r0, r6, r0
	orr r6, r0, r1, lsl sb
	b _020BCA4C
_020BCA3C:
	sub r2, sb, #0x20
	mvn r0, r0, lsl r2
	and r0, r7, r0
	orr r7, r0, r1, lsl r2
_020BCA4C:
	add sb, sb, #8
	cmp sb, sl
	blo _020BCA08
_020BCA58:
	ldr r0, [sp, #4]
	stm fp, {r6, r7}
	add fp, fp, #8
	cmp fp, r0
	ldr r0, [sp, #0x10]
	add r4, r4, r0
	blo _020BC9C8
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BC83C

	arm_func_start FUN_020BCA7C
FUN_020BCA7C: @ 0x020BCA7C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	ldr r4, [sp, #0x54]
	ldrb r6, [r0, #0xc]
	str r4, [sp, #0x54]
	ldr r4, [r4]
	ldr r5, [r1]
	lsl r7, r6, #6
	ldrb r4, [r4, #1]
	asr r6, r7, #2
	add r6, r7, r6, lsr #29
	cmp r4, #0
	ldr r5, [r5, #8]
	mov sl, r2
	mov sb, r3
	asr r8, r6, #3
	addeq sp, sp, #0x2c
	ldmib r0, {fp, ip}
	ldr lr, [r0]
	ldrb r2, [r5, #1]
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	adds r7, sl, r4
	addmi sp, sp, #0x2c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	adds r3, sb, r2
	addmi sp, sp, #0x2c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	movle r5, #0
	lsrgt r5, sl, #3
	cmp sb, #0
	movle r6, #0
	add r7, r7, #7
	lsrgt r6, sb, #3
	cmp fp, r7, lsr #3
	lsr r7, r7, #3
	add r3, r3, #7
	movls r7, fp
	lsr fp, r3, #3
	cmp ip, r3, lsr #3
	movls fp, ip
	subs r3, r7, r5
	sub fp, fp, r6
	addmi sp, sp, #0x2c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp fp, #0
	addlt sp, sp, #0x2c
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r7, [r0, #0x10]
	cmp sl, #0
	mla r6, r7, r6, r5
	sub r5, r7, r3
	mul r5, r8, r5
	str r5, [sp]
	ldr r5, [sp, #0x54]
	mla r7, r8, r6, lr
	ldr ip, [r5, #4]
	ldr r6, [sp, #0x50]
	str ip, [sp, #8]
	sub r5, r6, #1
	str r4, [sp, #0x14]
	str r5, [sp, #0x28]
	str r2, [sp, #0x18]
	ldr r2, [r1]
	andge sl, sl, #7
	ldr r2, [r2, #8]
	cmp sb, #0
	ldrb r2, [r2, #6]
	andge sb, sb, #7
	sub fp, sb, fp, lsl #3
	str r2, [sp, #0x20]
	ldrb r0, [r0, #0xc]
	cmp sb, fp
	sub r6, sl, r3, lsl #3
	str r0, [sp, #0x24]
	ldr r0, [r1]
	ldr r0, [r0, #8]
	ldrb r0, [r0]
	smulbb r0, r2, r0
	str r0, [sp, #0x1c]
	addle sp, sp, #0x2c
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, sp, #4
_020BCBC8:
	mov r5, sl
	str sb, [sp, #0x10]
	cmp sl, r6
	ble _020BCBF8
_020BCBD8:
	mov r0, r4
	str r7, [sp, #4]
	str r5, [sp, #0xc]
	bl FUN_020BC83C
	sub r5, r5, #8
	cmp r5, r6
	add r7, r7, r8
	bgt _020BCBD8
_020BCBF8:
	ldr r0, [sp]
	sub sb, sb, #8
	cmp sb, fp
	add r7, r7, r0
	bgt _020BCBC8
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BCA7C

	arm_func_start FUN_020BCC14
FUN_020BCC14: @ 0x020BCC14
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r6, [sp, #0x74]
	ldrb r5, [r0, #0xc]
	ldr r4, [r6]
	ldr r7, [r1]
	lsl r8, r5, #6
	ldrb r4, [r4, #1]
	asr r5, r8, #2
	add r5, r8, r5, lsr #29
	ldr r7, [r7, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r4, #0
	asr sb, r5, #3
	addeq sp, sp, #0x4c
	ldmib r0, {r3, r5}
	ldrb r2, [r7, #1]
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r7, [sp, #8]
	adds r7, r7, r4
	addmi sp, sp, #0x4c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r8, [sp, #0xc]
	adds r8, r8, r2
	addmi sp, sp, #0x4c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr sl, [sp, #8]
	add r7, r7, #7
	cmp sl, #0
	movle sl, #0
	strle sl, [sp, #0x10]
	lsrgt sl, sl, #3
	strgt sl, [sp, #0x10]
	ldr sl, [sp, #0xc]
	cmp sl, #0
	movle sl, #0
	lsrgt sl, sl, #3
	cmp r3, r7, lsr #3
	lsr r7, r7, #3
	movls r7, r3
	add r3, r8, #7
	cmp r5, r3, lsr #3
	lsr r8, r3, #3
	ldr r3, [sp, #0x10]
	movls r8, r5
	subs r5, r7, r3
	sub r7, r8, sl
	addmi sp, sp, #0x4c
	popmi {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #0
	addlt sp, sp, #0x4c
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [sp, #8]
	ldr fp, [r0]
	cmp r3, #0
	andge r3, r3, #7
	strge r3, [sp, #8]
	ldr r3, [sp, #0xc]
	ldr r8, [sp, #8]
	ldr r6, [r6, #4]
	cmp r3, #0
	andge r3, r3, #7
	strge r3, [sp, #0xc]
	ldr r3, [sp, #0x70]
	sub r5, r8, r5, lsl #3
	ldr r8, [sp, #0xc]
	sub r3, r3, #1
	str r3, [sp, #0x48]
	sub r7, r8, r7, lsl #3
	str r2, [sp, #0x38]
	str r6, [sp, #0x28]
	str r4, [sp, #0x34]
	ldr r4, [r1]
	mov r3, r8
	mov r2, r7
	cmp r3, r2
	ldr r2, [r4, #8]
	str r7, [sp, #0x1c]
	ldrb r3, [r2, #6]
	str r3, [sp, #0x40]
	ldrb r2, [r0, #0xc]
	str r2, [sp, #0x44]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	ldrb r1, [r1]
	smulbb r1, r3, r1
	str r1, [sp, #0x3c]
	ldr r3, [r0, #0x10]
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	str r1, [sp, #0x14]
	lsl r2, r3, #0x18
	lsl r1, r3, #0x10
	str r3, [sp, #0x20]
	str r0, [sp, #0x18]
	lsr r8, r2, #0x18
	lsr r7, r1, #0x18
	addle sp, sp, #0x4c
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BCDA4:
	ldr r0, [sp, #0xc]
	ldr r6, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	cmp r0, r5
	mov r4, r0
	ble _020BCE00
_020BCDC0:
	ldr r2, [sp, #0x14]
	str r8, [sp]
	ldr r3, [sp, #0x18]
	mov r0, r6
	mov r1, sl
	str r7, [sp, #4]
	bl FUN_020BC5F0
	mla r1, r0, sb, fp
	add r0, sp, #0x24
	str r4, [sp, #0x2c]
	str r1, [sp, #0x24]
	bl FUN_020BC83C
	sub r4, r4, #8
	add r6, r6, #1
	cmp r4, r5
	bgt _020BCDC0
_020BCE00:
	ldr r0, [sp, #0xc]
	add sl, sl, #1
	sub r1, r0, #8
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	cmp r1, r0
	bgt _020BCDA4
	add sp, sp, #0x4c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BCC14

	arm_func_start FUN_020BCE24
FUN_020BCE24: @ 0x020BCE24
	push {r3, lr}
	mov r3, r0
	ldrb r2, [r3, #0xc]
	ldr ip, [r3, #4]
	cmp r2, #4
	orreq r0, r1, r1, lsl #4
	orreq r0, r0, r0, lsl #8
	orrne r0, r1, r1, lsl #8
	orr r1, r0, r0, lsl #16
	ldr r0, [r3, #8]
	lsl r2, r2, #6
	mul lr, ip, r0
	asr r0, r2, #2
	add r0, r2, r0, lsr #29
	asr r2, r0, #3
	mov r0, r1
	mul r2, lr, r2
	ldr r1, [r3]
	bl FUN_020D4858
	pop {r3, pc}
	arm_func_end FUN_020BCE24

	arm_func_start FUN_020BCE74
FUN_020BCE74: @ 0x020BCE74
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	ldrb r2, [r7, #0xc]
	mov r6, r1
	ldr sb, [r7]
	cmp r2, #4
	orreq r0, r6, r6, lsl #4
	orreq r0, r0, r0, lsl #8
	orrne r0, r6, r6, lsl #8
	lsl r1, r2, #6
	orr r6, r0, r0, lsl #16
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	asr r3, r0, #3
	ldr r2, [r7, #0x10]
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	mul r5, r3, r2
	mul r4, r3, r1
	mov r8, #0
	cmp r0, #0
	pople {r3, r4, r5, r6, r7, r8, sb, pc}
_020BCECC:
	mov r0, r6
	mov r1, sb
	mov r2, r4
	bl FUN_020D4858
	ldr r0, [r7, #8]
	add r8, r8, #1
	cmp r8, r0
	add sb, sb, r5
	blt _020BCECC
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020BCE74

	arm_func_start FUN_020BCEF4
FUN_020BCEF4: @ 0x020BCEF4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r4, [sp, #0x58]
	mov sb, r2
	ldrb fp, [r0, #0xc]
	mov sl, r1
	add r1, sb, r4
	str r1, [sp, #0x28]
	ldr r2, [sp, #0x5c]
	mov r1, r3
	add r1, r1, r2
	cmp fp, #4
	str r1, [sp, #0x24]
	orreq r1, sl, sl, lsl #4
	orreq r1, r1, r1, lsl #8
	orrne r1, sl, sl, lsl #8
	str r3, [sp, #0xc]
	orr sl, r1, r1, lsl #16
	ldr r1, [sp, #0xc]
	lsl r6, fp, #6
	bic r1, r1, #7
	asr r4, r6, #2
	asr r2, r1, #2
	str r1, [sp, #0x2c]
	add r1, r1, r2, lsr #29
	ldr r2, [r0, #0x10]
	asr r3, r1, #3
	mul r1, r3, r2
	bic r3, sb, #7
	asr r5, r3, #2
	add r4, r6, r4, lsr #29
	str r3, [sp, #0x18]
	add r5, r3, r5, lsr #29
	asr r3, r4, #3
	str r3, [sp, #0x14]
	add r4, r1, r5, asr #3
	ldr r3, [sp, #0x24]
	ldr r5, [r0]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x28]
	mla r4, r1, r4, r5
	add r3, r3, #7
	bic r1, r3, #7
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x14]
	add r0, r0, #7
	mul r1, r2, r1
	str r1, [sp, #0x10]
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x20]
	str r4, [sp, #0x1c]
	cmp r2, r1
	bic r6, r0, #7
	addge sp, sp, #0x30
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BCFD0:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	movge r8, #0
	bge _020BCFF0
	mov r1, r0
	ldr r0, [sp, #0x2c]
	sub r8, r1, r0
_020BCFF0:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	ldr r7, [sp, #0x1c]
	sub r0, r1, r0
	cmp r0, #8
	movgt r0, #8
	sub r5, r0, r8
	ldr r0, [sp, #0x18]
	cmp r0, r6
	mov r4, r0
	bge _020BD060
_020BD01C:
	ldr r0, [sp, #0x28]
	cmp r4, sb
	sublt r1, sb, r4
	sub r0, r0, r4
	movge r1, #0
	cmp r0, #8
	movgt r0, #8
	sub r3, r0, r1
	mov r0, r7
	mov r2, r8
	stm sp, {r5, sl, fp}
	bl FUN_020BC704
	ldr r0, [sp, #0x14]
	add r4, r4, #8
	add r7, r7, r0
	cmp r4, r6
	blt _020BD01C
_020BD060:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	add r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	add r1, r0, #8
	ldr r0, [sp, #0x20]
	str r1, [sp, #0x2c]
	cmp r1, r0
	blt _020BCFD0
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BCEF4

	arm_func_start FUN_020BD090
FUN_020BD090: @ 0x020BD090
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	ldrb r4, [r0, #0xc]
	mov sl, r2
	mov fp, r1
	str r4, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldr r4, [sp, #0x70]
	cmp r1, #4
	add r1, sl, r4
	str r1, [sp, #0x3c]
	ldr r2, [sp, #0x74]
	mov r1, r3
	add r1, r1, r2
	bic r2, sl, #7
	str r1, [sp, #0x38]
	str r3, [sp, #0xc]
	str r2, [sp, #0x28]
	ldr r2, [sp, #0xc]
	orreq r1, fp, fp, lsl #4
	bic r2, r2, #7
	str r2, [sp, #0x40]
	ldr r2, [sp, #0x10]
	orreq r1, r1, r1, lsl #8
	lsl r5, r2, #6
	ldr r2, [sp, #0x38]
	asr r3, r5, #2
	add r6, r2, #7
	ldr r2, [sp, #0x28]
	add r3, r5, r3, lsr #29
	asr r4, r2, #2
	ldr r2, [sp, #0x40]
	orrne r1, fp, fp, lsl #8
	asr r5, r2, #2
	bic r2, r6, #7
	str r2, [sp, #0x34]
	asr r2, r3, #3
	str r2, [sp, #0x14]
	ldr r2, [sp, #0x28]
	orr fp, r1, r1, lsl #16
	add r2, r2, r4, lsr #29
	asr r2, r2, #3
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x40]
	ldr r1, [r0, #0x10]
	add r2, r2, r5, lsr #29
	asr r8, r2, #3
	ldr r3, [sp, #0x40]
	ldr r2, [sp, #0x34]
	str r1, [sp, #0x44]
	cmp r3, r2
	ldr r2, [sp, #0x3c]
	add r2, r2, #7
	bic r7, r2, #7
	ldr r2, [r0, #4]
	str r2, [sp, #0x18]
	ldr r2, [r0, #8]
	ldr r0, [r0]
	str r2, [sp, #0x1c]
	str r0, [sp, #0x30]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x18
	str r0, [sp, #0x24]
	addge sp, sp, #0x48
	popge {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BD1A0:
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	movge sb, #0
	bge _020BD1C0
	mov r1, r0
	ldr r0, [sp, #0x40]
	sub sb, r1, r0
_020BD1C0:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r6, [sp, #0x2c]
	sub r0, r1, r0
	cmp r0, #8
	movgt r0, #8
	sub r5, r0, sb
	ldr r0, [sp, #0x28]
	cmp r0, r7
	mov r4, r0
	bge _020BD260
_020BD1EC:
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	mov r0, r6
	mov r1, r8
	bl FUN_020BC5F0
	ldr r2, [sp, #0x3c]
	cmp r4, sl
	sublt r1, sl, r4
	sub r2, r2, r4
	movge r1, #0
	cmp r2, #8
	movgt r2, #8
	stm sp, {r5, fp}
	sub r3, r2, r1
	ldr r2, [sp, #0x10]
	ldr ip, [sp, #0x14]
	str r2, [sp, #8]
	ldr r2, [sp, #0x30]
	mla r0, ip, r0, r2
	mov r2, sb
	bl FUN_020BC704
	add r4, r4, #8
	add r6, r6, #1
	cmp r4, r7
	blt _020BD1EC
_020BD260:
	ldr r0, [sp, #0x40]
	add r8, r8, #1
	add r1, r0, #8
	ldr r0, [sp, #0x34]
	str r1, [sp, #0x40]
	cmp r1, r0
	blt _020BD1A0
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BD090

	arm_func_start FUN_020BD284
FUN_020BD284: @ 0x020BD284
	str r2, [r0, #4]
	ldr r2, [sp]
	str r3, [r0, #8]
	strb r2, [r0, #0xc]
	ldr r2, [sp, #4]
	str r1, [r0]
	ldr r1, [sp, #8]
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end FUN_020BD284

	arm_func_start FUN_020BD2AC
FUN_020BD2AC: @ 0x020BD2AC
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r7, r1
	ldrh r1, [sp, #0x2c]
	mov r8, r0
	mov r0, r7
	mov r6, r2
	mov r5, r3
	bl FUN_020BC3A8
	ldr r1, _020BD3CC @ =0x0000FFFF
	mov r4, r0
	cmp r4, r1
	ldreq r0, [r7]
	ldrheq r4, [r0, #2]
	mov r0, r7
	mov r1, r4
	bl FUN_020BC3F0
	str r0, [sp, #8]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	ldrh r1, [r2, #2]
	add r2, r2, #8
	mla r1, r4, r1, r2
	str r1, [sp, #0xc]
	ldr r1, [r7]
	ldr r3, [r1, #8]
	ldrb r1, [r3, #7]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _020BD390
_020BD324: @ jump table
	b _020BD344 @ case 0
	b _020BD350 @ case 1
	b _020BD350 @ case 2
	b _020BD364 @ case 3
	b _020BD364 @ case 4
	b _020BD380 @ case 5
	b _020BD380 @ case 6
	b _020BD344 @ case 7
_020BD344:
	ldrsb r0, [r0]
	add r6, r6, r0
	b _020BD390
_020BD350:
	ldrb r1, [r3]
	ldrsb r0, [r0]
	sub r6, r6, r1
	add r5, r5, r0
	b _020BD390
_020BD364:
	ldrsb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r0, [r3, #1]
	add r1, r2, r1
	sub r6, r6, r1
	sub r5, r5, r0
	b _020BD390
_020BD380:
	ldrsb r1, [r0]
	ldrb r0, [r3, #1]
	add r0, r1, r0
	sub r5, r5, r0
_020BD390:
	ldr r1, [sp, #0x28]
	add r0, sp, #8
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r8, #0x14]
	mov r0, r8
	ldr r4, [r1]
	mov r1, r7
	mov r2, r6
	mov r3, r5
	blx r4
	ldr r0, [sp, #8]
	ldrsb r0, [r0, #2]
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020BD3CC: .4byte 0x0000FFFF
	arm_func_end FUN_020BD2AC

	arm_func_start FUN_020BD3D0
FUN_020BD3D0: @ 0x020BD3D0
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x10]
	ldr ip, _020BD3F8 @ =0x021093FC
	str lr, [sp]
	str ip, [sp, #4]
	str r2, [sp, #8]
	bl FUN_020BD284
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_020BD3F8: .4byte 0x021093FC
	arm_func_end FUN_020BD3D0

	arm_func_start FUN_020BD3FC
FUN_020BD3FC: @ 0x020BD3FC
	push {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r2, #8
	movlt r4, r2
	movge ip, #3
	clzlt r4, r4
	rsblt ip, r4, #0x1f
	cmp r3, #8
	movlt r4, r3
	movge r5, #3
	clzlt r4, r4
	rsblt r5, r4, #0x1f
	ldr r4, _020BD47C @ =0x02109414
	ldr lr, [sp, #0xc]
	add r5, r4, r5, lsl #3
	add r4, r5, ip, lsl #1
	ldrb ip, [r5, ip, lsl #1]
	bic r5, lr, #0xff
	ldrb r4, [r4, #1]
	ldr lr, [sp, #0x20]
	orr r5, r5, ip
	str lr, [sp]
	ldr ip, _020BD480 @ =0x02109408
	bic lr, r5, #0xff00
	lsl r4, r4, #0x18
	orr r4, lr, r4, lsr #16
	str ip, [sp, #4]
	str r4, [sp, #0xc]
	str r4, [sp, #8]
	bl FUN_020BD284
	add sp, sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BD47C: .4byte 0x02109414
_020BD480: .4byte 0x02109408
	arm_func_end FUN_020BD3FC

	arm_func_start FUN_020BD484
FUN_020BD484: @ 0x020BD484
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r5, [sp, #0x24]
	ldr lr, [sp, #0x20]
	cmp r5, #0x20
	ldr ip, [sp, #0x28]
	bgt _020BD4C0
	mla r4, r5, lr, r3
	ldr lr, [sp, #0x2c]
	mov r3, r5
	add r0, r0, r4, lsl #1
	stm sp, {ip, lr}
	bl FUN_020BD534
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
_020BD4C0:
	add r6, lr, r2
	ldr r4, [sp, #0x2c]
	cmp lr, r6
	add r5, r3, r1
	addge sp, sp, #8
	lsl r1, r4, #0x1c
	popge {r4, r5, r6, r7, r8, pc}
_020BD4DC:
	cmp lr, #0x20
	movlt r2, lr
	addge r2, lr, #0x20
	mov r7, r3
	cmp r3, r5
	add r8, r0, r2, lsl #6
	bge _020BD520
_020BD4F8:
	cmp r7, #0x20
	movlt r2, r7
	addge r2, r7, #0x3e0
	orr r4, ip, r1, lsr #16
	lsl r2, r2, #1
	add r7, r7, #1
	strh r4, [r8, r2]
	cmp r7, r5
	add ip, ip, #1
	blt _020BD4F8
_020BD520:
	add lr, lr, #1
	cmp lr, r6
	blt _020BD4DC
	add sp, sp, #8
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020BD484

	arm_func_start FUN_020BD534
FUN_020BD534: @ 0x020BD534
	push {r4, r5, r6, r7, r8, lr}
	ldr r4, [sp, #0x1c]
	ldr r8, [sp, #0x18]
	mov r6, #0
	cmp r2, #0
	lsl ip, r4, #0x1c
	pople {r4, r5, r6, r7, r8, pc}
	mov r4, r6
_020BD554:
	mov r7, r0
	mov r5, r4
	cmp r1, #0
	ble _020BD57C
_020BD564:
	orr lr, r8, ip, lsr #16
	add r5, r5, #1
	cmp r5, r1
	add r8, r8, #1
	strh lr, [r7], #2
	blt _020BD564
_020BD57C:
	add r6, r6, #1
	cmp r6, r2
	add r0, r0, r3, lsl #1
	blt _020BD554
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020BD534

	arm_func_start FUN_020BD590
FUN_020BD590: @ 0x020BD590
	push {r3, r4, r5, lr}
	lsr r3, r0, #3
	lsr r5, r1, #3
	mov r2, #0
	mla lr, r3, r5, r2
	and r4, r0, #2
	and r2, r0, #1
	add r2, r2, r4, lsr #1
	and r0, r0, #4
	lsl ip, r2, #1
	add ip, ip, r0, lsr #2
	mla ip, r5, ip, lr
	and r4, r1, #2
	and lr, r1, #1
	add r4, lr, r4, lsr #1
	and lr, r1, #4
	lsl r1, r4, #1
	add r1, r1, lr, lsr #2
	mla ip, r3, r1, ip
	add r1, r2, r0, lsr #2
	add r0, r4, lr, lsr #2
	mla r0, r1, r0, ip
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BD590

	arm_func_start FUN_020BD5EC
FUN_020BD5EC: @ 0x020BD5EC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	mov r7, r0
	mov r0, r1
	cmp r0, #8
	ldr r0, [sp, #0x60]
	str r1, [sp, #0x10]
	str r0, [sp, #0x60]
	str r2, [sp, #0x14]
	ldrlt r0, [sp, #0x10]
	str r3, [sp, #0x34]
	ldr r6, [sp, #0x64]
	ldr r5, [sp, #0x68]
	ldr r4, [sp, #0x6c]
	movge r2, #3
	clzlt r0, r0
	rsblt r2, r0, #0x1f
	ldr r0, [sp, #0x14]
	cmp r0, #8
	ldrlt r0, [sp, #0x14]
	movge r1, #3
	clzlt r0, r0
	rsblt r1, r0, #0x1f
	ldr r0, _020BD8D8 @ =0x02109414
	mvn r3, #0
	add r1, r0, r1, lsl #3
	add r0, r1, r2, lsl #1
	ldrb fp, [r1, r2, lsl #1]
	ldrb r1, [r0, #1]
	ldr r2, [sp, #0x14]
	cmp r6, #0
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x10]
	and r1, r1, r3, lsl fp
	str r1, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	and r1, r2, r3, lsl r1
	str r1, [sp, #0x28]
	moveq r1, #1
	streq r1, [sp, #0x18]
	movne r1, #2
	strne r1, [sp, #0x18]
	mov r1, #0
	str r1, [sp, #0x24]
	bl FUN_020BC6E8
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	asr sb, r1, fp
	ldr r1, [sp, #0x30]
	asr r1, r2, r1
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x18]
	lsl r2, r1, fp
	ldr r1, [sp, #0x30]
	lsl r8, r2, r1
	mov r1, #0
	str r1, [sp, #0x1c]
	b _020BD76C
_020BD6D4:
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	mov sl, #0
	lsl r2, r2, r1
	ldr r1, [sp, #0x60]
	add r1, r1, r2, lsl #3
	mov r2, #0x400
	and r3, r1, #0xff
	rsb r2, r2, #0
	b _020BD758
_020BD6FC:
	lsl ip, sl, fp
	ldr r1, [sp, #0x34]
	add sl, sl, #1
	add r1, r1, ip, lsl #3
	lsl lr, r1, #0x17
	ldr ip, [r7]
	ldr r1, _020BD8DC @ =0xFE00FF00
	and r1, ip, r1
	orr r1, r1, r3
	orr ip, r1, lr, lsr #7
	ldr r1, _020BD8E0 @ =0x3FFF3FFF
	and r1, ip, r1
	orr r1, r1, r0
	str r1, [r7]
	ldrh r1, [r7, #4]
	and r1, r1, r2
	orr r1, r1, r5
	strh r1, [r7, #4]
	ldr r1, [r7]
	add r5, r5, r8, asr r4
	bic r1, r1, #0x2000
	orr r1, r1, r6, lsl #13
	str r1, [r7], #8
_020BD758:
	cmp sl, sb
	blt _020BD6FC
	ldr r1, [sp, #0x1c]
	add r1, r1, #1
	str r1, [sp, #0x1c]
_020BD76C:
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	cmp r2, r1
	blt _020BD6D4
	ldr r0, [sp, #0x24]
	mla r0, sb, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bhs _020BD7F4
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x10]
	stm sp, {r0, r6}
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x2c]
	sub r8, r1, r0
	ldr r1, [sp, #0x34]
	str r5, [sp, #8]
	add r3, r1, r2, lsl #3
	ldr r2, [sp, #0x28]
	mov r0, r7
	mov r1, r8
	str r4, [sp, #0xc]
	bl FUN_020BD5EC
	ldr r1, [sp, #0x18]
	add r7, r7, r0, lsl #3
	mul r2, r1, r8
	ldr r1, [sp, #0x28]
	mul r2, r1, r2
	ldr r1, [sp, #0x24]
	add r5, r5, r2, lsr r4
	add r0, r1, r0
	str r0, [sp, #0x24]
_020BD7F4:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _020BD860
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x34]
	add r0, r1, r0, lsl #3
	stm sp, {r0, r6}
	str r5, [sp, #8]
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x28]
	str r4, [sp, #0xc]
	sub r8, r1, r0
	ldr r1, [sp, #0x2c]
	mov r0, r7
	mov r2, r8
	bl FUN_020BD5EC
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x2c]
	add r7, r7, r0, lsl #3
	mul r1, r2, r1
	mul r1, r8, r1
	add r5, r5, r1, lsr r4
	ldr r1, [sp, #0x24]
	add r0, r1, r0
	str r0, [sp, #0x24]
_020BD860:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	ldrlo r1, [sp, #0x28]
	ldrlo r0, [sp, #0x14]
	cmplo r1, r0
	bhs _020BD8CC
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x10]
	add r0, r1, r0, lsl #3
	stm sp, {r0, r6}
	str r5, [sp, #8]
	ldr r1, [sp, #0x2c]
	ldr r3, [sp, #0x14]
	sub r1, r2, r1
	ldr r2, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	sub r2, r3, r2
	ldr r3, [sp, #0x34]
	mov r0, r7
	add r3, r3, r5, lsl #3
	str r4, [sp, #0xc]
	bl FUN_020BD5EC
	ldr r1, [sp, #0x24]
	add r0, r1, r0
	str r0, [sp, #0x24]
_020BD8CC:
	ldr r0, [sp, #0x24]
	add sp, sp, #0x38
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020BD8D8: .4byte 0x02109414
_020BD8DC: .4byte 0xFE00FF00
_020BD8E0: .4byte 0x3FFF3FFF
	arm_func_end FUN_020BD5EC

	arm_func_start FUN_020BD8E4
FUN_020BD8E4: @ 0x020BD8E4
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov fp, r0
	ldr r4, [fp, #8]
	ldr r5, [fp, #4]
	ldr r6, [sp, #0x38]
	add r0, sp, #0xc
	str r6, [sp, #0xc]
	ldr r6, [r5, #4]
	mov sl, r1
	mov sb, r2
	str r3, [sp, #8]
	ldrsb r8, [sp, #0x41]
	blx r6
	cmp r0, #0
	beq _020BD96C
	ldrsb r7, [sp, #0x40]
_020BD928:
	cmp r0, #0xa
	beq _020BD96C
	ldr r1, [sp, #8]
	mov r2, sl
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [fp]
	mov r1, r5
	mov r3, sb
	bl FUN_020BD2AC
	add r0, r4, r0
	mla sl, r0, r7, sl
	mla sb, r0, r8, sb
	add r0, sp, #0xc
	blx r6
	cmp r0, #0
	bne _020BD928
_020BD96C:
	ldr r1, [sp, #0x3c]
	cmp r1, #0
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r0, #0xa
	ldreq r1, [sp, #0xc]
	ldr r0, [sp, #0x3c]
	movne r1, #0
	str r1, [r0]
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BD8E4

	arm_func_start FUN_020BD998
FUN_020BD998: @ 0x020BD998
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	mov sl, r0
	ldr r0, [sl, #4]
	ldr r4, [sp, #0x60]
	ldr r0, [r0]
	ldrsb r8, [sp, #0x65]
	ldrsb r0, [r0, #1]
	ldr r5, [sl, #0xc]
	ldrsb sb, [sp, #0x64]
	add r5, r5, r0
	rsb r0, r8, #0
	mul r0, r5, r0
	str r0, [sp, #0x20]
	mul r0, r5, sb
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x58]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov fp, r3
	str r4, [sp, #0x30]
	cmp r4, #0
	str r0, [sp, #0x58]
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sp, #0x5c]
	mov r6, #0
	and r0, r2, #0x800
	add r1, fp, #1
	str r0, [sp, #0x18]
	add r0, r1, r1, lsr #31
	str r0, [sp, #0x2c]
	and r0, r2, #0x400
	str r0, [sp, #0x14]
	ldrb r0, [sp, #0x64]
	mov r7, r6
	str r0, [sp, #0x24]
	ldrb r0, [sp, #0x65]
	str r0, [sp, #0x28]
_020BDA34:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ldr r0, [sp, #0xc]
	add r4, r0, r6
	ldr r0, [sp, #0x10]
	add r5, r0, r7
	beq _020BDA70
	ldr r2, [sp, #0x30]
	mov r3, #0
	ldmib sl, {r0, r1}
	bl FUN_020BC43C
	sub r0, fp, r0
	mla r4, r0, sb, r4
	mla r5, r0, r8, r5
	b _020BDAA8
_020BDA70:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _020BDAA8
	ldr r2, [sp, #0x30]
	mov r3, #0
	ldmib sl, {r0, r1}
	bl FUN_020BC43C
	add r0, r0, #1
	add r0, r0, r0, lsr #31
	asr r1, r0, #1
	ldr r0, [sp, #0x2c]
	rsb r0, r1, r0, asr #1
	mla r4, r0, sb, r4
	mla r5, r0, r8, r5
_020BDAA8:
	ldr r3, [sp, #0x30]
	mov r1, r4
	str r3, [sp]
	add r3, sp, #0x30
	str r3, [sp, #4]
	ldr r3, [sp, #0x24]
	mov r2, r5
	strb r3, [sp, #8]
	ldr r3, [sp, #0x28]
	mov r0, sl
	strb r3, [sp, #9]
	ldr r3, [sp, #0x58]
	bl FUN_020BD8E4
	ldr r0, [sp, #0x20]
	add r6, r6, r0
	ldr r0, [sp, #0x1c]
	add r7, r7, r0
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _020BDA34
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BD998

	arm_func_start FUN_020BDB00
FUN_020BDB00: @ 0x020BDB00
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	ldr r4, [sp, #0x44]
	mov r8, r0
	str r4, [sp]
	add r0, sp, #0x18
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldmib r8, {r1, r2, r3}
	ldr r4, [sp, #0x40]
	bl FUN_020BC55C
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	str r2, [sp, #0x10]
	str r0, [sp, #0x14]
	str r2, [sp, #0x20]
	str r0, [sp, #0x24]
	tst r4, #0x10
	beq _020BDB74
	add r0, r2, #1
	rsb r0, r0, #0
	add r0, r0, r0, lsr #31
	ldrsb r1, [sp, #0x48]
	asr r2, r0, #1
	ldrsb r0, [sp, #0x49]
	mla r7, r2, r1, r7
	mla r6, r2, r0, r6
	b _020BDB90
_020BDB74:
	tst r4, #0x20
	beq _020BDB90
	ldrsb r1, [sp, #0x48]
	ldrsb r0, [sp, #0x49]
	rsb r2, r2, #0
	mla r7, r2, r1, r7
	mla r6, r2, r0, r6
_020BDB90:
	tst r4, #2
	beq _020BDBC4
	ldr r0, [sp, #0x24]
	ldrsb r2, [sp, #0x49]
	add r0, r0, #1
	rsb r0, r0, #0
	add r0, r0, r0, lsr #31
	ldrsb r1, [sp, #0x48]
	asr r3, r0, #1
	rsb r0, r2, #0
	mla r7, r3, r0, r7
	mla r6, r3, r1, r6
	b _020BDBE8
_020BDBC4:
	tst r4, #4
	beq _020BDBE8
	ldrsb r1, [sp, #0x49]
	ldr r2, [sp, #0x24]
	ldrsb r0, [sp, #0x48]
	rsb r2, r2, #0
	rsb r1, r1, #0
	mla r7, r2, r1, r7
	mla r6, r2, r0, r6
_020BDBE8:
	str r5, [sp]
	ldr r1, [sp, #0x44]
	str r4, [sp, #4]
	ldrb r0, [sp, #0x48]
	str r1, [sp, #8]
	ldrb r4, [sp, #0x49]
	strb r0, [sp, #0xc]
	ldr r3, [sp, #0x20]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	strb r4, [sp, #0xd]
	bl FUN_020BD998
	add sp, sp, #0x28
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020BDB00

	arm_func_start FUN_020BDC24
FUN_020BDC24: @ 0x020BDC24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr ip, [sp, #0x30]
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	tst ip, #0x100
	beq _020BDC78
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	ldr r2, [sp, #0x34]
	bl FUN_020BC4E8
	ldrsb r2, [sp, #0x39]
	ldr r3, [sp, #0x28]
	ldrsb r1, [sp, #0x38]
	sub r3, r3, r0
	rsb r0, r2, #0
	mla r6, r3, r0, r6
	mla r5, r3, r1, r5
	b _020BDCC0
_020BDC78:
	tst ip, #0x80
	beq _020BDCC0
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	ldr r2, [sp, #0x34]
	bl FUN_020BC4E8
	ldr r1, [sp, #0x28]
	add r0, r0, #1
	ldrsb r3, [sp, #0x39]
	add ip, r1, #1
	add r1, r0, r0, lsr #31
	ldrsb r2, [sp, #0x38]
	add r0, ip, ip, lsr #31
	asr r1, r1, #1
	rsb r1, r1, r0, asr #1
	rsb r0, r3, #0
	mla r6, r1, r0, r6
	mla r5, r1, r2, r5
_020BDCC0:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r1, [sp]
	ldr r1, [sp, #0x34]
	str r0, [sp, #4]
	ldrb r0, [sp, #0x38]
	str r1, [sp, #8]
	ldrb ip, [sp, #0x39]
	strb r0, [sp, #0xc]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	strb ip, [sp, #0xd]
	bl FUN_020BD998
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020BDC24

	arm_func_start FUN_020BDD04
FUN_020BDD04: @ 0x020BDD04
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, #0
	beq _020BDD7C
	cmp r6, #0
	beq _020BDD34
	ldr r1, [r6]
	ldr r0, _020BDE4C @ =0x4E465452
	cmp r1, r0
	moveq r0, #1
	beq _020BDD38
_020BDD34:
	mov r0, #0
_020BDD38:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020BDD80
	cmp r6, #0
	beq _020BDD68
	ldrh r1, [r6, #6]
	ldr r0, _020BDE50 @ =0x00000101
	cmp r1, r0
	movhs r0, #1
	bhs _020BDD6C
_020BDD68:
	mov r0, #0
_020BDD6C:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	b _020BDD80
_020BDD7C:
	mov r0, r4
_020BDD80:
	cmp r0, #0
	bne _020BDE00
	cmp r6, #0
	beq _020BDDEC
	beq _020BDDA8
	ldr r1, [r6]
	ldr r0, _020BDE4C @ =0x4E465452
	cmp r1, r0
	moveq r0, #1
	beq _020BDDAC
_020BDDA8:
	mov r0, #0
_020BDDAC:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020BDDF0
	cmp r6, #0
	beq _020BDDD8
	ldrh r0, [r6, #6]
	cmp r0, #0x100
	movhs r0, #1
	bhs _020BDDDC
_020BDDD8:
	mov r0, #0
_020BDDDC:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	b _020BDDF0
_020BDDEC:
	mov r0, #0
_020BDDF0:
	cmp r0, #0
	bne _020BDDFC
	bl FUN_020D3F48
_020BDDFC:
	mov r4, #1
_020BDE00:
	mov r0, r6
	bl FUN_020BDE58
	ldr r1, _020BDE54 @ =0x46494E46
	mov r0, r6
	bl FUN_020B720C
	cmp r0, #0
	moveq r0, #0
	streq r0, [r5]
	popeq {r4, r5, r6, pc}
	add r0, r0, #8
	str r0, [r5]
	cmp r4, #0
	beq _020BDE44
	ldr r0, [r5]
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #7]
_020BDE44:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_020BDE4C: .4byte 0x4E465452
_020BDE50: .4byte 0x00000101
_020BDE54: .4byte 0x46494E46
	arm_func_end FUN_020BDD04

	arm_func_start FUN_020BDE58
FUN_020BDE58: @ 0x020BDE58
	push {r4, r5, r6, lr}
	ldrh r1, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	mov r2, #0
	add r1, r0, r1
	cmp r3, #0
	pople {r4, r5, r6, pc}
	ldr r3, _020BDF24 @ =0x46494E46
	ldr ip, _020BDF28 @ =0x43574448
	ldr r4, _020BDF2C @ =0x434D4150
	ldr lr, _020BDF30 @ =0x43474C50
_020BDE84:
	ldr r5, [r1]
	cmp r5, r4
	bhi _020BDE9C
	bhs _020BDEF8
	cmp r5, lr
	b _020BDF08
_020BDE9C:
	cmp r5, ip
	bhi _020BDEAC
	beq _020BDEE4
	b _020BDF08
_020BDEAC:
	cmp r5, r3
	bne _020BDF08
	ldr r5, [r1, #0x10]
	add r5, r5, r0
	str r5, [r1, #0x10]
	ldr r5, [r1, #0x14]
	cmp r5, #0
	addne r5, r5, r0
	strne r5, [r1, #0x14]
	ldr r5, [r1, #0x18]
	cmp r5, #0
	addne r5, r5, r0
	strne r5, [r1, #0x18]
	b _020BDF08
_020BDEE4:
	ldr r5, [r1, #0xc]
	cmp r5, #0
	addne r5, r5, r0
	strne r5, [r1, #0xc]
	b _020BDF08
_020BDEF8:
	ldr r5, [r1, #0x10]
	cmp r5, #0
	addne r5, r5, r0
	strne r5, [r1, #0x10]
_020BDF08:
	ldrh r5, [r0, #0xe]
	ldr r6, [r1, #4]
	add r2, r2, #1
	cmp r2, r5
	add r1, r1, r6
	blt _020BDE84
	pop {r4, r5, r6, pc}
	.align 2, 0
_020BDF24: .4byte 0x46494E46
_020BDF28: .4byte 0x43574448
_020BDF2C: .4byte 0x434D4150
_020BDF30: .4byte 0x43474C50
	arm_func_end FUN_020BDE58

	arm_func_start FUN_020BDF34
FUN_020BDF34: @ 0x020BDF34
	push {r4, r5, r6, lr}
	ldrsb r3, [r0, #4]
	ldrb r4, [r0, #5]
	mov r5, r1
	cmp r3, r5
	subge r1, r3, r5
	lsrge r2, r4, r1
	strbge r1, [r0, #4]
	bge _020BDF84
	ldr r2, [r0]
	sub r6, r5, r3
	add r1, r2, #1
	str r1, [r0]
	ldrb r3, [r2]
	mov r1, r6
	mov r2, #8
	strb r3, [r0, #5]
	strb r2, [r0, #4]
	bl FUN_020BDF34
	orr r2, r0, r4, lsl r6
_020BDF84:
	rsb r0, r5, #8
	mov r1, #0xff
	and r0, r2, r1, asr r0
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020BDF34

	arm_func_start FUN_020BDF94
FUN_020BDF94: @ 0x020BDF94
	ldr r1, [r0]
	ldrh r2, [r1], #2
	str r1, [r0]
	mov r0, r2
	bx lr
	arm_func_end FUN_020BDF94

	arm_func_start FUN_020BDFA8
FUN_020BDFA8: @ 0x020BDFA8
	cmp r0, #0
	cmpne r1, #0
	moveq r0, #0
	bxeq lr
	ldrb r0, [r0]
	cmp r0, #0x4a
	beq _020BDFEC
	cmp r0, #0x4d
	beq _020BDFD8
	cmp r0, #0x56
	beq _020BDFEC
	b _020BE000
_020BDFD8:
	ldrb r0, [r1, #0x18]
	lsl r0, r0, #1
	add r0, r0, #0x1c
	bic r0, r0, #3
	bx lr
_020BDFEC:
	ldrb r0, [r1, #0x17]
	lsl r0, r0, #1
	add r0, r0, #0x1c
	bic r0, r0, #3
	bx lr
_020BE000:
	mov r0, #0
	bx lr
	arm_func_end FUN_020BDFA8

	arm_func_start FUN_020BE008
FUN_020BE008: @ 0x020BE008
	push {r3, r4, r5, r6, r7, lr}
	mov ip, #0
	str ip, [r0]
	str r1, [r0, #8]
	str ip, [r0, #0x10]
	mov r4, #0x7f
	strb r4, [r0, #0x18]
	mov r4, #0x1000
	str r4, [r0, #4]
	str r3, [r0, #0x14]
	strb ip, [r0, #0x19]
	ldr r3, _020BE09C @ =_02110A00
	str ip, [r0, #0xc]
	ldr r7, [r3]
	cmp r7, #0
	popls {r3, r4, r5, r6, r7, pc}
	ldrb r6, [r1]
	ldr r4, _020BE0A0 @ =_02110A24
_020BE050:
	ldrb r3, [r4, ip, lsl #3]
	lsl r5, ip, #3
	cmp r6, r3
	bne _020BE08C
	add r3, r4, r5
	ldrh lr, [r1, #2]
	ldrh r3, [r3, #2]
	cmp lr, r3
	bne _020BE08C
	ldr r3, _020BE0A4 @ =_02110A28
	ldr r3, [r3, r5]
	cmp r3, #0
	popeq {r3, r4, r5, r6, r7, pc}
	blx r3
	pop {r3, r4, r5, r6, r7, pc}
_020BE08C:
	add ip, ip, #1
	cmp ip, r7
	blo _020BE050
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020BE09C: .4byte _02110A00
_020BE0A0: .4byte _02110A24
_020BE0A4: .4byte _02110A28
	arm_func_end FUN_020BE008

	arm_func_start FUN_020BE0A8
FUN_020BE0A8: @ 0x020BE0A8
	cmp r1, #0
	bxlt lr
	ldrb r2, [r0, #0x19]
	cmp r1, r2
	bxge lr
	add r2, r0, r1, lsl #1
	ldrh r2, [r2, #0x1a]
	lsl r3, r1, #1
	tst r2, #0x100
	bxeq lr
	add r1, r0, #0x1a
	ldrh r0, [r1, r3]
	bic r0, r0, #0x200
	strh r0, [r1, r3]
	bx lr
	arm_func_end FUN_020BE0A8

	arm_func_start FUN_020BE0E4
FUN_020BE0E4: @ 0x020BE0E4
	cmp r1, #0
	bxlt lr
	ldrb r2, [r0, #0x19]
	cmp r1, r2
	bxge lr
	add r2, r0, r1, lsl #1
	ldrh r2, [r2, #0x1a]
	lsl r3, r1, #1
	tst r2, #0x100
	bxeq lr
	add r1, r0, #0x1a
	ldrh r0, [r1, r3]
	orr r0, r0, #0x200
	strh r0, [r1, r3]
	bx lr
	arm_func_end FUN_020BE0E4

	arm_func_start FUN_020BE120
FUN_020BE120: @ 0x020BE120
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0
	mov r2, #0x54
	bl FUN_020D47EC
	ldr r0, _020BE168 @ =_02110A20
	ldr r1, _020BE16C @ =_02110A1C
	ldr r2, [r0]
	ldr r0, _020BE170 @ =_02110A18
	str r2, [r5, #0xc]
	ldr r1, [r1]
	str r1, [r5, #0x14]
	ldr r0, [r0]
	str r0, [r5, #0x1c]
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BE168: .4byte _02110A20
_020BE16C: .4byte _02110A1C
_020BE170: .4byte _02110A18
	arm_func_end FUN_020BE120

	arm_func_start FUN_020BE174
FUN_020BE174: @ 0x020BE174
	ldr ip, [r0]
	cmp ip, #0
	streq r1, [r0]
	bxeq lr
	ldr r2, [ip, #0x10]
	cmp r2, #0
	bne _020BE1D4
	ldrb r3, [ip, #0x18]
	ldrb r2, [r1, #0x18]
	cmp r3, r2
	bls _020BE1CC
	ldr r2, [r1, #0x10]
	mov r3, r1
	cmp r2, #0
	beq _020BE1C0
_020BE1B0:
	ldr r3, [r3, #0x10]
	ldr r2, [r3, #0x10]
	cmp r2, #0
	bne _020BE1B0
_020BE1C0:
	str ip, [r3, #0x10]
	str r1, [r0]
	bx lr
_020BE1CC:
	str r1, [ip, #0x10]
	bx lr
_020BE1D4:
	beq _020BE224
	ldrb r3, [r1, #0x18]
_020BE1DC:
	ldrb r0, [r2, #0x18]
	cmp r0, r3
	blo _020BE214
	ldr r0, [r1, #0x10]
	mov r3, r1
	cmp r0, #0
	beq _020BE208
_020BE1F8:
	ldr r3, [r3, #0x10]
	ldr r0, [r3, #0x10]
	cmp r0, #0
	bne _020BE1F8
_020BE208:
	str r1, [ip, #0x10]
	str r2, [r3, #0x10]
	bx lr
_020BE214:
	mov ip, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _020BE1DC
_020BE224:
	str r1, [ip, #0x10]
	bx lr
	arm_func_end FUN_020BE174

	arm_func_start FUN_020BE22C
FUN_020BE22C: @ 0x020BE22C
	push {r3, r4, r5, lr}
	cmp r1, #0
	popeq {r3, r4, r5, pc}
	mov r3, #1
	mov r4, #0
_020BE240:
	ldrb r2, [r1, #0x19]
	mov r5, r4
	cmp r2, #0
	ble _020BE284
_020BE250:
	add r2, r1, r5, lsl #1
	ldrh r2, [r2, #0x1a]
	tst r2, #0x100
	beq _020BE274
	asr lr, r5, #5
	ldr ip, [r0, lr, lsl #2]
	and r2, r5, #0x1f
	orr r2, ip, r3, lsl r2
	str r2, [r0, lr, lsl #2]
_020BE274:
	ldrb r2, [r1, #0x19]
	add r5, r5, #1
	cmp r5, r2
	blt _020BE250
_020BE284:
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _020BE240
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BE22C

	arm_func_start FUN_020BE294
FUN_020BE294: @ 0x020BE294
	push {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	popeq {r3, r4, r5, pc}
	ldrb r0, [r0]
	cmp r0, #0x4a
	beq _020BE2E4
	cmp r0, #0x4d
	beq _020BE2CC
	cmp r0, #0x56
	beq _020BE2FC
	pop {r3, r4, r5, pc}
_020BE2CC:
	add r0, r5, #0x3c
	bl FUN_020BE22C
	mov r1, r4
	add r0, r5, #8
	bl FUN_020BE174
	pop {r3, r4, r5, pc}
_020BE2E4:
	add r0, r5, #0x44
	bl FUN_020BE22C
	mov r1, r4
	add r0, r5, #0x10
	bl FUN_020BE174
	pop {r3, r4, r5, pc}
_020BE2FC:
	add r0, r5, #0x4c
	bl FUN_020BE22C
	mov r1, r4
	add r0, r5, #0x18
	bl FUN_020BE174
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BE294

	arm_func_start FUN_020BE314
FUN_020BE314: @ 0x020BE314
	ldr r3, [r0]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	cmp r3, r1
	bne _020BE344
	ldr r3, [r3, #0x10]
	mov r2, #0
	str r3, [r0]
	str r2, [r1, #0x10]
	mov r0, #1
	bx lr
_020BE344:
	ldr r2, [r3, #0x10]
	cmp r2, #0
	beq _020BE380
_020BE350:
	cmp r2, r1
	bne _020BE370
	ldr r1, [r2, #0x10]
	mov r0, #0
	str r1, [r3, #0x10]
	str r0, [r2, #0x10]
	mov r0, #1
	bx lr
_020BE370:
	mov r3, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _020BE350
_020BE380:
	mov r0, #0
	bx lr
	arm_func_end FUN_020BE314

	arm_func_start FUN_020BE388
FUN_020BE388: @ 0x020BE388
	push {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #8
	mov r4, r1
	bl FUN_020BE314
	cmp r0, #0
	bne _020BE3CC
	mov r1, r4
	add r0, r5, #0x10
	bl FUN_020BE314
	cmp r0, #0
	bne _020BE3CC
	mov r1, r4
	add r0, r5, #0x18
	bl FUN_020BE314
	cmp r0, #0
	popeq {r3, r4, r5, pc}
_020BE3CC:
	ldr r0, [r5]
	orr r0, r0, #0x10
	str r0, [r5]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BE388

	arm_func_start FUN_020BE3DC
FUN_020BE3DC: @ 0x020BE3DC
	cmp r0, #0
	ldrhne r0, [r0, #0xc]
	lslne r0, r0, #3
	moveq r0, #0
	bx lr
	arm_func_end FUN_020BE3DC

	arm_func_start FUN_020BE3F0
FUN_020BE3F0: @ 0x020BE3F0
	cmp r0, #0
	ldrhne r0, [r0, #0x1c]
	lslne r0, r0, #3
	moveq r0, #0
	bx lr
	arm_func_end FUN_020BE3F0

	arm_func_start FUN_020BE404
FUN_020BE404: @ 0x020BE404
	cmp r1, #0
	strne r1, [r0, #8]
	cmp r2, #0
	strne r2, [r0, #0x18]
	bx lr
	arm_func_end FUN_020BE404

	arm_func_start FUN_020BE418
FUN_020BE418: @ 0x020BE418
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r8, r1
	mov sb, r0
	beq _020BE42C
	bl FUN_020D08EC
_020BE42C:
	ldrh r0, [sb, #0xc]
	lsls r2, r0, #3
	beq _020BE45C
	ldr r0, [sb, #8]
	ldr r3, [sb, #0x14]
	lsl r1, r0, #0x10
	add r0, sb, r3
	lsr r1, r1, #0xd
	bl FUN_020D0948
	ldrh r0, [sb, #0x10]
	orr r0, r0, #1
	strh r0, [sb, #0x10]
_020BE45C:
	ldrh r0, [sb, #0x1c]
	lsls r6, r0, #3
	beq _020BE4BC
	ldr r1, [sb, #0x18]
	ldr r0, [sb, #0x24]
	lsl r4, r1, #0x10
	lsr r7, r4, #0xd
	mov r1, r7
	mov r2, r6
	add r0, sb, r0
	ldr r5, [sb, #0x28]
	bl FUN_020D0948
	ldr r0, _020BE4CC @ =0x0001FFFF
	and r1, r7, #0x40000
	and r0, r0, r4, lsr #13
	lsr r0, r0, #1
	add r2, r0, #0x20000
	add r0, sb, r5
	add r1, r2, r1, lsr #2
	lsr r2, r6, #1
	bl FUN_020D0948
	ldrh r0, [sb, #0x20]
	orr r0, r0, #1
	strh r0, [sb, #0x20]
_020BE4BC:
	cmp r8, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	bl FUN_020D0A88
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020BE4CC: .4byte 0x0001FFFF
	arm_func_end FUN_020BE418

	arm_func_start FUN_020BE4D0
FUN_020BE4D0: @ 0x020BE4D0
	cmp r1, #0
	beq _020BE4F4
	ldrh ip, [r0, #0x10]
	mov r3, #0
	bic ip, ip, #1
	strh ip, [r0, #0x10]
	ldr ip, [r0, #8]
	str ip, [r1]
	str r3, [r0, #8]
_020BE4F4:
	cmp r2, #0
	bxeq lr
	ldrh r3, [r0, #0x20]
	mov r1, #0
	bic r3, r3, #1
	strh r3, [r0, #0x20]
	ldr r3, [r0, #0x18]
	str r3, [r2]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end FUN_020BE4D0

	arm_func_start FUN_020BE51C
FUN_020BE51C: @ 0x020BE51C
	cmp r0, #0
	ldrhne r0, [r0, #0x30]
	lslne r0, r0, #3
	moveq r0, #0
	bx lr
	arm_func_end FUN_020BE51C

	arm_func_start FUN_020BE530
FUN_020BE530: @ 0x020BE530
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end FUN_020BE530

	arm_func_start FUN_020BE538
FUN_020BE538: @ 0x020BE538
	push {r3, r4, r5, lr}
	movs r5, r1
	mov r4, r0
	beq _020BE54C
	bl FUN_020D0AD4
_020BE54C:
	ldr r0, [r4, #0x2c]
	ldrh r2, [r4, #0x30]
	lsl r1, r0, #0x10
	ldr r3, [r4, #0x38]
	lsr r1, r1, #0xd
	add r0, r4, r3
	lsl r2, r2, #3
	bl FUN_020D0B08
	ldrh r0, [r4, #0x32]
	cmp r5, #0
	orr r0, r0, #1
	strh r0, [r4, #0x32]
	popeq {r3, r4, r5, pc}
	bl FUN_020D0B74
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BE538

	arm_func_start FUN_020BE588
FUN_020BE588: @ 0x020BE588
	ldrh r2, [r0, #0x32]
	mov r1, #0
	bic r2, r2, #1
	strh r2, [r0, #0x32]
	ldr r2, [r0, #0x2c]
	str r1, [r0, #0x2c]
	mov r0, r2
	bx lr
	arm_func_end FUN_020BE588

	arm_func_start FUN_020BE5A8
FUN_020BE5A8: @ 0x020BE5A8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	mov r8, r3
	ldr r1, [r8]
	mov sl, r0
	and r0, r1, #0x1c000000
	ldrh r3, [sb]
	cmp r0, #0x14000000
	mov r5, #0
	add r0, sl, r3
	str r0, [sp]
	ldrne r0, [r2, #8]
	ldreq r0, [r2, #0x18]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bic fp, r0, #0xe0000000
	ldrb r0, [sb, #2]
	cmp r0, #0
	bls _020BE6C4
	add r4, sl, #4
_020BE5F8:
	ldr r0, [sp]
	cmp sl, #0
	ldrb r2, [r0, r5]
	beq _020BE648
	cmp r4, #0
	beq _020BE634
	ldrb r0, [sl, #5]
	cmp r2, r0
	bhs _020BE634
	ldrh r0, [sl, #0xa]
	add r1, r4, r0
	add r1, r1, #4
	ldrh r0, [r4, r0]
	mla r1, r0, r2, r1
	b _020BE638
_020BE634:
	mov r1, #0
_020BE638:
	cmp r1, #0
	ldrne r0, [r1]
	addne r7, sl, r0
	bne _020BE64C
_020BE648:
	mov r7, #0
_020BE64C:
	ldr r0, [r8]
	ldr r1, [r7, #0x14]
	add r0, r0, fp
	orr r0, r1, r0
	str r0, [r7, #0x14]
	ldr r3, [r8, #4]
	ldr r0, _020BE6D4 @ =0x000007FF
	ldrh r1, [r7, #0x20]
	and r2, r3, r0
	and r0, r3, r0, lsl #11
	lsr r6, r0, #0xb
	cmp r2, r1
	moveq r0, #0x1000
	beq _020BE690
	lsl r0, r2, #0xc
	lsl r1, r1, #0xc
	bl FUN_020CCBA0
_020BE690:
	str r0, [r7, #0x24]
	ldrh r1, [r7, #0x22]
	cmp r6, r1
	moveq r0, #0x1000
	beq _020BE6B0
	lsl r0, r6, #0xc
	lsl r1, r1, #0xc
	bl FUN_020CCBA0
_020BE6B0:
	str r0, [r7, #0x28]
	ldrb r0, [sb, #2]
	add r5, r5, #1
	cmp r5, r0
	blo _020BE5F8
_020BE6C4:
	ldrb r0, [sb, #3]
	orr r0, r0, #1
	strb r0, [sb, #3]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020BE6D4: .4byte 0x000007FF
	arm_func_end FUN_020BE5A8

	arm_func_start FUN_020BE6D8
FUN_020BE6D8: @ 0x020BE6D8
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldrh r3, [r1]
	ldrb r2, [r1, #2]
	mov lr, #0
	add ip, r0, r3
	cmp r2, #0
	bls _020BE77C
	ldr r4, _020BE78C @ =0xC00F0000
	add r2, r0, #4
	mov r7, lr
	mov r6, lr
	mov r5, #0x1000
_020BE708:
	cmp r0, #0
	ldrb r3, [ip, lr]
	beq _020BE754
	cmp r2, #0
	beq _020BE740
	ldrb r8, [r0, #5]
	cmp r3, r8
	bhs _020BE740
	ldrh sb, [r0, #0xa]
	ldrh r8, [r2, sb]
	add sb, r2, sb
	add sb, sb, #4
	mla r3, r8, r3, sb
	b _020BE744
_020BE740:
	mov r3, r7
_020BE744:
	cmp r3, #0
	ldrne r3, [r3]
	addne r8, r0, r3
	bne _020BE758
_020BE754:
	mov r8, r6
_020BE758:
	ldr r3, [r8, #0x14]
	add lr, lr, #1
	and r3, r3, r4
	str r3, [r8, #0x14]
	str r5, [r8, #0x24]
	str r5, [r8, #0x28]
	ldrb r3, [r1, #2]
	cmp lr, r3
	blo _020BE708
_020BE77C:
	ldrb r0, [r1, #3]
	bic r0, r0, #1
	strb r0, [r1, #3]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_020BE78C: .4byte 0xC00F0000
	arm_func_end FUN_020BE6D8

	arm_func_start FUN_020BE790
FUN_020BE790: @ 0x020BE790
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r1
	cmp r0, #0
	ldrne r1, [r0, #8]
	mov r7, #1
	cmpne r1, #0
	addne r8, r0, r1
	moveq r8, #0
	ldrh r0, [r8]
	mov r6, #0
	add r5, r8, r0
	ldrb r0, [r5, #1]
	cmp r0, #0
	bls _020BE888
	mov sb, r6
	mov r4, r6
	mov fp, r6
_020BE7D4:
	cmp r5, #0
	beq _020BE800
	ldrb r0, [r5, #1]
	cmp r6, r0
	bhs _020BE800
	ldrh r0, [r5, #6]
	add r1, r5, r0
	ldrh r0, [r1, #2]
	add r0, r1, r0
	add r1, r0, sb
	b _020BE804
_020BE800:
	mov r1, r4
_020BE804:
	cmp sl, #0
	moveq r3, fp
	beq _020BE81C
	add r0, sl, #0x3c
	bl FUN_020C3818
	mov r3, r0
_020BE81C:
	cmp r3, #0
	beq _020BE870
	cmp r5, #0
	beq _020BE850
	ldrb r0, [r5, #1]
	cmp r6, r0
	bhs _020BE850
	ldrh r1, [r5, #6]
	ldrh r0, [r5, r1]
	add r1, r5, r1
	add r1, r1, #4
	mla r1, r0, r6, r1
	b _020BE854
_020BE850:
	mov r1, #0
_020BE854:
	ldrb r0, [r1, #3]
	tst r0, #1
	bne _020BE874
	mov r0, r8
	mov r2, sl
	bl FUN_020BE5A8
	b _020BE874
_020BE870:
	mov r7, #0
_020BE874:
	ldrb r0, [r5, #1]
	add r6, r6, #1
	add sb, sb, #0x10
	cmp r6, r0
	blo _020BE7D4
_020BE888:
	mov r0, r7
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BE790

	arm_func_start FUN_020BE890
FUN_020BE890: @ 0x020BE890
	push {r3, r4, r5, lr}
	mov ip, r1
	cmp r0, #0
	ldrne r1, [r0, #8]
	cmpne r1, #0
	addne r0, r0, r1
	moveq r0, #0
	ldrh r1, [r0]
	cmp ip, #0
	add r1, r0, r1
	beq _020BE8F0
	adds r5, ip, #0x3c
	beq _020BE8E8
	ldrb r4, [ip, #0x3d]
	cmp r3, r4
	bhs _020BE8E8
	ldrh lr, [ip, #0x42]
	ldrh r4, [r5, lr]
	add lr, r5, lr
	add lr, lr, #4
	mla r3, r4, r3, lr
	b _020BE8F4
_020BE8E8:
	mov r3, #0
	b _020BE8F4
_020BE8F0:
	mov r3, #0
_020BE8F4:
	cmp r1, #0
	beq _020BE920
	ldrb r4, [r1, #1]
	cmp r2, r4
	bhs _020BE920
	ldrh r4, [r1, #6]
	ldrh lr, [r1, r4]
	add r1, r1, r4
	add r1, r1, #4
	mla r1, lr, r2, r1
	b _020BE924
_020BE920:
	mov r1, #0
_020BE924:
	cmp r1, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r2, ip
	bl FUN_020BE5A8
	mov r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BE890

	arm_func_start FUN_020BE940
FUN_020BE940: @ 0x020BE940
	push {r3, r4, r5, r6, r7, lr}
	cmp r0, #0
	ldrne r1, [r0, #8]
	mov r5, #0
	cmpne r1, #0
	addne r6, r0, r1
	moveq r6, #0
	ldrh r0, [r6]
	add r4, r6, r0
	ldrb r0, [r4, #1]
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, pc}
	mov r7, r5
_020BE974:
	cmp r4, #0
	beq _020BE9A0
	ldrb r0, [r4, #1]
	cmp r5, r0
	bhs _020BE9A0
	ldrh r1, [r4, #6]
	ldrh r0, [r4, r1]
	add r1, r4, r1
	add r1, r1, #4
	mla r1, r0, r5, r1
	b _020BE9A4
_020BE9A0:
	mov r1, r7
_020BE9A4:
	ldrb r0, [r1, #3]
	tst r0, #1
	beq _020BE9B8
	mov r0, r6
	bl FUN_020BE6D8
_020BE9B8:
	ldrb r0, [r4, #1]
	add r5, r5, #1
	cmp r5, r0
	blo _020BE974
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020BE940

	arm_func_start FUN_020BE9CC
FUN_020BE9CC: @ 0x020BE9CC
	push {r4, r5, r6, r7, r8, lr}
	ldr r2, [r2, #0x2c]
	ldrh r5, [r1]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	ldrh r4, [r3, #2]
	bic r2, r2, #0xe0000000
	lsl r2, r2, #0x10
	tst r4, #1
	add ip, r0, r5
	lsr r5, r2, #0x10
	ldrh r4, [r3]
	bne _020BEA10
	lsl r2, r4, #0xf
	lsl r3, r5, #0xf
	lsr r4, r2, #0x10
	lsr r5, r3, #0x10
_020BEA10:
	ldrb r2, [r1, #2]
	mov r3, #0
	cmp r2, #0
	bls _020BEA9C
	add r2, r4, r5
	lsl lr, r2, #0x10
	add r2, r0, #4
	lsr r4, lr, #0x10
	mov r6, r3
	mov r5, r3
_020BEA38:
	cmp r0, #0
	ldrb r8, [ip, r3]
	beq _020BEA84
	cmp r2, #0
	beq _020BEA70
	ldrb r7, [r0, #5]
	cmp r8, r7
	bhs _020BEA70
	ldrh r7, [r0, #0xa]
	ldrh lr, [r2, r7]
	add r7, r2, r7
	add r7, r7, #4
	mla r7, lr, r8, r7
	b _020BEA74
_020BEA70:
	mov r7, r6
_020BEA74:
	cmp r7, #0
	ldrne lr, [r7]
	addne r7, r0, lr
	bne _020BEA88
_020BEA84:
	mov r7, r5
_020BEA88:
	strh r4, [r7, #0x1c]
	ldrb lr, [r1, #2]
	add r3, r3, #1
	cmp r3, lr
	blo _020BEA38
_020BEA9C:
	ldrb r0, [r1, #3]
	orr r0, r0, #1
	strb r0, [r1, #3]
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020BE9CC

	arm_func_start FUN_020BEAAC
FUN_020BEAAC: @ 0x020BEAAC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r1
	cmp r0, #0
	ldrne r1, [r0, #8]
	mov r7, #1
	cmpne r1, #0
	addne r8, r0, r1
	moveq r8, #0
	ldrh r0, [r8, #2]
	mov r6, #0
	add r5, r8, r0
	ldrb r0, [r5, #1]
	cmp r0, #0
	bls _020BEBAC
	mov sb, r6
	mov r4, r6
	mov fp, r6
_020BEAF0:
	cmp r5, #0
	beq _020BEB1C
	ldrb r0, [r5, #1]
	cmp r6, r0
	bhs _020BEB1C
	ldrh r0, [r5, #6]
	add r1, r5, r0
	ldrh r0, [r1, #2]
	add r0, r1, r0
	add r1, r0, sb
	b _020BEB20
_020BEB1C:
	mov r1, r4
_020BEB20:
	cmp sl, #0
	ldrhne r0, [sl, #0x34]
	cmpne r0, #0
	moveq r3, fp
	beq _020BEB40
	add r0, sl, r0
	bl FUN_020C3818
	mov r3, r0
_020BEB40:
	cmp r3, #0
	beq _020BEB94
	cmp r5, #0
	beq _020BEB74
	ldrb r0, [r5, #1]
	cmp r6, r0
	bhs _020BEB74
	ldrh r1, [r5, #6]
	ldrh r0, [r5, r1]
	add r1, r5, r1
	add r1, r1, #4
	mla r1, r0, r6, r1
	b _020BEB78
_020BEB74:
	mov r1, #0
_020BEB78:
	ldrb r0, [r1, #3]
	tst r0, #1
	bne _020BEB98
	mov r0, r8
	mov r2, sl
	bl FUN_020BE9CC
	b _020BEB98
_020BEB94:
	mov r7, #0
_020BEB98:
	ldrb r0, [r5, #1]
	add r6, r6, #1
	add sb, sb, #0x10
	cmp r6, r0
	blo _020BEAF0
_020BEBAC:
	mov r0, r7
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BEAAC

	arm_func_start FUN_020BEBB4
FUN_020BEBB4: @ 0x020BEBB4
	push {r3, r4, r5, lr}
	mov ip, r1
	cmp r0, #0
	ldrne r1, [r0, #8]
	cmpne r1, #0
	addne r0, r0, r1
	moveq r0, #0
	ldrh r1, [r0, #2]
	cmp ip, #0
	ldrhne r4, [ip, #0x34]
	add r1, r0, r1
	cmpne r4, #0
	beq _020BEC1C
	adds r5, ip, r4
	beq _020BEC14
	ldrb r4, [r5, #1]
	cmp r3, r4
	bhs _020BEC14
	ldrh lr, [r5, #6]
	ldrh r4, [r5, lr]
	add lr, r5, lr
	add lr, lr, #4
	mla r3, r4, r3, lr
	b _020BEC20
_020BEC14:
	mov r3, #0
	b _020BEC20
_020BEC1C:
	mov r3, #0
_020BEC20:
	cmp r1, #0
	beq _020BEC4C
	ldrb r4, [r1, #1]
	cmp r2, r4
	bhs _020BEC4C
	ldrh r4, [r1, #6]
	ldrh lr, [r1, r4]
	add r1, r1, r4
	add r1, r1, #4
	mla r1, lr, r2, r1
	b _020BEC50
_020BEC4C:
	mov r1, #0
_020BEC50:
	cmp r1, #0
	beq _020BEC74
	ldrb r2, [r1, #3]
	tst r2, #1
	bne _020BEC74
	mov r2, ip
	bl FUN_020BE9CC
	mov r0, #1
	pop {r3, r4, r5, pc}
_020BEC74:
	mov r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BEBB4

	arm_func_start FUN_020BEC7C
FUN_020BEC7C: @ 0x020BEC7C
	cmp r0, #0
	ldrne r1, [r0, #8]
	mov ip, #0
	cmpne r1, #0
	addne r1, r0, r1
	moveq r1, #0
	ldrh r0, [r1, #2]
	add r3, r1, r0
	ldrb r0, [r3, #1]
	cmp r0, #0
	bxls lr
	mov r1, ip
_020BECAC:
	cmp r3, #0
	beq _020BECD8
	ldrb r0, [r3, #1]
	cmp ip, r0
	bhs _020BECD8
	ldrh r2, [r3, #6]
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mla r2, r0, ip, r2
	b _020BECDC
_020BECD8:
	mov r2, r1
_020BECDC:
	ldrb r0, [r2, #3]
	add ip, ip, #1
	tst r0, #1
	bicne r0, r0, #1
	strbne r0, [r2, #3]
	ldrb r0, [r3, #1]
	cmp ip, r0
	blo _020BECAC
	bx lr
	arm_func_end FUN_020BEC7C

	arm_func_start FUN_020BED00
FUN_020BED00: @ 0x020BED00
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldrb r0, [sl, #9]
	mov sb, r1
	mov r7, #1
	cmp r0, #0
	mov r6, #0
	bls _020BEDA8
	add r5, sl, #8
	mov r4, r6
	mov fp, r6
_020BED2C:
	cmp sl, #0
	beq _020BED74
	cmp r5, #0
	beq _020BED60
	ldrb r0, [sl, #9]
	cmp r6, r0
	bhs _020BED60
	ldrh r1, [sl, #0xe]
	ldrh r0, [r5, r1]
	add r1, r5, r1
	add r1, r1, #4
	mla r1, r0, r6, r1
	b _020BED64
_020BED60:
	mov r1, r4
_020BED64:
	cmp r1, #0
	ldrne r0, [r1]
	addne r8, sl, r0
	bne _020BED78
_020BED74:
	mov r8, fp
_020BED78:
	mov r0, r8
	mov r1, sb
	bl FUN_020BE790
	and r7, r7, r0
	mov r0, r8
	mov r1, sb
	bl FUN_020BEAAC
	ldrb r1, [sl, #9]
	add r6, r6, #1
	and r7, r7, r0
	cmp r6, r1
	blo _020BED2C
_020BEDA8:
	mov r0, r7
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BED00

	arm_func_start FUN_020BEDB0
FUN_020BEDB0: @ 0x020BEDB0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	ldrb r0, [r6, #9]
	mov r5, #0
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, r8, sb, pc}
	add r4, r6, #8
	mov r8, r5
	mov r7, r5
_020BEDD4:
	cmp r6, #0
	beq _020BEE1C
	cmp r4, #0
	beq _020BEE08
	ldrb r0, [r6, #9]
	cmp r5, r0
	bhs _020BEE08
	ldrh r1, [r6, #0xe]
	ldrh r0, [r4, r1]
	add r1, r4, r1
	add r1, r1, #4
	mla r1, r0, r5, r1
	b _020BEE0C
_020BEE08:
	mov r1, r8
_020BEE0C:
	cmp r1, #0
	ldrne r0, [r1]
	addne sb, r6, r0
	bne _020BEE20
_020BEE1C:
	mov sb, r7
_020BEE20:
	mov r0, sb
	bl FUN_020BE940
	mov r0, sb
	bl FUN_020BEC7C
	ldrb r0, [r6, #9]
	add r5, r5, #1
	cmp r5, r0
	blo _020BEDD4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020BEDB0

	arm_func_start FUN_020BEE44
FUN_020BEE44: @ 0x020BEE44
	push {r3, lr}
	ldr r2, _020BEF58 @ =0x17101610
	ldr r1, _020BEF5C @ =0x021DA49C
	mov r0, #0
	str r2, [r1]
	str r0, [r1, #4]
	mov r2, #2
	ldr r0, _020BEF60 @ =0x32323232
	str r2, [r1, #0x48]
	ldr r2, _020BEF64 @ =0x60293130
	str r0, [r1, #0x7c]
	ldr r0, _020BEF68 @ =0x33333333
	str r2, [r1, #0x90]
	ldr r2, _020BEF6C @ =0x002A1B19
	str r0, [r1, #0xa4]
	ldr r0, _020BEF70 @ =0x021DA4E8
	str r2, [r1, #0xb8]
	bl FUN_020CB6AC
	ldr r0, _020BEF74 @ =0x021DA4A4
	bl FUN_020CC044
	ldr ip, _020BEF78 @ =0x40000200
	ldr r3, _020BEF7C @ =0xC0080000
	ldr r2, _020BEF80 @ =0x2D8B62D8
	ldr r1, _020BEF5C @ =0x021DA49C
	sub r0, ip, #0xc0000001
	str r2, [r1, #0x80]
	str ip, [r1, #0x84]
	str r0, [r1, #0x88]
	ldr r2, _020BEF84 @ =0x4210C210
	str r3, [r1, #0x8c]
	str r2, [r1, #0x94]
	ldr r0, _020BEF88 @ =0x001F008F
	str r2, [r1, #0x98]
	str r0, [r1, #0x9c]
	sub r2, r3, #0x90000
	ldr r0, _020BEF8C @ =0x00007FFF
	str r2, [r1, #0xa0]
	str r0, [r1, #0xa8]
	mov r2, #0x4000001f
	ldr r0, _020BEF90 @ =0x800003E0
	str r2, [r1, #0xac]
	str r0, [r1, #0xb0]
	rsb r0, ip, #0x7e00
	str r0, [r1, #0xb4]
	mov r2, #0
	str r2, [r1, #0xe0]
	str r2, [r1, #0xe4]
	ldr r0, _020BEF94 @ =0x021DA558
	str r2, [r1, #0xe8]
	bl FUN_020CAFEC
	mov r1, #0
	ldr r0, _020BEF5C @ =0x021DA49C
	mov r2, #0x1000
	str r2, [r0, #0xec]
	str r2, [r0, #0xf0]
	str r2, [r0, #0xf4]
	str r1, [r0, #0xf8]
	str r1, [r0, #0xfc]
	str r1, [r0, #0x248]
	str r1, [r0, #0x244]
	str r1, [r0, #0x240]
	str r1, [r0, #0x254]
	str r1, [r0, #0x24c]
	str r2, [r0, #0x250]
	str r1, [r0, #0x25c]
	str r1, [r0, #0x258]
	sub r1, r1, #0x1000
	str r1, [r0, #0x260]
	pop {r3, pc}
	.align 2, 0
_020BEF58: .4byte 0x17101610
_020BEF5C: .4byte 0x021DA49C
_020BEF60: .4byte 0x32323232
_020BEF64: .4byte 0x60293130
_020BEF68: .4byte 0x33333333
_020BEF6C: .4byte 0x002A1B19
_020BEF70: .4byte 0x021DA4E8
_020BEF74: .4byte 0x021DA4A4
_020BEF78: .4byte 0x40000200
_020BEF7C: .4byte 0xC0080000
_020BEF80: .4byte 0x2D8B62D8
_020BEF84: .4byte 0x4210C210
_020BEF88: .4byte 0x001F008F
_020BEF8C: .4byte 0x00007FFF
_020BEF90: .4byte 0x800003E0
_020BEF94: .4byte 0x021DA558
	arm_func_end FUN_020BEE44

	arm_func_start FUN_020BEF98
FUN_020BEF98: @ 0x020BEF98
	push {r3, lr}
	ldr r0, _020BEFCC @ =0x021DA49C
	ldr r1, _020BEFD0 @ =0x021DA49C
	ldr r0, [r0]
	add r1, r1, #4
	mov r2, #0x3e
	bl FUN_020C2528
	ldr r0, _020BEFCC @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	bic r1, r1, #1
	bic r1, r1, #2
	str r1, [r0, #0xfc]
	pop {r3, pc}
	.align 2, 0
_020BEFCC: .4byte 0x021DA49C
_020BEFD0: .4byte 0x021DA49C
	arm_func_end FUN_020BEF98

	arm_func_start FUN_020BEFD4
FUN_020BEFD4: @ 0x020BEFD4
	cmp r0, #0
	bxeq lr
	ldr r3, _020BEFFC @ =0x021DA57C
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r0, _020BF000 @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	bx lr
	.align 2, 0
_020BEFFC: .4byte 0x021DA57C
_020BF000: .4byte 0x021DA49C
	arm_func_end FUN_020BEFD4

	arm_func_start FUN_020BF004
FUN_020BF004: @ 0x020BF004
	cmp r0, #0
	bxeq lr
	ldr r3, _020BF02C @ =0x021DA588
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r0, _020BF030 @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	bx lr
	.align 2, 0
_020BF02C: .4byte 0x021DA588
_020BF030: .4byte 0x021DA49C
	arm_func_end FUN_020BF004

	arm_func_start FUN_020BF034
FUN_020BF034: @ 0x020BF034
	push {r3, lr}
	ldr ip, _020BF068 @ =0x000003FF
	asr r2, r2, #3
	asr lr, r3, #3
	and r3, ip, r1, asr #3
	lsl r1, r2, #0x16
	lsl r2, lr, #0x16
	orr r1, r3, r1, lsr #12
	orr r2, r1, r2, lsr #2
	ldr r1, _020BF06C @ =0x021DA51C
	orr r2, r2, r0, lsl #30
	str r2, [r1, r0, lsl #2]
	pop {r3, pc}
	.align 2, 0
_020BF068: .4byte 0x000003FF
_020BF06C: .4byte 0x021DA51C
	arm_func_end FUN_020BF034

	arm_func_start FUN_020BF070
FUN_020BF070: @ 0x020BF070
	ldr r2, _020BF080 @ =0x021DA544
	orr r1, r1, r0, lsl #30
	str r1, [r2, r0, lsl #2]
	bx lr
	.align 2, 0
_020BF080: .4byte 0x021DA544
	arm_func_end FUN_020BF070

	arm_func_start FUN_020BF084
FUN_020BF084: @ 0x020BF084
	cmp r2, #0
	movne r2, #1
	orr r1, r0, r1, lsl #16
	moveq r2, #0
	ldr r0, _020BF0A4 @ =0x021DA49C
	orr r1, r1, r2, lsl #15
	str r1, [r0, #0x94]
	bx lr
	.align 2, 0
_020BF0A4: .4byte 0x021DA49C
	arm_func_end FUN_020BF084

	arm_func_start FUN_020BF0A8
FUN_020BF0A8: @ 0x020BF0A8
	cmp r2, #0
	movne r2, #1
	orr r1, r0, r1, lsl #16
	moveq r2, #0
	ldr r0, _020BF0C8 @ =0x021DA49C
	orr r1, r1, r2, lsl #15
	str r1, [r0, #0x98]
	bx lr
	.align 2, 0
_020BF0C8: .4byte 0x021DA49C
	arm_func_end FUN_020BF0A8

	arm_func_start FUN_020BF0CC
FUN_020BF0CC: @ 0x020BF0CC
	orr r0, r0, r1, lsl #4
	ldr r1, [sp, #4]
	orr r0, r0, r2, lsl #6
	orr r0, r1, r0
	ldr r2, [sp]
	orr r1, r0, r3, lsl #24
	ldr r0, _020BF0F4 @ =0x021DA49C
	orr r1, r1, r2, lsl #16
	str r1, [r0, #0x9c]
	bx lr
	.align 2, 0
_020BF0F4: .4byte 0x021DA49C
	arm_func_end FUN_020BF0CC

	arm_func_start FUN_020BF0F8
FUN_020BF0F8: @ 0x020BF0F8
	push {r3, lr}
	ldr r0, _020BF130 @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #8
	bne _020BF128
	ldr r0, _020BF134 @ =0x021DA4E8
	ldr r1, _020BF138 @ =0x021DA59C
	bl FUN_020CB83C
	ldr r0, _020BF130 @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	orr r1, r1, #8
	str r1, [r0, #0xfc]
_020BF128:
	ldr r0, _020BF138 @ =0x021DA59C
	pop {r3, pc}
	.align 2, 0
_020BF130: .4byte 0x021DA49C
_020BF134: .4byte 0x021DA4E8
_020BF138: .4byte 0x021DA59C
	arm_func_end FUN_020BF0F8

	arm_func_start FUN_020BF13C
FUN_020BF13C: @ 0x020BF13C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	str r1, [sp]
	add r1, sp, #8
	bl FUN_020D4968
	ldr r0, [sp]
	bl FUN_020CC044
	mov fp, #0
_020BF15C:
	mov r3, fp
	mov r1, fp
	cmp fp, #4
	mov r2, #0
	bge _020BF19C
	add r0, sp, #8
	add r0, r0, fp, lsl #2
_020BF178:
	ldr r4, [r0, r1, lsl #4]
	cmp r4, #0
	rsblt r4, r4, #0
	cmp r4, r2
	movgt r3, r1
	add r1, r1, #1
	movgt r2, r4
	cmp r1, #4
	blt _020BF178
_020BF19C:
	cmp r2, #0
	addeq sp, sp, #0x48
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, fp
	beq _020BF1FC
	ldr r1, [sp]
	add r2, sp, #8
	mov r0, #0
	add r4, r1, fp, lsl #4
	add r6, r2, fp, lsl #4
	add r5, r2, r3, lsl #4
	add r2, r1, r3, lsl #4
_020BF1D0:
	ldr r3, [r6, r0, lsl #2]
	ldr r1, [r5, r0, lsl #2]
	str r1, [r6, r0, lsl #2]
	str r3, [r5, r0, lsl #2]
	ldr r3, [r4, r0, lsl #2]
	ldr r1, [r2, r0, lsl #2]
	str r1, [r4, r0, lsl #2]
	str r3, [r2, r0, lsl #2]
	add r0, r0, #1
	cmp r0, #4
	blt _020BF1D0
_020BF1FC:
	add r0, sp, #8
	add r0, r0, fp, lsl #4
	ldr r0, [r0, fp, lsl #2]
	bl FUN_020CCBC0
	ldr r2, [sp]
	mov r3, #0
	mov lr, #0x80000000
	add r4, sp, #8
	add sb, r2, fp, lsl #4
	add r2, r4, fp, lsl #4
	mov r4, r3
	mov r6, r3
	mov r5, lr
_020BF230:
	ldr r8, [r2, r3, lsl #2]
	asr r7, r8, #0x1f
	umull ip, sl, r0, r8
	adds ip, ip, lr
	mla sl, r0, r7, sl
	mla sl, r1, r8, sl
	adc r7, sl, r4
	str r7, [r2, r3, lsl #2]
	ldr r8, [sb, r3, lsl #2]
	asr r7, r8, #0x1f
	umull ip, sl, r0, r8
	adds ip, ip, r5
	mla sl, r0, r7, sl
	mla sl, r1, r8, sl
	adc r7, sl, r6
	str r7, [sb, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #4
	blt _020BF230
	ldr r0, [sp]
	add r1, sp, #8
	add r6, r0, fp, lsl #4
	add r0, sp, #8
	add r1, r1, fp, lsl #2
	mov ip, #0
	add r0, r0, fp, lsl #4
	str r1, [sp, #4]
_020BF29C:
	cmp ip, fp
	beq _020BF320
	ldr r1, [sp, #4]
	ldr r4, [sp]
	ldr r3, [r1, ip, lsl #4]
	add r1, sp, #8
	mov lr, #0
	asr r2, r3, #0x1f
	add r1, r1, ip, lsl #4
	add sl, r4, ip, lsl #4
_020BF2C4:
	ldr r5, [r0, lr, lsl #2]
	ldr sb, [r1, lr, lsl #2]
	asr r4, r5, #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	lsr r4, r8, #0xc
	orr r4, r4, r7, lsl #20
	sub r4, sb, r4
	str r4, [r1, lr, lsl #2]
	ldr sb, [sl, lr, lsl #2]
	ldr r5, [r6, lr, lsl #2]
	asr r4, r5, #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	lsr r4, r8, #0xc
	orr r4, r4, r7, lsl #20
	sub r4, sb, r4
	str r4, [sl, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #4
	blt _020BF2C4
_020BF320:
	add ip, ip, #1
	cmp ip, #4
	blt _020BF29C
	add fp, fp, #1
	cmp fp, #4
	blt _020BF15C
	mov r0, #0
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BF13C

	arm_func_start FUN_020BF344
FUN_020BF344: @ 0x020BF344
	push {r3, lr}
	ldr r0, _020BF37C @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #0x10
	bne _020BF374
	ldr r0, _020BF380 @ =0x021DA4A4
	ldr r1, _020BF384 @ =0x021DA65C
	bl FUN_020BF13C
	ldr r0, _020BF37C @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x10
	str r1, [r0, #0xfc]
_020BF374:
	ldr r0, _020BF384 @ =0x021DA65C
	pop {r3, pc}
	.align 2, 0
_020BF37C: .4byte 0x021DA49C
_020BF380: .4byte 0x021DA4A4
_020BF384: .4byte 0x021DA65C
	arm_func_end FUN_020BF344

	arm_func_start FUN_020BF388
FUN_020BF388: @ 0x020BF388
	push {r3, lr}
	ldr r0, _020BF3CC @ =0x021DA558
	ldr r1, _020BF3D0 @ =0x021DA4E8
	ldr r2, _020BF3D4 @ =0x021DA5CC
	bl FUN_020CBBC8
	ldr r3, _020BF3D8 @ =0x021DA49C
	ldr r0, _020BF3D4 @ =0x021DA5CC
	ldr r2, [r3, #0xf4]
	mov r1, r0
	str r2, [sp]
	ldr r2, [r3, #0xec]
	ldr r3, [r3, #0xf0]
	bl FUN_020CB7CC
	ldr r0, _020BF3D4 @ =0x021DA5CC
	ldr r1, _020BF3DC @ =0x021DA5FC
	bl FUN_020CB83C
	pop {r3, pc}
	.align 2, 0
_020BF3CC: .4byte 0x021DA558
_020BF3D0: .4byte 0x021DA4E8
_020BF3D4: .4byte 0x021DA5CC
_020BF3D8: .4byte 0x021DA49C
_020BF3DC: .4byte 0x021DA5FC
	arm_func_end FUN_020BF388

	arm_func_start FUN_020BF3E0
FUN_020BF3E0: @ 0x020BF3E0
	push {r3, lr}
	ldr r0, _020BF410 @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #0x80
	bne _020BF408
	bl FUN_020BF388
	ldr r0, _020BF410 @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x80
	str r1, [r0, #0xfc]
_020BF408:
	ldr r0, _020BF414 @ =0x021DA5CC
	pop {r3, pc}
	.align 2, 0
_020BF410: .4byte 0x021DA49C
_020BF414: .4byte 0x021DA5CC
	arm_func_end FUN_020BF3E0

	arm_func_start FUN_020BF418
FUN_020BF418: @ 0x020BF418
	push {r3, lr}
	ldr r0, _020BF448 @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #0x80
	bne _020BF440
	bl FUN_020BF388
	ldr r0, _020BF448 @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x80
	str r1, [r0, #0xfc]
_020BF440:
	ldr r0, _020BF44C @ =0x021DA5FC
	pop {r3, pc}
	.align 2, 0
_020BF448: .4byte 0x021DA49C
_020BF44C: .4byte 0x021DA5FC
	arm_func_end FUN_020BF418

	arm_func_start FUN_020BF450
FUN_020BF450: @ 0x020BF450
	push {r3, r4, r5, lr}
	sub sp, sp, #0x40
	ldr r0, _020BF4B0 @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #0x40
	bne _020BF4A4
	bl FUN_020BF0F8
	mov r5, r0
	bl FUN_020BF344
	mov r4, r0
	add r1, sp, #0
	mov r0, r5
	bl FUN_020CB6D4
	ldr r2, _020BF4B4 @ =0x021DA69C
	add r1, sp, #0
	mov r0, r4
	bl FUN_020CC1E8
	ldr r0, _020BF4B0 @ =0x021DA49C
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x40
	str r1, [r0, #0xfc]
_020BF4A4:
	ldr r0, _020BF4B4 @ =0x021DA69C
	add sp, sp, #0x40
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BF4B0: .4byte 0x021DA49C
_020BF4B4: .4byte 0x021DA69C
	arm_func_end FUN_020BF450

	arm_func_start FUN_020BF4B8
FUN_020BF4B8: @ 0x020BF4B8
	cmp r0, #0
	beq _020BF4D0
	ldr ip, _020BF528 @ =0x021DA49C
	ldr ip, [ip, #0xa0]
	and ip, ip, #0xff
	str ip, [r0]
_020BF4D0:
	cmp r1, #0
	beq _020BF4EC
	ldr r0, _020BF528 @ =0x021DA49C
	ldr r0, [r0, #0xa0]
	lsr r0, r0, #8
	and r0, r0, #0xff
	str r0, [r1]
_020BF4EC:
	cmp r2, #0
	beq _020BF508
	ldr r0, _020BF528 @ =0x021DA49C
	ldr r0, [r0, #0xa0]
	lsr r0, r0, #0x10
	and r0, r0, #0xff
	str r0, [r2]
_020BF508:
	cmp r3, #0
	bxeq lr
	ldr r0, _020BF528 @ =0x021DA49C
	ldr r0, [r0, #0xa0]
	lsr r0, r0, #0x18
	and r0, r0, #0xff
	str r0, [r3]
	bx lr
	.align 2, 0
_020BF528: .4byte 0x021DA49C
	arm_func_end FUN_020BF4B8

	arm_func_start FUN_020BF52C
FUN_020BF52C: @ 0x020BF52C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	movs r5, r1
	mov r4, r2
	mov r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r7, #1
_020BF548:
	ldrb r1, [r5, #0x19]
	cmp r4, r1
	bhs _020BF588
	add r1, r5, r4, lsl #1
	ldrh r2, [r1, #0x1a]
	and r1, r2, #0x300
	cmp r1, #0x100
	bne _020BF588
	ldr r3, [r5, #0xc]
	cmp r3, #0
	beq _020BF588
	mov r0, r6
	mov r1, r5
	and r2, r2, #0xff
	blx r3
	mov r0, r7
_020BF588:
	ldr r5, [r5, #0x10]
	cmp r5, #0
	bne _020BF548
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020BF52C

	arm_func_start FUN_020BF598
FUN_020BF598: @ 0x020BF598
	cmp r3, #0
	beq _020BF5C8
	ldr r1, [r0]
	add r1, r1, r2
	str r1, [r0]
	ldr r1, [r0, #4]
	add r1, r1, r2
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, r2
	str r1, [r0, #8]
	bx lr
_020BF5C8:
	ldr r3, [r1]
	ldr ip, [r0]
	mul r3, r2, r3
	add r3, ip, r3, asr #12
	str r3, [r0]
	ldr r3, [r1, #4]
	ldr ip, [r0, #4]
	mul r3, r2, r3
	add r3, ip, r3, asr #12
	str r3, [r0, #4]
	ldr r1, [r1, #8]
	ldr r3, [r0, #8]
	mul r1, r2, r1
	add r1, r3, r1, asr #12
	str r1, [r0, #8]
	bx lr
	arm_func_end FUN_020BF598

	arm_func_start FUN_020BF608
FUN_020BF608: @ 0x020BF608
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x70
	movs sb, r1
	mov sl, r0
	mov r8, r2
	addeq sp, sp, #0x70
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sb, #0x10]
	cmp r2, #0
	bne _020BF694
	ldrb r2, [sb, #0x19]
	cmp r8, r2
	bhs _020BF688
	add r2, sb, r8, lsl #1
	ldrh r4, [r2, #0x1a]
	and r2, r4, #0x300
	cmp r2, #0x100
	bne _020BF67C
	ldr r3, [sb, #0xc]
	cmp r3, #0
	addeq sp, sp, #0x70
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	and r2, r4, #0xff
	blx r3
	add sp, sp, #0x70
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BF67C:
	add sp, sp, #0x70
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BF688:
	add sp, sp, #0x70
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BF694:
	mov r5, #0
	mov r3, r5
	mov r6, r5
	mov r2, sb
_020BF6A4:
	ldrb r0, [r2, #0x19]
	cmp r8, r0
	bhs _020BF6E4
	add r0, r2, r8, lsl #1
	ldrh r0, [r0, #0x1a]
	and r0, r0, #0x300
	cmp r0, #0x100
	bne _020BF6E4
	ldr r0, [r2, #4]
	cmp r0, #0x1000
	addgt r5, r5, #0x1000
	bgt _020BF6DC
	cmp r0, #0
	addgt r5, r5, r0
_020BF6DC:
	mov r1, r2
	add r3, r3, #1
_020BF6E4:
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _020BF6A4
	cmp r5, #0
	addeq sp, sp, #0x70
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, #1
	bne _020BF73C
	ldr r3, [r1, #0xc]
	add r0, r1, r8, lsl #1
	cmp r3, #0
	ldrh r2, [r0, #0x1a]
	addeq sp, sp, #0x70
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	and r2, r2, #0xff
	blx r3
	add sp, sp, #0x70
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020BF73C:
	mov r1, sl
	mov r0, #0
	mov r2, #0x58
	bl FUN_020D4858
	mvn r0, #0
	str r0, [sl]
	add fp, sp, #0x40
	add r4, sp, #0x18
_020BF75C:
	ldrb r0, [sb, #0x19]
	cmp r8, r0
	bhs _020BF940
	add r0, sb, r8, lsl #1
	ldrh r1, [r0, #0x1a]
	and r0, r1, #0x300
	cmp r0, #0x100
	bne _020BF940
	ldr r0, [sb, #4]
	cmp r0, #0
	ble _020BF940
	ldr r3, [sb, #0xc]
	cmp r3, #0
	beq _020BF940
	and r2, r1, #0xff
	mov r0, r4
	mov r1, sb
	blx r3
	cmp r6, #0
	bne _020BF7CC
	mov r0, fp
	add r1, sp, #0xc
	mov r2, #0xc
	bl FUN_020D4808
	add r0, sp, #0x58
	add r1, sp, #0
	mov r2, #0xc
	bl FUN_020D4808
_020BF7CC:
	cmp r5, #0x1000
	ldreq r7, [sb, #4]
	beq _020BF7E8
	ldr r0, [sb, #4]
	mov r1, r5
	bl FUN_020CCBA0
	mov r7, r0
_020BF7E8:
	ldr r3, [sp, #0x18]
	add r0, sl, #4
	add r1, sp, #0x1c
	mov r2, r7
	and r3, r3, #1
	bl FUN_020BF598
	ldr r3, [sp, #0x18]
	add r0, sl, #0x10
	add r1, sp, #0x28
	mov r2, r7
	and r3, r3, #8
	bl FUN_020BF598
	ldr r3, [sp, #0x18]
	add r0, sl, #0x1c
	add r1, sp, #0x34
	mov r2, r7
	and r3, r3, #0x10
	bl FUN_020BF598
	ldr r0, [sp, #0x18]
	tst r0, #4
	bne _020BF890
	ldr r2, [sl, #0x4c]
	ldr r0, [sp, #0x64]
	smull r1, r0, r7, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sl, #0x4c]
	ldr r2, [sl, #0x50]
	ldr r0, [sp, #0x68]
	smull r1, r0, r7, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sl, #0x50]
	ldr r2, [sl, #0x54]
	ldr r0, [sp, #0x6c]
	smull r1, r0, r7, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sl, #0x54]
_020BF890:
	ldr r0, [sp, #0x18]
	tst r0, #2
	bne _020BF918
	ldr r1, [sl, #0x28]
	ldr r0, [sp, #0x40]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x28]
	ldr r1, [sl, #0x2c]
	ldr r0, [sp, #0x44]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x2c]
	ldr r1, [sl, #0x30]
	ldr r0, [sp, #0x48]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x30]
	ldr r1, [sl, #0x34]
	ldr r0, [sp, #0x4c]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x34]
	ldr r1, [sl, #0x38]
	ldr r0, [sp, #0x50]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x38]
	ldr r1, [sl, #0x3c]
	ldr r0, [sp, #0x54]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x3c]
	b _020BF930
_020BF918:
	ldr r0, [sl, #0x28]
	add r0, r0, r7
	str r0, [sl, #0x28]
	ldr r0, [sl, #0x38]
	add r0, r0, r7
	str r0, [sl, #0x38]
_020BF930:
	ldr r1, [sl]
	ldr r0, [sp, #0x18]
	and r0, r1, r0
	str r0, [sl]
_020BF940:
	ldr sb, [sb, #0x10]
	add r6, r6, #1
	cmp sb, #0
	bne _020BF75C
	add r0, sl, #0x28
	add r1, sl, #0x34
	add r2, sl, #0x40
	bl FUN_020CCE94
	ldr r0, [sl, #0x28]
	cmp r0, #0
	ldreq r0, [sl, #0x2c]
	cmpeq r0, #0
	ldreq r0, [sl, #0x30]
	cmpeq r0, #0
	bne _020BF990
	add r0, sp, #0xc
	add r1, sl, #0x28
	mov r2, #0xc
	bl FUN_020D4808
	b _020BF99C
_020BF990:
	add r0, sl, #0x28
	mov r1, r0
	bl FUN_020CCFE0
_020BF99C:
	ldr r0, [sl, #0x40]
	cmp r0, #0
	ldreq r0, [sl, #0x44]
	cmpeq r0, #0
	ldreq r0, [sl, #0x48]
	cmpeq r0, #0
	bne _020BF9CC
	add r0, sp, #0
	add r1, sl, #0x40
	mov r2, #0xc
	bl FUN_020D4808
	b _020BF9D8
_020BF9CC:
	add r0, sl, #0x40
	mov r1, r0
	bl FUN_020CCFE0
_020BF9D8:
	add r0, sl, #0x40
	add r1, sl, #0x28
	add r2, sl, #0x34
	bl FUN_020CCE94
	mov r0, #1
	add sp, sp, #0x70
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020BF608

	arm_func_start FUN_020BF9F4
FUN_020BF9F4: @ 0x020BF9F4
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	mov r0, #0
	mov r6, r1
	mov r5, r2
	str r0, [r7]
	add r4, sp, #0
	mov r8, #1
_020BFA18:
	ldrb r1, [r6, #0x19]
	cmp r5, r1
	bhs _020BFA68
	add r1, r6, r5, lsl #1
	ldrh r2, [r1, #0x1a]
	and r1, r2, #0x300
	cmp r1, #0x100
	bne _020BFA68
	ldr r3, [r6, #0xc]
	cmp r3, #0
	beq _020BFA68
	mov r0, r4
	mov r1, r6
	and r2, r2, #0xff
	blx r3
	ldr r2, [r7]
	ldr r1, [sp]
	mov r0, r8
	orr r1, r2, r1
	str r1, [r7]
_020BFA68:
	ldr r6, [r6, #0x10]
	cmp r6, #0
	bne _020BFA18
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020BF9F4

	arm_func_start FUN_020BFA7C
FUN_020BFA7C: @ 0x020BFA7C
	push {r3, r4, r5, lr}
	ldr r5, _020BFAC0 @ =_02110B9C
	mov r4, r0
_020BFA88:
	ldr r1, [r4, #8]
	mov r0, r4
	bic r1, r1, #0x40
	str r1, [r4, #8]
	ldr r1, [r4]
	ldrb r3, [r1]
	and r1, r3, #0x1f
	ldr r2, [r5, r1, lsl #2]
	and r1, r3, #0xe0
	blx r2
	ldr r0, [r4, #8]
	tst r0, #0x20
	beq _020BFA88
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BFAC0: .4byte _02110B9C
	arm_func_end FUN_020BFA7C

	arm_func_start FUN_020BFAC4
FUN_020BFAC4: @ 0x020BFAC4
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0
	mov r2, #0x188
	bl FUN_020D4858
	mov r0, #1
	str r0, [r5, #0xc4]
	str r0, [r5, #8]
	ldr r0, [r4, #0x30]
	ldr r2, _020BFC54 @ =_02110A80
	cmp r0, #0
	ldreq r1, [r4, #4]
	ldreq r0, [r1, #4]
	addeq r0, r1, r0
	str r0, [r5]
	str r4, [r5, #4]
	ldr r0, [r4, #4]
	cmp r0, #0
	addne r0, r0, #0x40
	moveq r0, #0
	str r0, [r5, #0xd4]
	ldr r1, [r4, #4]
	cmp r1, #0
	ldrne r0, [r1, #8]
	cmpne r0, #0
	addne r0, r1, r0
	moveq r0, #0
	str r0, [r5, #0xd8]
	ldr r1, [r4, #4]
	cmp r1, #0
	ldrne r0, [r1, #0xc]
	cmpne r0, #0
	addne r0, r1, r0
	moveq r0, #0
	str r0, [r5, #0xdc]
	ldr r0, [r4, #4]
	ldr r1, _020BFC58 @ =_02110A74
	ldrb r3, [r0, #0x15]
	ldr r0, _020BFC5C @ =_02110A8C
	ldr r2, [r2, r3, lsl #2]
	str r2, [r5, #0xe8]
	ldr r2, [r4, #4]
	ldrb r2, [r2, #0x15]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r5, #0xec]
	ldr r1, [r4, #4]
	ldrb r1, [r1, #0x16]
	ldr r0, [r0, r1, lsl #2]
	str r0, [r5, #0xf0]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r5, #0xe0]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x20]
	str r0, [r5, #0xe4]
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _020BFBD8
	ldrb r0, [r4, #0x24]
	cmp r0, #0x20
	bhs _020BFBD8
	add r0, r5, r0, lsl #2
	str r1, [r0, #0xc]
	ldrb r0, [r4, #0x24]
	ldrb r1, [r4, #0x25]
	add r0, r5, r0
	strb r1, [r0, #0x8c]
_020BFBD8:
	ldr r0, [r4]
	tst r0, #1
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x80
	strne r0, [r5, #8]
	ldr r0, [r4]
	tst r0, #2
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x100
	strne r0, [r5, #8]
	ldr r0, [r4]
	tst r0, #4
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x200
	strne r0, [r5, #8]
	ldr r0, [r4]
	tst r0, #8
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x400
	strne r0, [r5, #8]
	ldr r1, [r4, #0x28]
	cmp r1, #0
	beq _020BFC3C
	mov r0, r5
	blx r1
_020BFC3C:
	mov r0, r5
	bl FUN_020BFA7C
	ldr r0, [r4]
	bic r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020BFC54: .4byte _02110A80
_020BFC58: .4byte _02110A74
_020BFC5C: .4byte _02110A8C
	arm_func_end FUN_020BFAC4

	arm_func_start FUN_020BFC60
FUN_020BFC60: @ 0x020BFC60
	push {r3, r4, r5, lr}
	cmp r1, #0
	popeq {r3, r4, r5, pc}
	mov r3, #1
	mov r4, #0
_020BFC74:
	ldrb r2, [r1, #0x19]
	mov r5, r4
	cmp r2, #0
	ble _020BFCB8
_020BFC84:
	add r2, r1, r5, lsl #1
	ldrh r2, [r2, #0x1a]
	tst r2, #0x100
	beq _020BFCA8
	asr lr, r5, #5
	ldr ip, [r0, lr, lsl #2]
	and r2, r5, #0x1f
	orr r2, ip, r3, lsl r2
	str r2, [r0, lr, lsl #2]
_020BFCA8:
	ldrb r2, [r1, #0x19]
	add r5, r5, #1
	cmp r5, r2
	blt _020BFC84
_020BFCB8:
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _020BFC74
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BFC60

	arm_func_start FUN_020BFCC8
FUN_020BFCC8: @ 0x020BFCC8
	push {r4, lr}
	sub sp, sp, #0x188
	mov r4, r0
	ldr r0, [r4]
	and r0, r0, #0x10
	cmp r0, #0x10
	bne _020BFD5C
	add r1, r4, #0x3c
	mov r0, #0
	mov r2, #8
	bl FUN_020D47EC
	add r1, r4, #0x44
	mov r0, #0
	mov r2, #8
	bl FUN_020D47EC
	add r1, r4, #0x4c
	mov r0, #0
	mov r2, #8
	bl FUN_020D47EC
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _020BFD28
	add r0, r4, #0x3c
	bl FUN_020BFC60
_020BFD28:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _020BFD3C
	add r0, r4, #0x44
	bl FUN_020BFC60
_020BFD3C:
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _020BFD50
	add r0, r4, #0x4c
	bl FUN_020BFC60
_020BFD50:
	ldr r0, [r4]
	bic r0, r0, #0x10
	str r0, [r4]
_020BFD5C:
	ldr r2, _020BFDA0 @ =0x021DA700
	ldr r0, [r2]
	cmp r0, #0
	beq _020BFD7C
	mov r1, r4
	bl FUN_020BFAC4
	add sp, sp, #0x188
	pop {r4, pc}
_020BFD7C:
	add r0, sp, #0
	mov r1, r4
	str r0, [r2]
	bl FUN_020BFAC4
	ldr r0, _020BFDA0 @ =0x021DA700
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x188
	pop {r4, pc}
	.align 2, 0
_020BFDA0: .4byte 0x021DA700
	arm_func_end FUN_020BFCC8

	arm_func_start FUN_020BFDA4
FUN_020BFDA4: @ 0x020BFDA4
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _020BFDBC
	blx r1
_020BFDBC:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	pop {r4, pc}
	arm_func_end FUN_020BFDA4

	arm_func_start FUN_020BFDCC
FUN_020BFDCC: @ 0x020BFDCC
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _020BFDE4
	blx r1
_020BFDE4:
	ldr r0, [r4, #8]
	orr r0, r0, #0x20
	str r0, [r4, #8]
	pop {r4, pc}
	arm_func_end FUN_020BFDCC

	arm_func_start FUN_020BFDF4
FUN_020BFDF4: @ 0x020BFDF4
	push {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #8]
	tst r0, #0x200
	bne _020BFF60
	ldr r1, [r6]
	add r0, r6, #0x184
	ldrb r4, [r1, #1]
	strb r4, [r6, #0xac]
	ldr r1, [r6, #8]
	orr r1, r1, #4
	str r1, [r6, #8]
	str r0, [r6, #0xb8]
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldrbne r5, [r6, #0x8e]
	moveq r5, #0
	cmp r5, #1
	bne _020BFE74
	ldr r1, [r6, #8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #8]
	ldr r1, [r6, #0x14]
	blx r1
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldrbne r5, [r6, #0x8e]
	ldr r0, [r6, #8]
	moveq r5, #0
	and r0, r0, #0x40
	b _020BFE78
_020BFE74:
	mov r0, #0
_020BFE78:
	cmp r0, #0
	bne _020BFED8
	ldr ip, [r6, #4]
	ldr r1, [ip, #0x18]
	cmp r1, #0
	beq _020BFEC4
	lsr r0, r4, #5
	add r0, ip, r0, lsl #2
	ldr r0, [r0, #0x4c]
	and r2, r4, #0x1f
	mov r3, #1
	tst r0, r3, lsl r2
	beq _020BFEC4
	ldr r0, [r6, #0xb8]
	ldr r3, [ip, #0x1c]
	mov r2, r4
	blx r3
	cmp r0, #0
	bne _020BFED8
_020BFEC4:
	ldr r1, [r6]
	ldr r0, [r6, #0xb8]
	ldrb r1, [r1, #2]
	and r1, r1, #1
	str r1, [r0]
_020BFED8:
	cmp r5, #2
	bne _020BFF14
	ldr r1, [r6, #8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #8]
	ldr r1, [r6, #0x14]
	blx r1
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldrbne r5, [r6, #0x8e]
	ldr r0, [r6, #8]
	moveq r5, #0
	and r0, r0, #0x40
	b _020BFF18
_020BFF14:
	mov r0, #0
_020BFF18:
	cmp r0, #0
	bne _020BFF40
	ldr r0, [r6, #0xb8]
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r6, #8]
	orrne r0, r0, #1
	strne r0, [r6, #8]
	biceq r0, r0, #1
	streq r0, [r6, #8]
_020BFF40:
	cmp r5, #3
	bne _020BFF60
	ldr r1, [r6, #8]
	mov r0, r6
	bic r1, r1, #0x40
	str r1, [r6, #8]
	ldr r1, [r6, #0x14]
	blx r1
_020BFF60:
	ldr r0, [r6]
	add r0, r0, #3
	str r0, [r6]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020BFDF4

	arm_func_start FUN_020BFF70
FUN_020BFF70: @ 0x020BFF70
	push {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	tst r0, #0x200
	bne _020C002C
	tst r0, #1
	beq _020C002C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrbne r5, [r4, #0x8f]
	moveq r5, #0
	cmp r5, #1
	bne _020BFFD8
	ldr r1, [r4, #8]
	mov r0, r4
	bic r1, r1, #0x40
	str r1, [r4, #8]
	ldr r1, [r4, #0x18]
	blx r1
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrbne r5, [r4, #0x8f]
	ldr r0, [r4, #8]
	moveq r5, #0
	and r0, r0, #0x40
	b _020BFFDC
_020BFFD8:
	mov r0, #0
_020BFFDC:
	cmp r0, #0
	bne _020C000C
	ldr r0, [r4]
	ldrb r0, [r0, #1]
	str r0, [sp]
	ldr r0, [r4, #8]
	tst r0, #0x100
	bne _020C000C
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	bl FUN_020C2528
_020C000C:
	cmp r5, #3
	bne _020C002C
	ldr r1, [r4, #8]
	mov r0, r4
	bic r1, r1, #0x40
	str r1, [r4, #8]
	ldr r1, [r4, #0x18]
	blx r1
_020C002C:
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020BFF70

	arm_func_start FUN_020C003C
FUN_020C003C: @ 0x020C003C
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	mov r5, r3
	strb r5, [r7, #0xad]
	ldr r3, [r7, #8]
	add r0, r7, #0xf4
	orr r3, r3, #8
	str r3, [r7, #8]
	str r0, [r7, #0xb0]
	ldr r0, [r7, #0x1c]
	mov r8, r1
	cmp r0, #0
	ldrbne r4, [r7, #0x90]
	mov r6, r2
	moveq r4, #0
	cmp r4, #1
	bne _020C00B8
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x1c]
	blx r1
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	ldrbne r4, [r7, #0x90]
	ldr r0, [r7, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _020C00BC
_020C00B8:
	mov r0, #0
_020C00BC:
	cmp r0, #0
	bne _020C039C
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x38]
	cmp r0, #0
	beq _020C00E8
	ldr r1, [r7, #8]
	tst r1, #0x80
	moveq r1, #0x38
	mlaeq r8, r5, r1, r0
	beq _020C0398
_020C00E8:
	cmp r8, #0x20
	cmpne r8, #0x40
	bne _020C0130
	lsr r1, r5, #5
	add r1, r7, r1, lsl #2
	ldr r1, [r1, #0xbc]
	and r2, r5, #0x1f
	mov r3, #1
	tst r1, r3, lsl r2
	beq _020C0130
	cmp r0, #0
	movne r1, #0x38
	mlane r8, r5, r1, r0
	bne _020C0398
	ldr r1, _020C04B0 @ =0x021DA704
	mov r0, #0x38
	mla r8, r5, r0, r1
	b _020C0398
_020C0130:
	cmp r0, #0
	beq _020C0168
	add r8, r7, #0xbc
	lsr r3, r5, #5
	ldr r2, [r8, r3, lsl #2]
	and r0, r5, #0x1f
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r8, r3, lsl #2]
	ldr r1, [r7, #4]
	mov r0, #0x38
	ldr r1, [r1, #0x38]
	mla r8, r5, r0, r1
	b _020C019C
_020C0168:
	cmp r8, #0x40
	addne r8, r7, #0xf4
	bne _020C019C
	add lr, r7, #0xbc
	lsr ip, r5, #5
	ldr r1, _020C04B0 @ =0x021DA704
	ldr r8, [lr, ip, lsl #2]
	mov r0, #0x38
	and r2, r5, #0x1f
	mov r3, #1
	orr r2, r8, r3, lsl r2
	mla r8, r5, r0, r1
	str r2, [lr, ip, lsl #2]
_020C019C:
	mov r0, #0
	str r0, [r8]
	ldr r3, [r7, #0xd8]
	cmp r3, #0
	beq _020C01F0
	adds r2, r3, #4
	beq _020C01DC
	ldrb r0, [r3, #5]
	cmp r5, r0
	bhs _020C01DC
	ldrh r1, [r3, #0xa]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	add r1, r1, #4
	mla r1, r0, r5, r1
	b _020C01E0
_020C01DC:
	mov r1, #0
_020C01E0:
	cmp r1, #0
	ldrne r0, [r1]
	addne r0, r3, r0
	bne _020C01F4
_020C01F0:
	mov r0, #0
_020C01F4:
	ldrh r0, [r0, #0x1e]
	ldr r1, _020C04B4 @ =0x021DA49C
	tst r0, #0x20
	ldrne r0, [r8]
	orrne r0, r0, #0x20
	strne r0, [r8]
	ldrh r2, [r6, #0x1e]
	ldr r0, _020C04B8 @ =0x02109474
	ldr ip, [r1, #0x94]
	asr r2, r2, #6
	and r2, r2, #7
	ldr lr, [r0, r2, lsl #2]
	ldr r2, [r6, #4]
	mvn r3, lr
	and r3, ip, r3
	and r2, r2, lr
	orr r2, r3, r2
	str r2, [r8, #4]
	ldrh ip, [r6, #0x1e]
	ldr r3, [r1, #0x98]
	ldr r2, [r6, #8]
	asr ip, ip, #9
	and ip, ip, #7
	ldr ip, [r0, ip, lsl #2]
	mvn r0, ip
	and r3, r3, r0
	and r0, r2, ip
	orr r0, r3, r0
	str r0, [r8, #8]
	ldr r3, [r6, #0x10]
	ldr r0, [r6, #0xc]
	ldr r2, [r1, #0x9c]
	mvn r1, r3
	and r1, r2, r1
	and r0, r0, r3
	orr r0, r1, r0
	str r0, [r8, #0xc]
	ldr r0, [r6, #0x14]
	str r0, [r8, #0x10]
	ldrh r0, [r6, #0x1c]
	str r0, [r8, #0x14]
	ldrh r0, [r6, #0x1e]
	tst r0, #1
	beq _020C0330
	tst r0, #2
	ldrne r1, [r8]
	add r0, r6, #0x2c
	orrne r1, r1, #1
	strne r1, [r8]
	bne _020C02D0
	ldr r1, [r0]
	str r1, [r8, #0x18]
	ldr r1, [r0, #4]
	add r0, r0, #8
	str r1, [r8, #0x1c]
_020C02D0:
	ldrh r1, [r6, #0x1e]
	tst r1, #4
	ldrne r1, [r8]
	orrne r1, r1, #2
	strne r1, [r8]
	bne _020C02FC
	ldrsh r1, [r0]
	strh r1, [r8, #0x20]
	ldrsh r1, [r0, #2]
	add r0, r0, #4
	strh r1, [r8, #0x22]
_020C02FC:
	ldrh r1, [r6, #0x1e]
	tst r1, #8
	ldrne r0, [r8]
	orrne r0, r0, #4
	strne r0, [r8]
	bne _020C0324
	ldr r1, [r0]
	str r1, [r8, #0x24]
	ldr r0, [r0, #4]
	str r0, [r8, #0x28]
_020C0324:
	ldr r0, [r8]
	orr r0, r0, #8
	str r0, [r8]
_020C0330:
	ldr ip, [r7, #4]
	ldr r1, [ip, #8]
	cmp r1, #0
	beq _020C036C
	lsr r0, r5, #5
	add r0, ip, r0, lsl #2
	ldr r0, [r0, #0x3c]
	and r2, r5, #0x1f
	mov r3, #1
	tst r0, r3, lsl r2
	beq _020C036C
	ldr r3, [ip, #0xc]
	mov r0, r8
	mov r2, r5
	blx r3
_020C036C:
	ldr r0, [r8]
	tst r0, #0x18
	beq _020C0398
	ldrh r0, [r6, #0x20]
	strh r0, [r8, #0x2c]
	ldrh r0, [r6, #0x22]
	strh r0, [r8, #0x2e]
	ldr r0, [r6, #0x24]
	str r0, [r8, #0x30]
	ldr r0, [r6, #0x28]
	str r0, [r8, #0x34]
_020C0398:
	str r8, [r7, #0xb0]
_020C039C:
	cmp r4, #2
	bne _020C03D8
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x1c]
	blx r1
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	ldrbne r4, [r7, #0x90]
	ldr r0, [r7, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _020C03DC
_020C03D8:
	mov r0, #0
_020C03DC:
	cmp r0, #0
	bne _020C0484
	ldr r5, [r7, #0xb0]
	ldr r1, [r5, #0xc]
	tst r1, #0x1f0000
	beq _020C0478
	ldr r0, [r5]
	tst r0, #0x20
	bicne r0, r1, #0x1f0000
	strne r0, [r5, #0xc]
	ldr r0, [r7, #8]
	bic r0, r0, #2
	str r0, [r7, #8]
	tst r0, #0x100
	bne _020C0484
	ldr r0, _020C04BC @ =0x00293130
	ldr r3, _020C04C0 @ =0x00002B2A
	str r0, [sp]
	ldr r2, [r5, #4]
	add r1, sp, #4
	str r2, [sp, #4]
	ldr r6, [r5, #8]
	mov r2, #6
	str r6, [sp, #8]
	ldr r6, [r5, #0xc]
	str r6, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [r5, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [r5, #0x14]
	str r3, [sp, #0x18]
	bl FUN_020C2528
	ldr r0, [r5]
	tst r0, #0x18
	beq _020C0484
	ldr r1, [r7, #0xf0]
	mov r0, r5
	blx r1
	b _020C0484
_020C0478:
	ldr r0, [r7, #8]
	orr r0, r0, #2
	str r0, [r7, #8]
_020C0484:
	cmp r4, #3
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x1c]
	blx r1
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020C04B0: .4byte 0x021DA704
_020C04B4: .4byte 0x021DA49C
_020C04B8: .4byte 0x02109474
_020C04BC: .4byte 0x00293130
_020C04C0: .4byte 0x00002B2A
	arm_func_end FUN_020C003C

	arm_func_start FUN_020C04C4
FUN_020C04C4: @ 0x020C04C4
	push {r4, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	tst r2, #0x200
	bne _020C0560
	ldr r0, [r4]
	tst r2, #1
	ldrb r3, [r0, #1]
	bne _020C04FC
	tst r2, #8
	beq _020C04FC
	ldrb r0, [r4, #0xad]
	cmp r3, r0
	beq _020C0560
_020C04FC:
	ldr lr, [r4, #0xd8]
	cmp lr, #0
	beq _020C0548
	adds ip, lr, #4
	beq _020C0534
	ldrb r0, [lr, #5]
	cmp r3, r0
	bhs _020C0534
	ldrh r2, [lr, #0xa]
	ldrh r0, [ip, r2]
	add r2, ip, r2
	add r2, r2, #4
	mla r2, r0, r3, r2
	b _020C0538
_020C0534:
	mov r2, #0
_020C0538:
	cmp r2, #0
	ldrne r0, [r2]
	addne r2, lr, r0
	bne _020C054C
_020C0548:
	mov r2, #0
_020C054C:
	ldrh lr, [r2]
	ldr ip, _020C0570 @ =_02110AAC
	mov r0, r4
	ldr ip, [ip, lr, lsl #2]
	blx ip
_020C0560:
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_020C0570: .4byte _02110AAC
	arm_func_end FUN_020C04C4

	arm_func_start FUN_020C0574
FUN_020C0574: @ 0x020C0574
	push {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, [r5, #0x20]
	mov r4, r2
	cmp r0, #0
	ldrbne r6, [r5, #0x91]
	moveq r6, #0
	cmp r6, #1
	bne _020C05CC
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x20]
	blx r1
	ldr r0, [r5, #0x20]
	cmp r0, #0
	ldrbne r6, [r5, #0x91]
	ldr r0, [r5, #8]
	moveq r6, #0
	and r0, r0, #0x40
	b _020C05D0
_020C05CC:
	mov r0, #0
_020C05D0:
	cmp r0, #0
	bne _020C05F4
	ldr r0, [r5, #8]
	tst r0, #0x100
	bne _020C05F4
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	add r0, r4, r0
	bl FUN_020C2474
_020C05F4:
	cmp r6, #2
	bne _020C0624
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x20]
	blx r1
	ldr r0, [r5, #0x20]
	cmp r0, #0
	ldrbne r6, [r5, #0x91]
	moveq r6, #0
_020C0624:
	cmp r6, #3
	popne {r4, r5, r6, pc}
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x20]
	blx r1
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C0574

	arm_func_start FUN_020C0648
FUN_020C0648: @ 0x020C0648
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	tst r0, #0x200
	bne _020C06D4
	tst r0, #1
	beq _020C06D4
	tst r0, #2
	bne _020C06D4
	ldr r0, [r4]
	ldr ip, [r4, #0xdc]
	ldrb r3, [r0, #1]
	cmp ip, #0
	beq _020C06BC
	beq _020C06A8
	ldrb r0, [ip, #1]
	cmp r3, r0
	bhs _020C06A8
	ldrh r2, [ip, #6]
	ldrh r0, [ip, r2]
	add r2, ip, r2
	add r2, r2, #4
	mla r2, r0, r3, r2
	b _020C06AC
_020C06A8:
	mov r2, #0
_020C06AC:
	cmp r2, #0
	ldrne r0, [r2]
	addne r2, ip, r0
	bne _020C06C0
_020C06BC:
	mov r2, #0
_020C06C0:
	ldrh lr, [r2]
	ldr ip, _020C06E4 @ =_02110ABC
	mov r0, r4
	ldr ip, [ip, lr, lsl #2]
	blx ip
_020C06D4:
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
_020C06E4: .4byte _02110ABC
	arm_func_end FUN_020C0648

	arm_func_start FUN_020C06E8
FUN_020C06E8: @ 0x020C06E8
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r0, [sl]
	mov sb, r1
	ldrb r6, [r0, #1]
	mov r4, #4
	strb r6, [sl, #0xae]
	ldr r0, [sl, #8]
	orr r0, r0, #0x10
	str r0, [sl, #8]
	tst r0, #0x400
	beq _020C0770
	cmp sb, #0x40
	cmpne sb, #0x60
	addeq r4, r4, #1
	cmp sb, #0x20
	cmpne sb, #0x60
	bne _020C075C
	tst r0, #0x100
	add r4, r4, #1
	bne _020C075C
	ldr r0, [sl]
	add r1, sp, #0x10
	ldrb r3, [r0, #4]
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #0x10]
	bl FUN_020C2528
_020C075C:
	ldr r0, [sl]
	add sp, sp, #0x14
	add r0, r0, r4
	str r0, [sl]
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C0770:
	cmp sb, #0x40
	cmpne sb, #0x60
	bne _020C07B4
	ldr r0, [sl]
	cmp sb, #0x40
	ldrbeq r0, [r0, #4]
	add r4, r4, #1
	streq r0, [sp, #0xc]
	ldrbne r0, [r0, #5]
	strne r0, [sp, #0xc]
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _020C07B4
	add r1, sp, #0xc
	mov r0, #0x14
	mov r2, #1
	bl FUN_020C2528
_020C07B4:
	add r0, sl, #0x12c
	str r0, [sl, #0xb4]
	ldr r0, [sl, #0x24]
	cmp r0, #0
	ldrbne r8, [sl, #0x92]
	moveq r8, #0
	cmp r8, #1
	bne _020C0808
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x24]
	blx r1
	ldr r0, [sl, #0x24]
	cmp r0, #0
	ldrbne r8, [sl, #0x92]
	ldr r0, [sl, #8]
	moveq r8, #0
	and r0, r0, #0x40
	b _020C080C
_020C0808:
	mov r0, #0
_020C080C:
	cmp r0, #0
	bne _020C0A54
	ldr r0, [sl, #4]
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _020C0840
	mov r0, #0x58
	mla r5, r6, r0, r1
	ldr r0, [sl, #8]
	tst r0, #0x80
	moveq r0, #1
	movne r0, #0
	b _020C0848
_020C0840:
	add r5, sl, #0x12c
	mov r0, #0
_020C0848:
	cmp r0, #0
	bne _020C0A50
	mov r0, #0
	str r0, [r5]
	ldr r0, [sl, #4]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _020C0880
	ldr r3, [r0, #0x14]
	mov r0, r5
	mov r2, r6
	blx r3
	cmp r0, #0
	bne _020C0A50
_020C0880:
	ldr r2, [sl, #0xd4]
	cmp r2, #0
	beq _020C08C8
	beq _020C08B4
	ldrb r0, [r2, #1]
	cmp r6, r0
	bhs _020C08B4
	ldrh r1, [r2, #6]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	add r1, r1, #4
	mla r1, r0, r6, r1
	b _020C08B8
_020C08B4:
	mov r1, #0
_020C08B8:
	cmp r1, #0
	ldrne r0, [r1]
	addne r7, r2, r0
	bne _020C08CC
_020C08C8:
	mov r7, #0
_020C08CC:
	ldrh r0, [r7]
	add r6, r7, #4
	tst r0, #1
	beq _020C08EC
	ldr r0, [r5]
	orr r0, r0, #4
	str r0, [r5]
	b _020C0908
_020C08EC:
	ldr r0, [r6]
	str r0, [r5, #0x4c]
	ldr r0, [r6, #4]
	str r0, [r5, #0x50]
	ldr r0, [r6, #8]
	add r6, r6, #0xc
	str r0, [r5, #0x54]
_020C0908:
	ldrh r0, [r7]
	tst r0, #2
	beq _020C0924
	ldr r0, [r5]
	orr r0, r0, #2
	str r0, [r5]
	b _020C0A38
_020C0924:
	tst r0, #8
	beq _020C09EC
	and r1, r0, #0xf0
	asr fp, r1, #4
	ldrsh r1, [r6]
	add r0, r5, #0x28
	str r1, [sp]
	ldrsh r1, [r6, #2]
	str r1, [sp, #4]
	blx FUN_020D4BD0
	ldrh r0, [r7]
	ldr r2, _020C0B38 @ =0x02109494
	ldr r1, _020C0B3C @ =0x02109495
	tst r0, #0x100
	mov r0, #0x1000
	ldrb r2, [r2, fp, lsl #2]
	ldrb r1, [r1, fp, lsl #2]
	rsbne r0, r0, #0
	add r3, r5, fp, lsl #2
	str r0, [r3, #0x28]
	ldr r0, [sp]
	add r2, r5, r2, lsl #2
	str r0, [r2, #0x28]
	ldr r0, [sp, #4]
	add r1, r5, r1, lsl #2
	str r0, [r1, #0x28]
	ldrh r0, [r7]
	tst r0, #0x200
	beq _020C09A4
	ldr r0, [sp, #4]
	rsb r0, r0, #0
	str r0, [sp, #4]
_020C09A4:
	ldr r0, _020C0B40 @ =0x02109496
	ldrb r0, [r0, fp, lsl #2]
	add r1, r5, r0, lsl #2
	ldr r0, [sp, #4]
	str r0, [r1, #0x28]
	ldrh r0, [r7]
	tst r0, #0x400
	beq _020C09D0
	ldr r0, [sp]
	rsb r0, r0, #0
	str r0, [sp]
_020C09D0:
	ldr r0, _020C0B44 @ =0x02109497
	add r6, r6, #4
	ldrb r0, [r0, fp, lsl #2]
	add r1, r5, r0, lsl #2
	ldr r0, [sp]
	str r0, [r1, #0x28]
	b _020C0A38
_020C09EC:
	ldrsh r0, [r7, #2]
	str r0, [r5, #0x28]
	ldrsh r0, [r6]
	str r0, [r5, #0x2c]
	ldrsh r0, [r6, #2]
	str r0, [r5, #0x30]
	ldrsh r0, [r6, #4]
	str r0, [r5, #0x34]
	ldrsh r0, [r6, #6]
	str r0, [r5, #0x38]
	ldrsh r0, [r6, #8]
	str r0, [r5, #0x3c]
	ldrsh r0, [r6, #0xa]
	str r0, [r5, #0x40]
	ldrsh r0, [r6, #0xc]
	str r0, [r5, #0x44]
	ldrsh r0, [r6, #0xe]
	add r6, r6, #0x10
	str r0, [r5, #0x48]
_020C0A38:
	ldrh r3, [r7]
	ldr r2, [sl]
	ldr r7, [sl, #0xe8]
	mov r0, r5
	mov r1, r6
	blx r7
_020C0A50:
	str r5, [sl, #0xb4]
_020C0A54:
	cmp r8, #2
	bne _020C0A90
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x24]
	blx r1
	ldr r0, [sl, #0x24]
	cmp r0, #0
	ldrbne r8, [sl, #0x92]
	ldr r0, [sl, #8]
	moveq r8, #0
	and r0, r0, #0x40
	b _020C0A94
_020C0A90:
	mov r0, #0
_020C0A94:
	cmp r0, #0
	bne _020C0AB4
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _020C0AB4
	ldr r0, [sl, #0xb4]
	ldr r1, [sl, #0xec]
	blx r1
_020C0AB4:
	mov r0, #0
	str r0, [sl, #0xb4]
	cmp r8, #3
	bne _020C0AE4
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x24]
	blx r1
	ldr r0, [sl, #8]
	and r0, r0, #0x40
_020C0AE4:
	cmp sb, #0x20
	cmpne sb, #0x60
	bne _020C0B24
	cmp r0, #0
	add r4, r4, #1
	bne _020C0B24
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _020C0B24
	ldr r0, [sl]
	add r1, sp, #8
	ldrb r3, [r0, #4]
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #8]
	bl FUN_020C2528
_020C0B24:
	ldr r0, [sl]
	add r0, r0, r4
	str r0, [sl]
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C0B38: .4byte 0x02109494
_020C0B3C: .4byte 0x02109495
_020C0B40: .4byte 0x02109496
_020C0B44: .4byte 0x02109497
	arm_func_end FUN_020C06E8

	arm_func_start FUN_020C0B48
FUN_020C0B48: @ 0x020C0B48
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc8
	mov sb, r0
	ldr r0, [sb, #8]
	mov r8, r1
	tst r0, #0x200
	mov r4, #2
	ldr r5, _020C0E24 @ =_02110B3C
	ldr r6, _020C0E28 @ =_02110B48
	beq _020C0B9C
	cmp r8, #0x40
	cmpne r8, #0x60
	addeq r4, r4, #1
	cmp r8, #0x20
	cmpne r8, #0x60
	ldr r0, [sb]
	addeq r4, r4, #1
	add r0, r0, r4
	add sp, sp, #0xc8
	str r0, [sb]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020C0B9C:
	cmp r8, #0x40
	cmpne r8, #0x60
	bne _020C0BDC
	tst r0, #0x100
	add r4, r4, #1
	bne _020C0BDC
	ldr r0, [sb]
	cmp r8, #0x40
	ldrbeq r0, [r0, #2]
	add r1, sp, #4
	mov r2, #1
	streq r0, [sp, #4]
	ldrbne r0, [r0, #3]
	strne r0, [sp, #4]
	mov r0, #0x14
	bl FUN_020C2528
_020C0BDC:
	ldr r0, [sb, #0x28]
	cmp r0, #0
	ldrbne r7, [sb, #0x93]
	moveq r7, #0
	cmp r7, #1
	bne _020C0C28
	ldr r1, [sb, #8]
	mov r0, sb
	bic r1, r1, #0x40
	str r1, [sb, #8]
	ldr r1, [sb, #0x28]
	blx r1
	ldr r0, [sb, #0x28]
	cmp r0, #0
	ldrbne r7, [sb, #0x93]
	ldr r0, [sb, #8]
	moveq r7, #0
	and r1, r0, #0x40
	b _020C0C2C
_020C0C28:
	mov r1, #0
_020C0C2C:
	ldr r0, [sb, #8]
	tst r0, #0x100
	cmpeq r1, #0
	bne _020C0DA4
	bl FUN_020C23F4
	ldr r2, _020C0E2C @ =0x00151110
	ldr r1, _020C0E30 @ =0x04000400
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
	str r0, [r1]
	add sl, sp, #0x88
_020C0C5C:
	mov r0, sl
	bl FUN_020CF884
	cmp r0, #0
	bne _020C0C5C
	ldr r0, _020C0E34 @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _020C0C9C
	bl FUN_020BF3E0
	add r1, sp, #0x48
	bl FUN_020CB6D4
	add r0, sp, #0x88
	add r1, sp, #0x48
	mov r2, r0
	bl FUN_020CC1E8
	b _020C0CC0
_020C0C9C:
	tst r0, #2
	beq _020C0CC0
	ldr r0, _020C0E38 @ =0x021DA4E8
	add r1, sp, #8
	bl FUN_020CB6D4
	add r0, sp, #0x88
	add r1, sp, #8
	mov r2, r0
	bl FUN_020CC1E8
_020C0CC0:
	ldr r3, [sp, #0xb8]
	ldr r2, [sp, #0xbc]
	ldr r1, [sp, #0xc0]
	add r0, sp, #0x88
	str r3, [r5]
	str r2, [r5, #4]
	str r1, [r5, #8]
	bl FUN_020CCF80
	str r0, [r6]
	add r0, sp, #0x98
	bl FUN_020CCF80
	str r0, [r6, #4]
	add r0, sp, #0xa8
	bl FUN_020CCF80
	ldr r1, _020C0E34 @ =0x021DA49C
	str r0, [r6, #8]
	ldr r0, [r1, #0xfc]
	ldr r1, _020C0E30 @ =0x04000400
	tst r0, #1
	beq _020C0D50
	ldr r3, _020C0E3C @ =0x00171012
	ldr r0, _020C0E40 @ =_02110B10
	mov r2, #8
	str r3, [r1]
	bl FUN_020D4830
	bl FUN_020BF418
	ldr r1, _020C0E30 @ =0x04000400
	mov r2, #0x30
	bl FUN_020D4830
	ldr r2, _020C0E44 @ =0x00001B19
	ldr r1, _020C0E30 @ =0x04000400
	ldr r0, _020C0E48 @ =_02110B18
	str r2, [r1]
	mov r2, #0x3c
	bl FUN_020D4830
	b _020C0DA4
_020C0D50:
	tst r0, #2
	beq _020C0D98
	ldr r3, _020C0E3C @ =0x00171012
	ldr r0, _020C0E40 @ =_02110B10
	mov r2, #8
	str r3, [r1]
	bl FUN_020D4830
	bl FUN_020BF0F8
	ldr r1, _020C0E30 @ =0x04000400
	mov r2, #0x30
	bl FUN_020D4830
	ldr r2, _020C0E44 @ =0x00001B19
	ldr r1, _020C0E30 @ =0x04000400
	ldr r0, _020C0E48 @ =_02110B18
	str r2, [r1]
	mov r2, #0x3c
	bl FUN_020D4830
	b _020C0DA4
_020C0D98:
	ldr r0, _020C0E4C @ =_02110B0C
	mov r2, #0x48
	bl FUN_020D4830
_020C0DA4:
	cmp r7, #3
	movne r0, #0
	bne _020C0DD0
	ldr r1, [sb, #8]
	mov r0, sb
	bic r1, r1, #0x40
	str r1, [sb, #8]
	ldr r1, [sb, #0x28]
	blx r1
	ldr r0, [sb, #8]
	and r0, r0, #0x40
_020C0DD0:
	cmp r8, #0x20
	cmpne r8, #0x60
	bne _020C0E10
	cmp r0, #0
	add r4, r4, #1
	bne _020C0E10
	ldr r0, [sb, #8]
	tst r0, #0x100
	bne _020C0E10
	ldr r0, [sb]
	add r1, sp, #0
	ldrb r3, [r0, #2]
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl FUN_020C2528
_020C0E10:
	ldr r0, [sb]
	add r0, r0, r4
	str r0, [sb]
	add sp, sp, #0xc8
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020C0E24: .4byte _02110B3C
_020C0E28: .4byte _02110B48
_020C0E2C: .4byte 0x00151110
_020C0E30: .4byte 0x04000400
_020C0E34: .4byte 0x021DA49C
_020C0E38: .4byte 0x021DA4E8
_020C0E3C: .4byte 0x00171012
_020C0E40: .4byte _02110B10
_020C0E44: .4byte 0x00001B19
_020C0E48: .4byte _02110B18
_020C0E4C: .4byte _02110B0C
	arm_func_end FUN_020C0B48

	arm_func_start FUN_020C0E50
FUN_020C0E50: @ 0x020C0E50
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc8
	mov sl, r0
	ldr r0, [sl, #8]
	mov sb, r1
	tst r0, #0x200
	mov r5, #2
	ldr fp, _020C1188 @ =_02110B84
	ldr r6, _020C118C @ =_02110B90
	ldr r7, _020C1190 @ =_02110B60
	beq _020C0EA8
	cmp sb, #0x40
	cmpne sb, #0x60
	addeq r5, r5, #1
	cmp sb, #0x20
	cmpne sb, #0x60
	ldr r0, [sl]
	addeq r5, r5, #1
	add r0, r0, r5
	add sp, sp, #0xc8
	str r0, [sl]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C0EA8:
	cmp sb, #0x40
	cmpne sb, #0x60
	bne _020C0EE8
	tst r0, #0x100
	add r5, r5, #1
	bne _020C0EE8
	ldr r0, [sl]
	cmp sb, #0x40
	ldrbeq r0, [r0, #2]
	add r1, sp, #4
	mov r2, #1
	streq r0, [sp, #4]
	ldrbne r0, [r0, #3]
	strne r0, [sp, #4]
	mov r0, #0x14
	bl FUN_020C2528
_020C0EE8:
	ldr r0, [sl, #0x2c]
	cmp r0, #0
	ldrbne r8, [sl, #0x94]
	moveq r8, #0
	cmp r8, #1
	bne _020C0F34
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x2c]
	blx r1
	ldr r0, [sl, #0x2c]
	cmp r0, #0
	ldrbne r8, [sl, #0x94]
	ldr r0, [sl, #8]
	moveq r8, #0
	and r1, r0, #0x40
	b _020C0F38
_020C0F34:
	mov r1, #0
_020C0F38:
	ldr r0, [sl, #8]
	tst r0, #0x100
	cmpeq r1, #0
	bne _020C1108
	bl FUN_020C23F4
	ldr r2, _020C1194 @ =0x00151110
	ldr r1, _020C1198 @ =0x04000400
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
	str r0, [r1]
	add r4, sp, #0x88
_020C0F68:
	mov r0, r4
	bl FUN_020CF884
	cmp r0, #0
	bne _020C0F68
	ldr r0, _020C119C @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _020C0FA8
	bl FUN_020BF3E0
	add r1, sp, #0x48
	bl FUN_020CB6D4
	add r0, sp, #0x88
	add r1, sp, #0x48
	mov r2, r0
	bl FUN_020CC1E8
	b _020C0FCC
_020C0FA8:
	tst r0, #2
	beq _020C0FCC
	ldr r0, _020C11A0 @ =0x021DA4E8
	add r1, sp, #8
	bl FUN_020CB6D4
	add r0, sp, #0x88
	add r1, sp, #8
	mov r2, r0
	bl FUN_020CC1E8
_020C0FCC:
	ldr r3, [sp, #0xb8]
	ldr r2, [sp, #0xbc]
	ldr r1, [sp, #0xc0]
	add r0, sp, #0x88
	str r3, [fp]
	str r2, [fp, #4]
	str r1, [fp, #8]
	bl FUN_020CCF80
	str r0, [r6]
	add r0, sp, #0x98
	bl FUN_020CCF80
	str r0, [r6, #4]
	add r0, sp, #0xa8
	bl FUN_020CCF80
	ldr r1, [sp, #0x9c]
	str r0, [r6, #8]
	cmp r1, #0
	ldreq r0, [sp, #0xa0]
	cmpeq r0, #0
	beq _020C1040
	add r0, sp, #0x98
	add r1, r7, #0xc
	bl FUN_020CCFE0
	ldr r1, [r7, #0x14]
	ldr r0, [r7, #0x10]
	rsb r1, r1, #0
	str r1, [r7, #0x1c]
	str r0, [r7, #0x20]
	b _020C1060
_020C1040:
	add r0, sp, #0xa8
	add r1, r7, #0x18
	bl FUN_020CCFE0
	ldr r1, [r7, #0x1c]
	ldr r0, [r7, #0x20]
	rsb r1, r1, #0
	str r1, [r7, #0x14]
	str r0, [r7, #0x10]
_020C1060:
	ldr r0, _020C119C @ =0x021DA49C
	ldr r1, _020C1198 @ =0x04000400
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _020C10B4
	ldr r3, _020C11A4 @ =0x00171012
	ldr r0, _020C11A8 @ =_02110B58
	mov r2, #8
	str r3, [r1]
	bl FUN_020D4830
	bl FUN_020BF418
	ldr r1, _020C1198 @ =0x04000400
	mov r2, #0x30
	bl FUN_020D4830
	ldr r2, _020C11AC @ =0x00001B19
	ldr r1, _020C1198 @ =0x04000400
	ldr r0, _020C1190 @ =_02110B60
	str r2, [r1]
	mov r2, #0x3c
	bl FUN_020D4830
	b _020C1108
_020C10B4:
	tst r0, #2
	beq _020C10FC
	ldr r3, _020C11A4 @ =0x00171012
	ldr r0, _020C11A8 @ =_02110B58
	mov r2, #8
	str r3, [r1]
	bl FUN_020D4830
	bl FUN_020BF0F8
	ldr r1, _020C1198 @ =0x04000400
	mov r2, #0x30
	bl FUN_020D4830
	ldr r2, _020C11AC @ =0x00001B19
	ldr r1, _020C1198 @ =0x04000400
	ldr r0, _020C1190 @ =_02110B60
	str r2, [r1]
	mov r2, #0x3c
	bl FUN_020D4830
	b _020C1108
_020C10FC:
	ldr r0, _020C11B0 @ =_02110B54
	mov r2, #0x48
	bl FUN_020D4830
_020C1108:
	cmp r8, #3
	movne r0, #0
	bne _020C1134
	ldr r1, [sl, #8]
	mov r0, sl
	bic r1, r1, #0x40
	str r1, [sl, #8]
	ldr r1, [sl, #0x2c]
	blx r1
	ldr r0, [sl, #8]
	and r0, r0, #0x40
_020C1134:
	cmp sb, #0x20
	cmpne sb, #0x60
	bne _020C1174
	cmp r0, #0
	add r5, r5, #1
	bne _020C1174
	ldr r0, [sl, #8]
	tst r0, #0x100
	bne _020C1174
	ldr r0, [sl]
	add r1, sp, #0
	ldrb r3, [r0, #2]
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl FUN_020C2528
_020C1174:
	ldr r0, [sl]
	add r0, r0, r5
	str r0, [sl]
	add sp, sp, #0xc8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C1188: .4byte _02110B84
_020C118C: .4byte _02110B90
_020C1190: .4byte _02110B60
_020C1194: .4byte 0x00151110
_020C1198: .4byte 0x04000400
_020C119C: .4byte 0x021DA49C
_020C11A0: .4byte 0x021DA4E8
_020C11A4: .4byte 0x00171012
_020C11A8: .4byte _02110B58
_020C11AC: .4byte 0x00001B19
_020C11B0: .4byte _02110B54
	arm_func_end FUN_020C0E50

	arm_func_start FUN_020C11B4
FUN_020C11B4: @ 0x020C11B4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x104
	ldr r1, [r0, #4]
	ldr r6, [r0]
	ldr r7, [r1, #4]
	ldrb r2, [r6, #2]
	ldr r3, [r7, #0x10]
	mov r5, #0
	str r0, [sp]
	str r2, [sp, #0x10]
	add r3, r7, r3
	add r1, sp, #0xb0
	mov r0, r5
	mov r2, #0x54
	mov r4, r5
	str r3, [sp, #0x14]
	add r6, r6, #3
	bl FUN_020D4858
	bl FUN_020C23F4
	mov r0, r5
	ldr r1, _020C1900 @ =0x04000440
	str r0, [sp, #0xc]
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x14]
	mov r0, #2
	str r0, [r1]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _020C16A4
_020C1234:
	ldrb fp, [r6, #1]
	mov r1, #0x64
	ldr r0, [sp]
	smulbb r1, fp, r1
	lsr r2, fp, #5
	str r1, [sp, #4]
	add r0, r0, r2, lsl #2
	ldr r3, _020C1904 @ =0x021DBB04
	ldr r2, [sp, #4]
	ldr sb, [r0, #0xcc]
	add r7, r3, r2
	and r1, fp, #0x1f
	mov r2, #1
	ands r3, sb, r2, lsl r1
	str r3, [sp, #8]
	bne _020C12A0
	ldr sb, [r0, #0xcc]
	ldr r3, _020C1908 @ =0x04000450
	orr r1, sb, r2, lsl r1
	str r1, [r0, #0xcc]
	ldr r0, [sp, #0x14]
	mov r1, #0x54
	mla r0, fp, r1, r0
	ldrb sb, [r6]
	str sb, [r3]
	str r2, [r3, #-0x10]
	bl FUN_020CF52C
_020C12A0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _020C14C8
	ldr r0, [sp, #0xe0]
	ldm r8, {sb, lr}
	str r0, [sp, #0x18]
	asr r0, sb, #0x1f
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xe4]
	ldr ip, [r8, #8]
	str r0, [sp, #0x24]
	asr r0, lr, #0x1f
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xe8]
	ldr r3, [r8, #0xc]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xec]
	ldr r2, [r8, #0x10]
	str r0, [sp, #0x34]
	asr r0, ip, #0x1f
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xf0]
	ldr r1, [r8, #0x14]
	str r0, [sp, #0x3c]
	asr r0, r3, #0x1f
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xf4]
	str r0, [sp, #0x44]
	asr r0, r2, #0x1f
	str r0, [sp, #0x40]
	ldr r0, [sp, #0xf8]
	str r0, [sp, #0x4c]
	asr r0, r1, #0x1f
	str r0, [sp, #0x48]
	ldr r0, [r8, #0x18]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0xfc]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x50]
	asr r0, r0, #0x1f
	str r0, [sp, #0x54]
	ldr r0, [r8, #0x1c]
	str r0, [sp, #0xa8]
	ldr r0, [r8, #0x20]
	ldr r8, [sp, #0xa8]
	asr r8, r8, #0x1f
	str r8, [sp, #0x5c]
	ldr r8, [sp, #0x100]
	str r8, [sp, #0x60]
	asr r8, r0, #0x1f
	str r8, [sp, #0x64]
	umull sl, r8, r5, sb
	str sl, [sp, #0x1c]
	ldr sl, [sp, #0x20]
	mla r8, r5, sl, r8
	mla r8, r4, sb, r8
	ldr sb, [sp, #0x1c]
	lsr sb, sb, #0xc
	orr sb, sb, r8, lsl #20
	ldr r8, [sp, #0x18]
	adds r8, r8, sb
	str r8, [sp, #0xe0]
	umull sl, sb, r5, lr
	ldr r8, [sp, #0x28]
	lsr sl, sl, #0xc
	mla sb, r5, r8, sb
	mla sb, r4, lr, sb
	ldr r8, [sp, #0x24]
	orr sl, sl, sb, lsl #20
	adds r8, r8, sl
	str r8, [sp, #0xe4]
	umull sl, sb, r5, ip
	ldr r8, [sp, #0x30]
	lsr sl, sl, #0xc
	mla sb, r5, r8, sb
	mla sb, r4, ip, sb
	ldr r8, [sp, #0x2c]
	orr sl, sl, sb, lsl #20
	adds r8, r8, sl
	str r8, [sp, #0xe8]
	ldr r8, [sp, #0x38]
	umull sl, sb, r5, r3
	mla sb, r5, r8, sb
	mla sb, r4, r3, sb
	lsr r8, sl, #0xc
	ldr r3, [sp, #0x34]
	orr r8, r8, sb, lsl #20
	adds r3, r3, r8
	str r3, [sp, #0xec]
	ldr r3, [sp, #0x40]
	umull sb, r8, r5, r2
	mla r8, r5, r3, r8
	mla r8, r4, r2, r8
	lsr r3, sb, #0xc
	ldr r2, [sp, #0x3c]
	orr r3, r3, r8, lsl #20
	adds r2, r2, r3
	str r2, [sp, #0xf0]
	ldr r2, [sp, #0x48]
	umull r8, r3, r5, r1
	mla r3, r5, r2, r3
	mla r3, r4, r1, r3
	lsr r2, r8, #0xc
	ldr r1, [sp, #0x44]
	orr r2, r2, r3, lsl #20
	adds r1, r1, r2
	str r1, [sp, #0xf4]
	ldr r1, [sp, #0x50]
	umull r3, r2, r5, r1
	ldr r1, [sp, #0x54]
	lsr r3, r3, #0xc
	mla r2, r5, r1, r2
	ldr r1, [sp, #0x50]
	mla r2, r4, r1, r2
	ldr r1, [sp, #0x4c]
	orr r3, r3, r2, lsl #20
	adds r1, r1, r3
	str r1, [sp, #0xf8]
	ldr r1, [sp, #0xa8]
	umull r3, r2, r5, r1
	ldr r1, [sp, #0x5c]
	lsr r3, r3, #0xc
	mla r2, r5, r1, r2
	ldr r1, [sp, #0xa8]
	mla r2, r4, r1, r2
	ldr r1, [sp, #0x58]
	orr r3, r3, r2, lsl #20
	adds r1, r1, r3
	str r1, [sp, #0xfc]
	ldr r1, [sp, #0x64]
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mla r2, r4, r0, r2
	lsr r1, r3, #0xc
	ldr r0, [sp, #0x60]
	orr r1, r1, r2, lsl #20
	adds r0, r0, r1
	str r0, [sp, #0x100]
_020C14C8:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _020C1504
_020C14D4:
	mov r0, r7
	bl FUN_020CF884
	cmp r0, #0
	bne _020C14D4
	ldr r0, [sp, #0x14]
	mov r1, #0x54
	mla r0, fp, r1, r0
	ldr r1, _020C1900 @ =0x04000440
	mov r2, #2
	add r0, r0, #0x30
	str r2, [r1]
	bl FUN_020CF548
_020C1504:
	ldrb r0, [r6, #2]
	ldr r2, [r7]
	ldr r1, [r7, #4]
	lsl r5, r0, #4
	ldr r0, [r7, #8]
	ldr r4, [r7, #0x10]
	ldr r3, [r7, #0x14]
	smull r2, r8, r5, r2
	lsr r2, r2, #0xc
	orr r2, r2, r8, lsl #20
	smull r1, r8, r5, r1
	lsr r1, r1, #0xc
	orr r1, r1, r8, lsl #20
	smull r0, r8, r5, r0
	lsr r0, r0, #0xc
	orr r0, r0, r8, lsl #20
	smull r8, r4, r5, r4
	lsr sb, r8, #0xc
	orr sb, sb, r4, lsl #20
	smull r4, r3, r5, r3
	lsr r8, r4, #0xc
	orr r8, r8, r3, lsl #20
	asr r4, r5, #0x1f
	ldr sl, [sp, #0xb0]
	ldr r3, [sp, #0xb4]
	adds r2, sl, r2
	adds r1, r3, r1
	str r2, [sp, #0xb0]
	str r1, [sp, #0xb4]
	ldr r2, [sp, #0xb8]
	ldr r1, [sp, #0xbc]
	adds r2, r2, r0
	adds r0, r1, sb
	str r2, [sp, #0xb8]
	str r0, [sp, #0xbc]
	ldr r0, [sp, #0xc0]
	ldr r2, [sp, #0xc4]
	adds r0, r0, r8
	str r0, [sp, #0xc0]
	ldr r0, [r7, #0x18]
	ldr r3, [sp, #0xc8]
	smull r1, r0, r5, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r2, r1
	str r0, [sp, #0xc4]
	ldr r0, [r7, #0x20]
	ldr r2, [sp, #0xcc]
	smull r1, r0, r5, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r3, r1
	str r0, [sp, #0xc8]
	ldr r0, [r7, #0x24]
	ldr r3, [sp, #0xd0]
	smull r1, r0, r5, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r2, r1
	str r0, [sp, #0xcc]
	ldr r0, [r7, #0x28]
	ldr r2, [sp, #0xd4]
	smull r1, r0, r5, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r3, r1
	str r0, [sp, #0xd0]
	ldr r0, [r7, #0x30]
	ldr r3, [sp, #0xd8]
	smull r1, r0, r5, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r2, r1
	str r0, [sp, #0xd4]
	ldr r1, [r7, #0x34]
	ldr r0, [r7, #0x38]
	smull r2, r1, r5, r1
	lsr r2, r2, #0xc
	orr r2, r2, r1, lsl #20
	adds r1, r3, r2
	str r1, [sp, #0xd8]
	smull r1, r0, r5, r0
	lsr r1, r1, #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp, #0xdc]
	adds r0, r0, r1
	str r0, [sp, #0xdc]
	ldr r1, _020C190C @ =0x021DBB44
	ldr r0, [sp, #8]
	cmp r0, #0
	add r6, r6, #3
	ldr r0, [sp, #4]
	add r8, r1, r0
	bne _020C168C
_020C167C:
	mov r0, r8
	bl FUN_020CF8B4
	cmp r0, #0
	bne _020C167C
_020C168C:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	blo _020C1234
_020C16A4:
	ldm r8, {r0, fp}
	ldr sl, [r8, #8]
	ldr sb, [r8, #0xc]
	ldr r7, [r8, #0x10]
	ldr r6, [r8, #0x14]
	ldr r3, [r8, #0x18]
	ldr r2, [r8, #0x1c]
	ldr r1, [r8, #0x20]
	umull ip, r8, r5, r0
	lsr lr, ip, #0xc
	ldr ip, [sp, #0xe0]
	str ip, [sp, #0x68]
	asr ip, r0, #0x1f
	mla r8, r5, ip, r8
	mla r8, r4, r0, r8
	orr lr, lr, r8, lsl #20
	umull ip, r8, r5, fp
	ldr r0, [sp, #0x68]
	str ip, [sp, #0x6c]
	adds r0, r0, lr
	str r0, [sp, #0xe0]
	asr r0, fp, #0x1f
	str r0, [sp, #0xac]
	ldr ip, [sp, #0xac]
	ldr r0, [sp, #0xe8]
	mla r8, r5, ip, r8
	mla r8, r4, fp, r8
	ldr fp, [sp, #0x6c]
	str r0, [sp, #0x70]
	lsr fp, fp, #0xc
	asr r0, sl, #0x1f
	str r0, [sp, #0x74]
	ldr r0, [sp, #0xec]
	ldr lr, [sp, #0xe4]
	orr fp, fp, r8, lsl #20
	adds r8, lr, fp
	str r8, [sp, #0xe4]
	str r0, [sp, #0x78]
	asr r0, sb, #0x1f
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0xf0]
	ldr r8, [sp, #0x74]
	umull ip, fp, r5, sl
	mla fp, r5, r8, fp
	mla fp, r4, sl, fp
	lsr sl, ip, #0xc
	str r0, [sp, #0x80]
	asr r0, r7, #0x1f
	str r0, [sp, #0x84]
	ldr r0, [sp, #0xf4]
	ldr r8, [sp, #0x70]
	orr sl, sl, fp, lsl #20
	adds r8, r8, sl
	str r8, [sp, #0xe8]
	str r0, [sp, #0x88]
	asr r0, r6, #0x1f
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0xf8]
	ldr r8, [sp, #0x7c]
	umull fp, sl, r5, sb
	mla sl, r5, r8, sl
	mla sl, r4, sb, sl
	lsr sb, fp, #0xc
	str r0, [sp, #0x90]
	asr r0, r3, #0x1f
	str r0, [sp, #0x94]
	ldr r0, [sp, #0xfc]
	ldr r8, [sp, #0x78]
	orr sb, sb, sl, lsl #20
	adds r8, r8, sb
	str r8, [sp, #0xec]
	str r0, [sp, #0x98]
	asr r0, r2, #0x1f
	str r0, [sp, #0x9c]
	ldr r0, [sp, #0x100]
	ldr r8, [sp, #0x84]
	umull sl, sb, r5, r7
	mla sb, r5, r8, sb
	mla sb, r4, r7, sb
	lsr r8, sl, #0xc
	str r0, [sp, #0xa0]
	asr r0, r1, #0x1f
	str r0, [sp, #0xa4]
	ldr r7, [sp, #0x80]
	orr r8, r8, sb, lsl #20
	adds r7, r7, r8
	str r7, [sp, #0xf0]
	ldr r7, [sp, #0x8c]
	umull sb, r8, r5, r6
	mla r8, r5, r7, r8
	mla r8, r4, r6, r8
	lsr r7, sb, #0xc
	ldr r6, [sp, #0x88]
	orr r7, r7, r8, lsl #20
	adds r6, r6, r7
	str r6, [sp, #0xf4]
	ldr r6, [sp, #0x94]
	umull r8, r7, r5, r3
	mla r7, r5, r6, r7
	mla r7, r4, r3, r7
	lsr r6, r8, #0xc
	ldr r3, [sp, #0x90]
	orr r6, r6, r7, lsl #20
	adds r3, r3, r6
	str r3, [sp, #0xf8]
	ldr r3, [sp, #0x9c]
	umull r7, r6, r5, r2
	mla r6, r5, r3, r6
	mla r6, r4, r2, r6
	lsr r3, r7, #0xc
	ldr r2, [sp, #0x98]
	orr r3, r3, r6, lsl #20
	adds r2, r2, r3
	str r2, [sp, #0xfc]
	ldr r2, [sp, #0xa4]
	umull r6, r3, r5, r1
	mla r3, r5, r2, r3
	mla r3, r4, r1, r3
	lsr r2, r6, #0xc
	ldr r1, [sp, #0xa0]
	orr r2, r2, r3, lsl #20
	adds r1, r1, r2
	add r0, sp, #0xe0
	str r1, [sp, #0x100]
	bl FUN_020CF510
	ldr r1, _020C1900 @ =0x04000440
	mov r2, #1
	add r0, sp, #0xb0
	str r2, [r1]
	bl FUN_020CF510
	ldr r1, _020C1900 @ =0x04000440
	mov r2, #0
	mov r0, #1
	str r2, [r1]
	str r0, [r1, #0x10]
	mov r0, #2
	str r0, [r1]
	ldr r0, [sp]
	ldr r0, [r0]
	ldrb r0, [r0, #1]
	str r0, [r1, #0xc]
	ldr r0, [sp]
	ldr r1, [r0]
	ldrb r0, [r1, #2]
	add r0, r0, #1
	add r0, r0, r0, lsl #1
	add r1, r1, r0
	ldr r0, [sp]
	str r1, [r0]
	add sp, sp, #0x104
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C1900: .4byte 0x04000440
_020C1904: .4byte 0x021DBB04
_020C1908: .4byte 0x04000450
_020C190C: .4byte 0x021DBB44
	arm_func_end FUN_020C11B4

	arm_func_start FUN_020C1910
FUN_020C1910: @ 0x020C1910
	push {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	ldrbne r4, [r5, #0x96]
	moveq r4, #0
	cmp r4, #1
	bne _020C1964
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x34]
	blx r1
	ldr r0, [r5, #0x34]
	cmp r0, #0
	ldrbne r4, [r5, #0x96]
	ldr r0, [r5, #8]
	moveq r4, #0
	and r1, r0, #0x40
	b _020C1968
_020C1964:
	mov r1, #0
_020C1968:
	ldr r0, [r5, #8]
	tst r0, #0x100
	cmpeq r1, #0
	bne _020C19BC
	ldr r0, [r5]
	ldrb ip, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb lr, [r0, #3]
	ldrb r2, [r0, #5]
	ldrb r1, [r0, #6]
	orr r3, ip, r3, lsl #8
	ldrb r6, [r0, #4]
	orr ip, r3, lr, lsl #16
	ldrb r3, [r0, #7]
	orr r1, r2, r1, lsl #8
	orr r6, ip, r6, lsl #24
	ldrb r2, [r0, #8]
	orr r1, r1, r3, lsl #16
	add r0, r0, r6
	orr r1, r1, r2, lsl #24
	bl FUN_020C2474
_020C19BC:
	cmp r4, #3
	bne _020C19DC
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x34]
	blx r1
_020C19DC:
	ldr r0, [r5]
	add r0, r0, #9
	str r0, [r5]
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C1910

	arm_func_start FUN_020C19EC
FUN_020C19EC: @ 0x020C19EC
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #8]
	tst r0, #0x100
	bne _020C1A48
	tst r0, #0x200
	bne _020C1A48
	cmp r1, #0
	bne _020C1A28
	ldr r0, [r4, #0xe0]
	str r0, [sp, #8]
	str r0, [sp, #4]
	str r0, [sp]
	b _020C1A38
_020C1A28:
	ldr r0, [r4, #0xe4]
	str r0, [sp, #8]
	str r0, [sp, #4]
	str r0, [sp]
_020C1A38:
	add r1, sp, #0
	mov r0, #0x1b
	mov r2, #3
	bl FUN_020C2528
_020C1A48:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end FUN_020C19EC

	arm_func_start FUN_020C1A5C
FUN_020C1A5C: @ 0x020C1A5C
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r7, r0
	ldr r0, [r7, #8]
	tst r0, #0x200
	bne _020C1D78
	tst r0, #1
	beq _020C1D78
	ldr r2, [r7, #0xb0]
	ldr r0, [r2, #0x10]
	and r1, r0, #0xc0000000
	cmp r1, #0x80000000
	beq _020C1AC8
	bic r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r3, [r7, #0xb0]
	ldr r0, _020C1D8C @ =_02110A9C
	ldr r2, [r3, #0x10]
	ldr r1, _020C1D90 @ =_02110AA8
	orr r2, r2, #0x80000000
	str r2, [r3, #0x10]
	ldr r3, [r7, #0xb0]
	mov r2, #1
	ldr r3, [r3, #0x10]
	str r3, [r0, #0xc]
	ldr r0, [r0, #8]
	bl FUN_020C2528
_020C1AC8:
	mov r0, #3
	str r0, [sp, #0x10]
	add r1, sp, #0x10
	mov r0, #0x10
	mov r2, #1
	bl FUN_020C2528
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	ldrbne r6, [r7, #0x98]
	moveq r6, #0
	cmp r6, #1
	bne _020C1B2C
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	ldrbne r6, [r7, #0x98]
	ldr r0, [r7, #8]
	moveq r6, #0
	and r0, r0, #0x40
	b _020C1B30
_020C1B2C:
	mov r0, #0
_020C1B30:
	cmp r0, #0
	bne _020C1BA8
	ldr r0, [r7, #0xb0]
	add r1, sp, #0x14
	ldrh r5, [r0, #0x2e]
	ldrh r4, [r0, #0x2c]
	mov r3, #0x10000
	rsb r0, r5, #0
	lsl ip, r0, #0xf
	lsl lr, r4, #0xf
	mov r0, #0x1b
	mov r2, #3
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl FUN_020C2528
	lsl r0, r5, #0x13
	asr r1, r0, #0x10
	lsl r0, r4, #0x13
	lsl r1, r1, #0x10
	asr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	orr r3, r1, r0, lsr #16
	add r1, sp, #0xc
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #0xc]
	bl FUN_020C2528
_020C1BA8:
	cmp r6, #2
	bne _020C1BE4
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	ldrbne r6, [r7, #0x98]
	ldr r0, [r7, #8]
	moveq r6, #0
	and r0, r0, #0x40
	b _020C1BE8
_020C1BE4:
	mov r0, #0
_020C1BE8:
	cmp r0, #0
	bne _020C1C7C
	ldr r0, [r7]
	ldr r4, [r7, #0xd8]
	ldrb r3, [r0, #1]
	cmp r4, #0
	beq _020C1C44
	adds r2, r4, #4
	beq _020C1C30
	ldrb r0, [r4, #5]
	cmp r3, r0
	bhs _020C1C30
	ldrh r1, [r4, #0xa]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	add r1, r1, #4
	mla r1, r0, r3, r1
	b _020C1C34
_020C1C30:
	mov r1, #0
_020C1C34:
	cmp r1, #0
	ldrne r0, [r1]
	addne r0, r4, r0
	bne _020C1C48
_020C1C44:
	mov r0, #0
_020C1C48:
	ldrh r2, [r0, #0x1e]
	tst r2, #0x2000
	beq _020C1C7C
	add r1, r0, #0x2c
	tst r2, #2
	addeq r1, r1, #8
	tst r2, #4
	addeq r1, r1, #4
	tst r2, #8
	addeq r1, r1, #8
	mov r0, #0x18
	mov r2, #0x10
	bl FUN_020C2528
_020C1C7C:
	cmp r6, #3
	movne r0, #0
	bne _020C1CA8
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #8]
	and r0, r0, #0x40
_020C1CA8:
	cmp r0, #0
	bne _020C1D60
	mov r3, #2
	add r1, sp, #8
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #8]
	bl FUN_020C2528
	add r1, sp, #0x20
	mov r0, #0
	bl FUN_020C260C
	mov r3, #3
	add r1, sp, #4
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #4]
	bl FUN_020C2528
	ldr r0, _020C1D94 @ =0x021DA49C
	mov r2, #9
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _020C1D30
	ldr r1, _020C1D98 @ =0x021DA4E8
	mov r0, #0x1a
	bl FUN_020C2528
	ldr r1, _020C1D9C @ =0x021DA558
	mov r0, #0x1a
	mov r2, #9
	bl FUN_020C2528
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl FUN_020C2528
	b _020C1D60
_020C1D30:
	tst r0, #2
	mov r0, #0x1a
	beq _020C1D58
	ldr r1, _020C1D98 @ =0x021DA4E8
	bl FUN_020C2528
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl FUN_020C2528
	b _020C1D60
_020C1D58:
	add r1, sp, #0x20
	bl FUN_020C2528
_020C1D60:
	mov r3, #2
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	str r3, [sp]
	bl FUN_020C2528
_020C1D78:
	ldr r0, [r7]
	add r0, r0, #3
	str r0, [r7]
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_020C1D8C: .4byte _02110A9C
_020C1D90: .4byte _02110AA8
_020C1D94: .4byte 0x021DA49C
_020C1D98: .4byte 0x021DA4E8
_020C1D9C: .4byte 0x021DA558
	arm_func_end FUN_020C1A5C

	arm_func_start FUN_020C1DA0
FUN_020C1DA0: @ 0x020C1DA0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x80
	mov r5, r0
	ldr r0, [r5, #8]
	tst r0, #0x200
	bne _020C211C
	tst r0, #1
	beq _020C211C
	add r0, sp, #0x50
	mov r1, #0
	bl FUN_020C260C
	mov r0, #0x1e
	str r0, [sp, #0xc]
	add r1, sp, #0xc
	mov r0, #0x13
	mov r2, #1
	bl FUN_020C2528
	ldr r2, [r5, #0xb0]
	ldr r0, [r2, #0x10]
	and r1, r0, #0xc0000000
	cmp r1, #0xc0000000
	beq _020C1E30
	bic r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r3, [r5, #0xb0]
	ldr r0, _020C2130 @ =_02110A9C
	ldr r2, [r3, #0x10]
	ldr r1, _020C2134 @ =_02110AA0
	orr r2, r2, #0xc0000000
	str r2, [r3, #0x10]
	ldr r3, [r5, #0xb0]
	mov r2, #1
	ldr r3, [r3, #0x10]
	str r3, [r0, #4]
	ldr r0, [r0]
	bl FUN_020C2528
_020C1E30:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	ldrbne r4, [r5, #0x99]
	moveq r4, #0
	cmp r4, #1
	bne _020C1E7C
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x40]
	cmp r0, #0
	ldrbne r4, [r5, #0x99]
	ldr r0, [r5, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _020C1E80
_020C1E7C:
	mov r0, #0
_020C1E80:
	cmp r0, #0
	bne _020C1EC8
	ldr r0, [r5, #0xb0]
	ldr r3, _020C2130 @ =_02110A9C
	ldrh ip, [r0, #0x2e]
	ldrh r2, [r0, #0x2c]
	ldr r1, _020C2138 @ =_02110ACC
	rsb r0, ip, #0
	lsl r2, r2, #0xf
	str r2, [r3, #0x30]
	lsl r0, r0, #0xf
	str r0, [r3, #0x44]
	str r2, [r3, #0x60]
	lsl ip, ip, #0xf
	mov r0, #0x16
	mov r2, #0x10
	str ip, [r3, #0x64]
	bl FUN_020C2528
_020C1EC8:
	cmp r4, #2
	bne _020C1F04
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x40]
	cmp r0, #0
	ldrbne r4, [r5, #0x99]
	ldr r0, [r5, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _020C1F08
_020C1F04:
	mov r0, #0
_020C1F08:
	cmp r0, #0
	bne _020C1F9C
	ldr r0, [r5]
	ldr ip, [r5, #0xd8]
	ldrb r3, [r0, #1]
	cmp ip, #0
	beq _020C1F64
	adds r2, ip, #4
	beq _020C1F50
	ldrb r0, [ip, #5]
	cmp r3, r0
	bhs _020C1F50
	ldrh r1, [ip, #0xa]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	add r1, r1, #4
	mla r1, r0, r3, r1
	b _020C1F54
_020C1F50:
	mov r1, #0
_020C1F54:
	cmp r1, #0
	ldrne r0, [r1]
	addne r0, ip, r0
	bne _020C1F68
_020C1F64:
	mov r0, #0
_020C1F68:
	ldrh r2, [r0, #0x1e]
	tst r2, #0x2000
	beq _020C1F9C
	add r1, r0, #0x2c
	tst r2, #2
	addeq r1, r1, #8
	tst r2, #4
	addeq r1, r1, #4
	tst r2, #8
	addeq r1, r1, #8
	mov r0, #0x18
	mov r2, #0x10
	bl FUN_020C2528
_020C1F9C:
	cmp r4, #3
	movne r0, #0
	bne _020C1FC8
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #8]
	and r0, r0, #0x40
_020C1FC8:
	cmp r0, #0
	bne _020C20EC
	ldr r0, _020C213C @ =0x021DA49C
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _020C2014
	ldr r1, _020C2140 @ =0x021DA57C
	mov r0, #0x1c
	mov r2, #3
	bl FUN_020C2528
	ldr r1, _020C2144 @ =0x021DA558
	mov r0, #0x1a
	mov r2, #9
	bl FUN_020C2528
	add r1, sp, #0x50
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020C2528
	b _020C2054
_020C2014:
	tst r0, #2
	beq _020C2030
	add r1, sp, #0x50
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020C2528
	b _020C2054
_020C2030:
	bl FUN_020BF0F8
	mov r1, r0
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020C2528
	add r1, sp, #0x50
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020C2528
_020C2054:
	bl FUN_020C23F4
	ldr r0, _020C2148 @ =0x04000440
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x14]
	add r4, sp, #0x10
_020C2070:
	mov r0, r4
	bl FUN_020CF884
	cmp r0, #0
	bne _020C2070
	ldr r2, _020C214C @ =0x04000448
	mov r0, #1
	str r0, [r2]
	mov r0, #3
	str r0, [r2, #-8]
	add r1, sp, #0x10
	mov r0, #0x16
	mov r2, #0x10
	bl FUN_020C2528
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x40]
	asr r0, r0, #4
	lsl r0, r0, #8
	asr r2, r1, #4
	asr r1, r0, #0x10
	lsl r0, r2, #8
	lsl r1, r1, #0x10
	asr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	orr r3, r1, r0, lsr #16
	add r1, sp, #8
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #8]
	bl FUN_020C2528
_020C20EC:
	mov r3, #2
	add r1, sp, #4
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #4]
	bl FUN_020C2528
	mov r3, #0x1e
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	str r3, [sp]
	bl FUN_020C2528
_020C211C:
	ldr r0, [r5]
	add r0, r0, #3
	str r0, [r5]
	add sp, sp, #0x80
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C2130: .4byte _02110A9C
_020C2134: .4byte _02110AA0
_020C2138: .4byte _02110ACC
_020C213C: .4byte 0x021DA49C
_020C2140: .4byte 0x021DA57C
_020C2144: .4byte 0x021DA558
_020C2148: .4byte 0x04000440
_020C214C: .4byte 0x04000448
	arm_func_end FUN_020C1DA0

	arm_func_start FUN_020C2150
FUN_020C2150: @ 0x020C2150
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x6c
	mov r6, r0
	ldr ip, [r6, #0x1c]
	mov r4, r1
	mov r5, r2
	mov r7, r3
	cmp ip, #0x1000
	beq _020C2190
	add r1, sp, #0xc
	mov r0, #0x1b
	mov r2, #3
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	bl FUN_020C2528
_020C2190:
	cmp r7, #0
	beq _020C233C
	ldrb r0, [r6, #0x18]
	cmp r4, r0
	bhs _020C233C
	cmp r6, #0
	ldrne r0, [r6, #8]
	cmpne r0, #0
	addne r3, r6, r0
	moveq r3, #0
	cmp r3, #0
	beq _020C2200
	adds r2, r3, #4
	beq _020C21EC
	ldrb r0, [r3, #5]
	cmp r4, r0
	bhs _020C21EC
	ldrh r1, [r3, #0xa]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	add r1, r1, #4
	mla r1, r0, r4, r1
	b _020C21F0
_020C21EC:
	mov r1, #0
_020C21F0:
	cmp r1, #0
	ldrne r0, [r1]
	addne r4, r3, r0
	bne _020C2204
_020C2200:
	mov r4, #0
_020C2204:
	ldr r0, [r4, #0xc]
	tst r0, #0x1f0000
	addeq sp, sp, #0x6c
	popeq {r4, r5, r6, r7, pc}
	ldr r0, _020C23E8 @ =0x00293130
	str r0, [sp, #0x50]
	ldr r0, [r4, #4]
	str r0, [sp, #0x54]
	ldr r0, [r4, #8]
	str r0, [sp, #0x58]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x5c]
	ldrh r0, [r4, #0x1e]
	tst r0, #0x20
	bicne r0, r1, #0x1f0000
	ldr r1, _020C23EC @ =0x00002B2A
	strne r0, [sp, #0x5c]
	str r1, [sp, #0x60]
	ldr r2, [r4, #0x14]
	ldr r0, [sp, #0x50]
	str r2, [sp, #0x64]
	ldrh r3, [r4, #0x1c]
	add r1, sp, #0x54
	mov r2, #6
	str r3, [sp, #0x68]
	bl FUN_020C2528
	ldrh r0, [r4, #0x1e]
	tst r0, #1
	beq _020C233C
	mov r2, #8
	str r2, [sp, #0x18]
	ldrh r1, [r4, #0x20]
	add r0, r4, #0x2c
	strh r1, [sp, #0x44]
	ldrh r1, [r4, #0x22]
	strh r1, [sp, #0x46]
	ldr r1, [r4, #0x24]
	str r1, [sp, #0x48]
	ldr r1, [r4, #0x28]
	str r1, [sp, #0x4c]
	ldrh r1, [r4, #0x1e]
	tst r1, #2
	orrne r1, r2, #1
	strne r1, [sp, #0x18]
	bne _020C22CC
	ldr r1, [r0]
	str r1, [sp, #0x30]
	ldr r1, [r0, #4]
	add r0, r0, #8
	str r1, [sp, #0x34]
_020C22CC:
	ldrh r1, [r4, #0x1e]
	tst r1, #4
	ldrne r1, [sp, #0x18]
	orrne r1, r1, #2
	strne r1, [sp, #0x18]
	bne _020C22F8
	ldrsh r1, [r0]
	strh r1, [sp, #0x38]
	ldrsh r1, [r0, #2]
	add r0, r0, #4
	strh r1, [sp, #0x3a]
_020C22F8:
	ldrh r1, [r4, #0x1e]
	tst r1, #8
	ldrne r0, [sp, #0x18]
	orrne r0, r0, #4
	strne r0, [sp, #0x18]
	bne _020C2320
	ldr r1, [r0]
	str r1, [sp, #0x3c]
	ldr r0, [r0, #4]
	str r0, [sp, #0x40]
_020C2320:
	ldrb r1, [r6, #0x16]
	ldr r0, _020C23F0 @ =_02110A8C
	ldr r1, [r0, r1, lsl #2]
	cmp r1, #0
	beq _020C233C
	add r0, sp, #0x18
	blx r1
_020C233C:
	ldrb r0, [r6, #0x19]
	cmp r5, r0
	bhs _020C23B4
	cmp r6, #0
	ldrne r0, [r6, #0xc]
	cmpne r0, #0
	addne r2, r6, r0
	moveq r2, #0
	cmp r2, #0
	beq _020C23A0
	beq _020C238C
	ldrb r0, [r2, #1]
	cmp r5, r0
	bhs _020C238C
	ldrh r1, [r2, #6]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	add r1, r1, #4
	mla r1, r0, r5, r1
	b _020C2390
_020C238C:
	mov r1, #0
_020C2390:
	cmp r1, #0
	ldrne r0, [r1]
	addne r2, r2, r0
	bne _020C23A4
_020C23A0:
	mov r2, #0
_020C23A4:
	ldr r0, [r2, #8]
	ldr r1, [r2, #0xc]
	add r0, r2, r0
	bl FUN_020C2474
_020C23B4:
	ldr r3, [r6, #0x20]
	cmp r3, #0x1000
	addeq sp, sp, #0x6c
	popeq {r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl FUN_020C2528
	add sp, sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_020C23E8: .4byte 0x00293130
_020C23EC: .4byte 0x00002B2A
_020C23F0: .4byte _02110A8C
	arm_func_end FUN_020C2150

	arm_func_start FUN_020C23F4
FUN_020C23F4: @ 0x020C23F4
	push {r3, lr}
	ldr r0, _020C2448 @ =0x021DD404
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020C240C
	bl FUN_020C2450
_020C240C:
	ldr r0, _020C2448 @ =0x021DD404
	ldr r0, [r0]
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	popeq {r3, pc}
	ldr r1, _020C244C @ =0x04000400
	add r0, r0, #4
	lsl r2, r2, #2
	bl FUN_020D4830
	ldr r0, _020C2448 @ =0x021DD404
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_020C2448: .4byte 0x021DD404
_020C244C: .4byte 0x04000400
	arm_func_end FUN_020C23F4

	arm_func_start FUN_020C2450
FUN_020C2450: @ 0x020C2450
	ldr r0, _020C2464 @ =0x021DD404
_020C2454:
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _020C2454
	bx lr
	.align 2, 0
_020C2464: .4byte 0x021DD404
	arm_func_end FUN_020C2450

	arm_func_start FUN_020C2468
FUN_020C2468: @ 0x020C2468
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end FUN_020C2468

	arm_func_start FUN_020C2474
FUN_020C2474: @ 0x020C2474
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #0x100
	blo _020C249C
	ldr r1, _020C2518 @ =_02110C80
	mvn r0, #0
	ldr r1, [r1]
	cmp r1, r0
	bne _020C24B4
_020C249C:
	lsr r2, r4, #2
	ldr r0, [r5]
	add r1, r5, #4
	sub r2, r2, #1
	bl FUN_020C2528
	pop {r3, r4, r5, pc}
_020C24B4:
	bl FUN_020C23F4
	ldr r0, _020C251C @ =0x021DD404
	mov r1, #1
	str r1, [r0, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _020C24F4
	ldr r1, _020C2520 @ =0x021DD408
	ldr r0, _020C2518 @ =_02110C80
	str r1, [sp]
	ldr r0, [r0]
	ldr r3, _020C2524 @ =FUN_020C2468
	mov r1, r5
	mov r2, r4
	bl FUN_020D46AC
	pop {r3, r4, r5, pc}
_020C24F4:
	ldr r1, _020C2520 @ =0x021DD408
	ldr r0, _020C2518 @ =_02110C80
	str r1, [sp]
	ldr r0, [r0]
	ldr r3, _020C2524 @ =FUN_020C2468
	mov r1, r5
	mov r2, r4
	bl FUN_020D44A8
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C2518: .4byte _02110C80
_020C251C: .4byte 0x021DD404
_020C2520: .4byte 0x021DD408
_020C2524: .4byte FUN_020C2468
	arm_func_end FUN_020C2474

	arm_func_start FUN_020C2528
FUN_020C2528: @ 0x020C2528
	push {r4, r5, r6, lr}
	ldr r3, _020C2604 @ =0x021DD404
	mov r6, r0
	ldr ip, [r3]
	mov r5, r1
	mov r4, r2
	cmp ip, #0
	beq _020C25DC
	ldr r0, [r3, #4]
	cmp r0, #0
	beq _020C25B0
	ldr r2, [ip]
	add r0, r2, #1
	add r1, r0, r4
	cmp r1, #0xc0
	bhi _020C25B0
	str r0, [ip]
	ldr r0, [r3]
	cmp r4, #0
	add r0, r0, r2, lsl #2
	str r6, [r0, #4]
	popeq {r4, r5, r6, pc}
	ldr r2, [r3]
	mov r0, r5
	ldr r1, [r2], #4
	add r1, r2, r1, lsl #2
	lsl r2, r4, #2
	bl FUN_020D48B4
	ldr r0, _020C2604 @ =0x021DD404
	ldr r1, [r0]
	ldr r0, [r1]
	add r0, r0, r4
	str r0, [r1]
	pop {r4, r5, r6, pc}
_020C25B0:
	ldr r0, [ip]
	cmp r0, #0
	beq _020C25C4
	bl FUN_020C23F4
	b _020C25EC
_020C25C4:
	ldr r0, _020C2604 @ =0x021DD404
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020C25EC
	bl FUN_020C2450
	b _020C25EC
_020C25DC:
	ldr r0, [r3, #4]
	cmp r0, #0
	beq _020C25EC
	bl FUN_020C2450
_020C25EC:
	ldr r1, _020C2608 @ =0x04000400
	mov r0, r5
	lsl r2, r4, #2
	str r6, [r1]
	bl FUN_020D4830
	pop {r4, r5, r6, pc}
	.align 2, 0
_020C2604: .4byte 0x021DD404
_020C2608: .4byte 0x04000400
	arm_func_end FUN_020C2528

	arm_func_start FUN_020C260C
FUN_020C260C: @ 0x020C260C
	push {r4, r5, r6, lr}
	sub sp, sp, #0x40
	mov r6, r0
	mov r5, r1
	bl FUN_020C23F4
	ldr r0, _020C2690 @ =0x04000440
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x14]
	cmp r6, #0
	beq _020C265C
	add r4, sp, #0
_020C2640:
	mov r0, r4
	bl FUN_020CF884
	cmp r0, #0
	bne _020C2640
	add r0, sp, #0
	mov r1, r6
	bl FUN_020CC070
_020C265C:
	cmp r5, #0
	beq _020C2674
_020C2664:
	mov r0, r5
	bl FUN_020CF8B4
	cmp r0, #0
	bne _020C2664
_020C2674:
	ldr r1, _020C2694 @ =0x04000448
	mov r0, #1
	str r0, [r1]
	mov r0, #2
	str r0, [r1, #-8]
	add sp, sp, #0x40
	pop {r4, r5, r6, pc}
	.align 2, 0
_020C2690: .4byte 0x04000440
_020C2694: .4byte 0x04000448
	arm_func_end FUN_020C260C

	arm_func_start FUN_020C2698
FUN_020C2698: @ 0x020C2698
	push {r3, lr}
	bl FUN_020CF564
	bl FUN_020BEE44
	ldr r1, _020C26BC @ =0x04000600
	ldr r0, [r1]
	bic r0, r0, #0xc0000000
	orr r0, r0, #0x80000000
	str r0, [r1]
	pop {r3, pc}
	.align 2, 0
_020C26BC: .4byte 0x04000600
	arm_func_end FUN_020C2698

	arm_func_start FUN_020C26C0
FUN_020C26C0: @ 0x020C26C0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r2, [sl]
	ldr r1, _020C28DC @ =0x30415642
	cmp r2, r1
	bhi _020C270C
	bhs _020C28CC
	sub r0, r1, #0x900
	cmp r2, r0
	bhi _020C26FC
	bhs _020C28CC
	sub r0, r1, #0x1300
	cmp r2, r0
	beq _020C28CC
	b _020C28D4
_020C26FC:
	sub r0, r1, #0x200
	cmp r2, r0
	beq _020C28CC
	b _020C28D4
_020C270C:
	ldr r0, _020C28E0 @ =0x30505442
	cmp r2, r0
	bhi _020C272C
	bhs _020C28CC
	ldr r0, _020C28E4 @ =0x30444D42
	cmp r2, r0
	beq _020C2738
	b _020C28D4
_020C272C:
	add r0, r0, #0x80000
	cmp r2, r0
	bne _020C28D4
_020C2738:
	mov r5, #1
	mov r0, sl
	mov r6, r5
	mov r7, r5
	bl FUN_020C3B50
	movs r4, r0
	beq _020C289C
	bl FUN_020BE3DC
	mov sb, r0
	mov r0, r4
	bl FUN_020BE3F0
	mov r8, r0
	mov r0, r4
	bl FUN_020BE51C
	str r0, [sp]
	cmp sb, #0
	beq _020C27A0
	ldr r0, _020C28E8 @ =_02110924
	mov r1, #0
	ldr r3, [r0]
	mov r0, sb
	mov r2, r1
	blx r3
	movs fp, r0
	moveq r5, #0
	b _020C27A4
_020C27A0:
	mov fp, #0
_020C27A4:
	cmp r8, #0
	beq _020C27D0
	ldr r1, _020C28E8 @ =_02110924
	mov r0, r8
	ldr r3, [r1]
	mov r1, #1
	mov r2, #0
	blx r3
	movs r8, r0
	moveq r6, #0
	b _020C27D4
_020C27D0:
	mov r8, #0
_020C27D4:
	ldr r0, [sp]
	cmp r0, #0
	beq _020C2804
	ldr r1, _020C28EC @ =_0211092C
	ldrh r2, [r4, #0x20]
	ldr r3, [r1]
	and r1, r2, #0x8000
	mov r2, #0
	blx r3
	movs sb, r0
	moveq r7, #0
	b _020C2808
_020C2804:
	mov sb, #0
_020C2808:
	cmp r5, #0
	cmpne r6, #0
	cmpne r7, #0
	bne _020C2868
	cmp r7, #0
	beq _020C2830
	ldr r1, _020C28F0 @ =_02110930
	mov r0, sb
	ldr r1, [r1]
	blx r1
_020C2830:
	cmp r6, #0
	beq _020C2848
	ldr r1, _020C28F4 @ =_02110928
	mov r0, r8
	ldr r1, [r1]
	blx r1
_020C2848:
	cmp r5, #0
	beq _020C2860
	ldr r1, _020C28F4 @ =_02110928
	mov r0, fp
	ldr r1, [r1]
	blx r1
_020C2860:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C2868:
	mov r0, r4
	mov r1, fp
	mov r2, r8
	bl FUN_020BE404
	mov r0, r4
	mov r1, sb
	bl FUN_020BE530
	mov r0, r4
	mov r1, #1
	bl FUN_020BE418
	mov r0, r4
	mov r1, #1
	bl FUN_020BE538
_020C289C:
	ldr r1, [sl]
	ldr r0, _020C28E4 @ =0x30444D42
	cmp r1, r0
	bne _020C28C4
	mov r0, sl
	bl FUN_020C3B40
	cmp r4, #0
	beq _020C28C4
	mov r1, r4
	bl FUN_020BED00
_020C28C4:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C28CC:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C28D4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C28DC: .4byte 0x30415642
_020C28E0: .4byte 0x30505442
_020C28E4: .4byte 0x30444D42
_020C28E8: .4byte _02110924
_020C28EC: .4byte _0211092C
_020C28F0: .4byte _02110930
_020C28F4: .4byte _02110928
	arm_func_end FUN_020C26C0

	arm_func_start FUN_020C28F8
FUN_020C28F8: @ 0x020C28F8
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r7, r0
	mov r6, r1
	mov fp, r2
	mov r4, r3
	add r0, sp, #0x20
	add r1, sp, #0x1c
	add r2, sp, #0x18
	add r3, sp, #0x14
	bl FUN_020BF4B8
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	sub r5, r1, r0
	ldr r1, [sp, #0x18]
	sub r0, r7, r2
	sub r1, r1, r2
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	bl FUN_020CCBA0
	rsb r1, r5, #0
	mov r5, r0
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #0xc
	add r0, r6, r0
	sub r0, r0, #0xbf
	lsl r0, r0, #0xc
	bl FUN_020CCBA0
	cmp r5, #0
	cmpge r0, #0
	blt _020C2984
	cmp r5, #0x1000
	cmple r0, #0x1000
	ble _020C2990
_020C2984:
	mvn r1, #0
	str r1, [sp, #0x10]
	b _020C2998
_020C2990:
	mov r1, #0
	str r1, [sp, #0x10]
_020C2998:
	sub r1, r5, #0x800
	sub r0, r0, #0x800
	lsl r8, r1, #1
	lsl sl, r0, #1
	bl FUN_020BF450
	mov r5, r0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0xc]
	smull r2, r0, sl, r0
	smlal r2, r0, r8, r1
	lsr r2, r2, #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x2c]
	add r0, r0, r2
	str r0, [sp, #0xc]
	sub r0, r0, r1
	bl FUN_020CCC7C
	ldr r0, [r5, #0x10]
	ldr r2, [r5]
	smull r3, r0, sl, r0
	smlal r3, r0, r8, r2
	lsr r2, r3, #0xc
	orr r2, r2, r0, lsl #20
	ldr r6, [r5, #0x30]
	ldr r3, [r5, #4]
	add r6, r6, r2
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x34]
	smull r7, r2, sl, r2
	smlal r7, r2, r8, r3
	lsr r3, r7, #0xc
	orr r3, r3, r2, lsl #20
	add r7, r1, r3
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #8]
	smull r3, r1, sl, r1
	smlal r3, r1, r8, r2
	lsr r2, r3, #0xc
	ldr r0, [r5, #0x38]
	orr r2, r2, r1, lsl #20
	cmp r4, #0
	add r8, r0, r2
	beq _020C2A78
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x24]
	add r0, r6, r0
	str r0, [sp, #4]
	add r0, r7, r3
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0xc]
	add sb, r8, r2
	add r0, r0, r1
	str r0, [sp, #8]
_020C2A78:
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	sub r6, r6, r2
	sub r7, r7, r1
	sub r8, r8, r0
	bl FUN_020CCC20
	mov r5, r0
	mov sl, r1
	cmp r4, #0
	beq _020C2AAC
	ldr r0, [sp, #8]
	bl FUN_020CCC7C
_020C2AAC:
	asr r0, r6, #0x1f
	umull r2, r1, r5, r6
	adds r2, r2, #0x80000000
	mla r1, r5, r0, r1
	mla r1, sl, r6, r1
	adc r2, r1, #0
	umull r0, r1, r5, r7
	str r2, [fp]
	adds r0, r0, #0x80000000
	asr r0, r7, #0x1f
	mla r1, r5, r0, r1
	mla r1, sl, r7, r1
	adc r0, r1, #0
	str r0, [fp, #4]
	umull r0, r1, r5, r8
	adds r0, r0, #0x80000000
	asr r0, r8, #0x1f
	mla r1, r5, r0, r1
	mla r1, sl, r8, r1
	adc r0, r1, #0
	str r0, [fp, #8]
	cmp r4, #0
	beq _020C2B70
	bl FUN_020CCC20
	ldr r2, [sp, #4]
	umull r6, r5, r0, r2
	asr r2, r2, #0x1f
	mla r5, r0, r2, r5
	ldr r2, [sp]
	adds r6, r6, #0x80000000
	asr r7, r2, #0x1f
	umull r3, r2, r0, r2
	mla r2, r0, r7, r2
	asr r7, sb, #0x1f
	umull r8, r6, r0, sb
	mla r6, r0, r7, r6
	ldr r0, [sp, #4]
	mla r6, r1, sb, r6
	mla r5, r1, r0, r5
	adc r0, r5, #0
	str r0, [r4]
	ldr r0, [sp]
	mla r2, r1, r0, r2
	adds r0, r3, #0x80000000
	adc r2, r2, #0
	adds r0, r8, #0x80000000
	str r2, [r4, #4]
	adc r0, r6, #0
	str r0, [r4, #8]
_020C2B70:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x24
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020C28F8

	arm_func_start FUN_020C2B7C
FUN_020C2B7C: @ 0x020C2B7C
	push {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r2
	bl FUN_020BDFA8
	mov r1, r0
	mov r0, r4
	bl FUN_020B597C
	pop {r4, pc}
	arm_func_end FUN_020C2B7C

	arm_func_start FUN_020C2BA0
FUN_020C2BA0: @ 0x020C2BA0
	ldr ip, _020C2BA8 @ =FUN_020B5990
	bx ip
	.align 2, 0
_020C2BA8: .4byte FUN_020B5990
	arm_func_end FUN_020C2BA0

	arm_func_start FUN_020C2BAC
FUN_020C2BAC: @ 0x020C2BAC
	push {r4, r5, r6, r7, r8, lr}
	cmp r0, #0
	ldrne r4, [r0, #8]
	ldrb r3, [r0, #0x18]
	cmpne r4, #0
	addne lr, r0, r4
	moveq lr, #0
	cmp r3, #0
	mov ip, #0
	popls {r4, r5, r6, r7, r8, pc}
	mvn r4, r2
	add r0, lr, #4
	mov r7, ip
	mov r6, ip
_020C2BE4:
	cmp lr, #0
	beq _020C2C2C
	cmp r0, #0
	beq _020C2C18
	ldrb r5, [lr, #5]
	cmp ip, r5
	bhs _020C2C18
	ldrh r8, [lr, #0xa]
	ldrh r5, [r0, r8]
	add r8, r0, r8
	add r8, r8, #4
	mla r8, r5, ip, r8
	b _020C2C1C
_020C2C18:
	mov r8, r7
_020C2C1C:
	cmp r8, #0
	ldrne r5, [r8]
	addne r8, lr, r5
	bne _020C2C30
_020C2C2C:
	mov r8, r6
_020C2C30:
	ldrh r5, [r8, #0x1e]
	cmp r1, #0
	add ip, ip, #1
	orrne r5, r5, r2
	andeq r5, r5, r4
	strh r5, [r8, #0x1e]
	cmp ip, r3
	blo _020C2BE4
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020C2BAC

	arm_func_start FUN_020C2C54
FUN_020C2C54: @ 0x020C2C54
	push {r4, r5, r6, r7, r8, lr}
	cmp r0, #0
	ldrne r4, [r0, #8]
	ldrb r3, [r0, #0x18]
	cmpne r4, #0
	addne lr, r0, r4
	moveq lr, #0
	cmp r3, #0
	mov ip, #0
	popls {r4, r5, r6, r7, r8, pc}
	mvn r4, r2
	add r0, lr, #4
	mov r7, ip
	mov r6, ip
_020C2C8C:
	cmp lr, #0
	beq _020C2CD4
	cmp r0, #0
	beq _020C2CC0
	ldrb r5, [lr, #5]
	cmp ip, r5
	bhs _020C2CC0
	ldrh r8, [lr, #0xa]
	ldrh r5, [r0, r8]
	add r8, r0, r8
	add r8, r8, #4
	mla r8, r5, ip, r8
	b _020C2CC4
_020C2CC0:
	mov r8, r7
_020C2CC4:
	cmp r8, #0
	ldrne r5, [r8]
	addne r8, lr, r5
	bne _020C2CD8
_020C2CD4:
	mov r8, r6
_020C2CD8:
	ldr r5, [r8, #0x10]
	cmp r1, #0
	orrne r5, r5, r2
	andeq r5, r5, r4
	add ip, ip, #1
	str r5, [r8, #0x10]
	cmp ip, r3
	blo _020C2C8C
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020C2C54

	arm_func_start FUN_020C2CFC
FUN_020C2CFC: @ 0x020C2CFC
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C2D5C
	adds ip, lr, #4
	beq _020C2D48
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C2D48
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C2D4C
_020C2D48:
	mov r1, #0
_020C2D4C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r3, lr, r0
	bne _020C2D60
_020C2D5C:
	mov r3, #0
_020C2D60:
	mov r0, #0x8000
	ldr r1, [r3, #4]
	rsb r0, r0, #0
	and r0, r1, r0
	orr r0, r0, r2
	str r0, [r3, #4]
	pop {r3, pc}
	arm_func_end FUN_020C2CFC

	arm_func_start FUN_020C2D7C
FUN_020C2D7C: @ 0x020C2D7C
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C2DDC
	adds ip, lr, #4
	beq _020C2DC8
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C2DC8
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C2DCC
_020C2DC8:
	mov r1, #0
_020C2DCC:
	cmp r1, #0
	ldrne r0, [r1]
	addne r3, lr, r0
	bne _020C2DE0
_020C2DDC:
	mov r3, #0
_020C2DE0:
	ldr r1, [r3, #4]
	ldr r0, _020C2DF8 @ =0x8000FFFF
	and r0, r1, r0
	orr r0, r0, r2, lsl #16
	str r0, [r3, #4]
	pop {r3, pc}
	.align 2, 0
_020C2DF8: .4byte 0x8000FFFF
	arm_func_end FUN_020C2D7C

	arm_func_start FUN_020C2DFC
FUN_020C2DFC: @ 0x020C2DFC
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C2E5C
	adds ip, lr, #4
	beq _020C2E48
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C2E48
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C2E4C
_020C2E48:
	mov r1, #0
_020C2E4C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r3, lr, r0
	bne _020C2E60
_020C2E5C:
	mov r3, #0
_020C2E60:
	mov r0, #0x8000
	ldr r1, [r3, #8]
	rsb r0, r0, #0
	and r0, r1, r0
	orr r0, r0, r2
	str r0, [r3, #8]
	pop {r3, pc}
	arm_func_end FUN_020C2DFC

	arm_func_start FUN_020C2E7C
FUN_020C2E7C: @ 0x020C2E7C
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C2EDC
	adds ip, lr, #4
	beq _020C2EC8
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C2EC8
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C2ECC
_020C2EC8:
	mov r1, #0
_020C2ECC:
	cmp r1, #0
	ldrne r0, [r1]
	addne r3, lr, r0
	bne _020C2EE0
_020C2EDC:
	mov r3, #0
_020C2EE0:
	ldr r1, [r3, #8]
	ldr r0, _020C2EF8 @ =0x8000FFFF
	and r0, r1, r0
	orr r0, r0, r2, lsl #16
	str r0, [r3, #8]
	pop {r3, pc}
	.align 2, 0
_020C2EF8: .4byte 0x8000FFFF
	arm_func_end FUN_020C2E7C

	arm_func_start FUN_020C2EFC
FUN_020C2EFC: @ 0x020C2EFC
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C2F5C
	adds ip, lr, #4
	beq _020C2F48
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C2F48
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C2F4C
_020C2F48:
	mov r1, #0
_020C2F4C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C2F60
_020C2F5C:
	mov r1, #0
_020C2F60:
	ldr r0, [r1, #0xc]
	bic r0, r0, #0xf
	orr r0, r0, r2
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C2EFC

	arm_func_start FUN_020C2F74
FUN_020C2F74: @ 0x020C2F74
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C2FD4
	adds ip, lr, #4
	beq _020C2FC0
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C2FC0
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C2FC4
_020C2FC0:
	mov r1, #0
_020C2FC4:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C2FD8
_020C2FD4:
	mov r1, #0
_020C2FD8:
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x30
	orr r0, r0, r2, lsl #4
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C2F74

	arm_func_start FUN_020C2FEC
FUN_020C2FEC: @ 0x020C2FEC
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C304C
	adds ip, lr, #4
	beq _020C3038
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C3038
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C303C
_020C3038:
	mov r1, #0
_020C303C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C3050
_020C304C:
	mov r1, #0
_020C3050:
	ldr r0, [r1, #0xc]
	bic r0, r0, #0xc0
	orr r0, r0, r2, lsl #6
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C2FEC

	arm_func_start FUN_020C3064
FUN_020C3064: @ 0x020C3064
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C30C4
	adds ip, lr, #4
	beq _020C30B0
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C30B0
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C30B4
_020C30B0:
	mov r1, #0
_020C30B4:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C30C8
_020C30C4:
	mov r1, #0
_020C30C8:
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x3f000000
	orr r0, r0, r2, lsl #24
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C3064

	arm_func_start FUN_020C30DC
FUN_020C30DC: @ 0x020C30DC
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C313C
	adds ip, lr, #4
	beq _020C3128
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C3128
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C312C
_020C3128:
	mov r1, #0
_020C312C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C3140
_020C313C:
	mov r1, #0
_020C3140:
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x1f0000
	orr r0, r0, r2, lsl #16
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C30DC

	arm_func_start FUN_020C3154
FUN_020C3154: @ 0x020C3154
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C31B4
	adds ip, lr, #4
	beq _020C31A0
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C31A0
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C31A4
_020C31A0:
	mov r1, #0
_020C31A4:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C31B8
_020C31B4:
	mov r1, #0
_020C31B8:
	ldr r0, [r1, #0xc]
	cmp r2, #0
	orrne r0, r0, #0x8000
	biceq r0, r0, #0x8000
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C3154

	arm_func_start FUN_020C31D0
FUN_020C31D0: @ 0x020C31D0
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C3230
	adds ip, lr, #4
	beq _020C321C
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C321C
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C3220
_020C321C:
	mov r1, #0
_020C3220:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C3234
_020C3230:
	mov r1, #0
_020C3234:
	ldr r0, [r1, #0xc]
	cmp r2, #0
	orrne r0, r0, #0x4000
	biceq r0, r0, #0x4000
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C31D0

	arm_func_start FUN_020C324C
FUN_020C324C: @ 0x020C324C
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C32AC
	adds ip, lr, #4
	beq _020C3298
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C3298
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C329C
_020C3298:
	mov r1, #0
_020C329C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C32B0
_020C32AC:
	mov r1, #0
_020C32B0:
	ldr r0, [r1, #0xc]
	cmp r2, #0
	orrne r0, r0, #0x2000
	biceq r0, r0, #0x2000
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C324C

	arm_func_start FUN_020C32C8
FUN_020C32C8: @ 0x020C32C8
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C3328
	adds ip, lr, #4
	beq _020C3314
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C3314
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C3318
_020C3314:
	mov r1, #0
_020C3318:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C332C
_020C3328:
	mov r1, #0
_020C332C:
	ldr r0, [r1, #0xc]
	cmp r2, #0
	orrne r0, r0, #0x1000
	biceq r0, r0, #0x1000
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C32C8

	arm_func_start FUN_020C3344
FUN_020C3344: @ 0x020C3344
	push {r3, lr}
	cmp r0, #0
	ldrne r3, [r0, #8]
	cmpne r3, #0
	addne lr, r0, r3
	moveq lr, #0
	cmp lr, #0
	beq _020C33A4
	adds ip, lr, #4
	beq _020C3390
	ldrb r0, [lr, #5]
	cmp r1, r0
	bhs _020C3390
	ldrh r3, [lr, #0xa]
	ldrh r0, [ip, r3]
	add r3, ip, r3
	add r3, r3, #4
	mla r1, r0, r1, r3
	b _020C3394
_020C3390:
	mov r1, #0
_020C3394:
	cmp r1, #0
	ldrne r0, [r1]
	addne r1, lr, r0
	bne _020C33A8
_020C33A4:
	mov r1, #0
_020C33A8:
	ldr r0, [r1, #0xc]
	cmp r2, #0
	orrne r0, r0, #0x800
	biceq r0, r0, #0x800
	str r0, [r1, #0xc]
	pop {r3, pc}
	arm_func_end FUN_020C3344

	arm_func_start FUN_020C33C0
FUN_020C33C0: @ 0x020C33C0
	cmp r0, #0
	ldrne r2, [r0, #8]
	cmpne r2, #0
	addne ip, r0, r2
	moveq ip, #0
	cmp ip, #0
	beq _020C341C
	adds r3, ip, #4
	beq _020C3408
	ldrb r0, [ip, #5]
	cmp r1, r0
	bhs _020C3408
	ldrh r2, [ip, #0xa]
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mla r1, r0, r1, r2
	b _020C340C
_020C3408:
	mov r1, #0
_020C340C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r0, ip, r0
	bne _020C3420
_020C341C:
	mov r0, #0
_020C3420:
	ldr r0, [r0, #0xc]
	and r0, r0, #0xf
	bx lr
	arm_func_end FUN_020C33C0

	arm_func_start FUN_020C342C
FUN_020C342C: @ 0x020C342C
	cmp r0, #0
	ldrne r2, [r0, #8]
	cmpne r2, #0
	addne ip, r0, r2
	moveq ip, #0
	cmp ip, #0
	beq _020C3488
	adds r3, ip, #4
	beq _020C3474
	ldrb r0, [ip, #5]
	cmp r1, r0
	bhs _020C3474
	ldrh r2, [ip, #0xa]
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mla r1, r0, r1, r2
	b _020C3478
_020C3474:
	mov r1, #0
_020C3478:
	cmp r1, #0
	ldrne r0, [r1]
	addne r0, ip, r0
	bne _020C348C
_020C3488:
	mov r0, #0
_020C348C:
	ldr r0, [r0, #0xc]
	and r0, r0, #0x8000
	bx lr
	arm_func_end FUN_020C342C

	arm_func_start FUN_020C3498
FUN_020C3498: @ 0x020C3498
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C34B4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2CFC
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C34B4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3498

	arm_func_start FUN_020C34D8
FUN_020C34D8: @ 0x020C34D8
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C34F4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2D7C
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C34F4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C34D8

	arm_func_start FUN_020C3518
FUN_020C3518: @ 0x020C3518
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C3534:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2DFC
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C3534
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3518

	arm_func_start FUN_020C3558
FUN_020C3558: @ 0x020C3558
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C3574:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2E7C
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C3574
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3558

	arm_func_start FUN_020C3598
FUN_020C3598: @ 0x020C3598
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C35B4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2EFC
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C35B4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3598

	arm_func_start FUN_020C35D8
FUN_020C35D8: @ 0x020C35D8
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C35F4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2F74
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C35F4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C35D8

	arm_func_start FUN_020C3618
FUN_020C3618: @ 0x020C3618
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C3634:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C2FEC
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C3634
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3618

	arm_func_start FUN_020C3658
FUN_020C3658: @ 0x020C3658
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C3674:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C3064
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C3674
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3658

	arm_func_start FUN_020C3698
FUN_020C3698: @ 0x020C3698
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C36B4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C30DC
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C36B4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3698

	arm_func_start FUN_020C36D8
FUN_020C36D8: @ 0x020C36D8
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C36F4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C3154
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C36F4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C36D8

	arm_func_start FUN_020C3718
FUN_020C3718: @ 0x020C3718
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C3734:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C31D0
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C3734
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3718

	arm_func_start FUN_020C3758
FUN_020C3758: @ 0x020C3758
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C3774:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C324C
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C3774
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3758

	arm_func_start FUN_020C3798
FUN_020C3798: @ 0x020C3798
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C37B4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C32C8
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C37B4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C3798

	arm_func_start FUN_020C37D8
FUN_020C37D8: @ 0x020C37D8
	push {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	popls {r4, r5, r6, pc}
_020C37F4:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_020C3344
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020C37F4
	pop {r4, r5, r6, pc}
	arm_func_end FUN_020C37D8

	arm_func_start FUN_020C3818
FUN_020C3818: @ 0x020C3818
	push {r4, r5, r6, r7, r8, lr}
	cmp r1, #0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldrb r5, [r0, #1]
	cmp r5, #0x10
	bhs _020C38E8
	ldm r1, {r2, r3, ip, lr}
	cmp r5, #0
	mov r1, #0
	bls _020C39D0
	mov r4, r1
	mov r7, r1
_020C384C:
	cmp r0, #0
	beq _020C3878
	ldrb r6, [r0, #1]
	cmp r1, r6
	bhs _020C3878
	ldrh r6, [r0, #6]
	add r8, r0, r6
	ldrh r6, [r8, #2]
	add r6, r8, r6
	add r8, r6, r4
	b _020C387C
_020C3878:
	mov r8, r7
_020C387C:
	ldr r6, [r8]
	cmp r6, r2
	ldreq r6, [r8, #4]
	cmpeq r6, r3
	ldreq r6, [r8, #8]
	cmpeq r6, ip
	ldreq r6, [r8, #0xc]
	cmpeq r6, lr
	bne _020C38D0
	cmp r0, #0
	beq _020C38C8
	cmp r1, r5
	bhs _020C38C8
	ldrh r3, [r0, #6]
	ldrh r2, [r0, r3]
	add r0, r0, r3
	add r0, r0, #4
	mla r0, r2, r1, r0
	pop {r4, r5, r6, r7, r8, pc}
_020C38C8:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_020C38D0:
	ldrb r6, [r0, #1]
	add r1, r1, #1
	add r4, r4, #0x10
	cmp r1, r6
	blo _020C384C
	b _020C39D0
_020C38E8:
	add r4, r0, #8
	ldrb r3, [r4, #1]
	cmp r3, #0
	beq _020C39D0
	ldrb r7, [r4, r3, lsl #2]
	ldrb r2, [r4]
	add r6, r4, r3, lsl #2
	cmp r2, r7
	bls _020C393C
_020C390C:
	asr r2, r7, #5
	ldr r3, [r1, r2, lsl #2]
	and r2, r7, #0x1f
	lsr r2, r3, r2
	and r2, r2, #1
	add r2, r6, r2
	ldrb r3, [r2, #1]
	ldrb r2, [r6]
	ldrb r7, [r4, r3, lsl #2]
	add r6, r4, r3, lsl #2
	cmp r2, r7
	bhi _020C390C
_020C393C:
	cmp r0, #0
	ldrb r2, [r6, #3]
	beq _020C3968
	cmp r2, r5
	bhs _020C3968
	ldrh r3, [r0, #6]
	add r4, r0, r3
	ldrh r3, [r4, #2]
	add r3, r4, r3
	add r6, r3, r2, lsl #4
	b _020C396C
_020C3968:
	mov r6, #0
_020C396C:
	ldr r4, [r6]
	ldr r3, [r1]
	cmp r4, r3
	ldreq r4, [r6, #4]
	ldreq r3, [r1, #4]
	cmpeq r4, r3
	ldreq r4, [r6, #8]
	ldreq r3, [r1, #8]
	cmpeq r4, r3
	ldreq r3, [r6, #0xc]
	ldreq r1, [r1, #0xc]
	cmpeq r3, r1
	bne _020C39D0
	cmp r0, #0
	beq _020C39C8
	cmp r2, r5
	bhs _020C39C8
	ldrh r3, [r0, #6]
	ldrh r1, [r0, r3]
	add r0, r0, r3
	add r0, r0, #4
	mla r0, r1, r2, r0
	pop {r4, r5, r6, r7, r8, pc}
_020C39C8:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_020C39D0:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020C3818

	arm_func_start FUN_020C39D8
FUN_020C39D8: @ 0x020C39D8
	push {r3, r4, r5, r6, r7, lr}
	cmp r1, #0
	mvneq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldrb r2, [r0, #1]
	cmp r2, #0x10
	bhs _020C3A7C
	cmp r2, #0
	ldm r1, {r2, r3, ip, lr}
	mov r1, #0
	bls _020C3B38
	mov r4, r1
	mov r6, r1
_020C3A0C:
	cmp r0, #0
	beq _020C3A38
	ldrb r5, [r0, #1]
	cmp r1, r5
	bhs _020C3A38
	ldrh r5, [r0, #6]
	add r7, r0, r5
	ldrh r5, [r7, #2]
	add r5, r7, r5
	add r7, r5, r4
	b _020C3A3C
_020C3A38:
	mov r7, r6
_020C3A3C:
	ldr r5, [r7]
	cmp r5, r2
	ldreq r5, [r7, #4]
	cmpeq r5, r3
	ldreq r5, [r7, #8]
	cmpeq r5, ip
	ldreq r5, [r7, #0xc]
	cmpeq r5, lr
	moveq r0, r1
	popeq {r3, r4, r5, r6, r7, pc}
	ldrb r5, [r0, #1]
	add r1, r1, #1
	add r4, r4, #0x10
	cmp r1, r5
	blo _020C3A0C
	b _020C3B38
_020C3A7C:
	add r5, r0, #8
	ldrb r4, [r5, #1]
	cmp r4, #0
	beq _020C3B38
	ldrb r7, [r5, r4, lsl #2]
	ldrb r3, [r5]
	add r6, r5, r4, lsl #2
	cmp r3, r7
	bls _020C3AD0
_020C3AA0:
	asr r3, r7, #5
	ldr r4, [r1, r3, lsl #2]
	and r3, r7, #0x1f
	lsr r3, r4, r3
	and r3, r3, #1
	add r3, r6, r3
	ldrb r4, [r3, #1]
	ldrb r3, [r6]
	ldrb r7, [r5, r4, lsl #2]
	add r6, r5, r4, lsl #2
	cmp r3, r7
	bhi _020C3AA0
_020C3AD0:
	cmp r0, #0
	ldrb r3, [r6, #3]
	beq _020C3AFC
	cmp r3, r2
	bhs _020C3AFC
	ldrh r2, [r0, #6]
	add r2, r0, r2
	ldrh r0, [r2, #2]
	add r0, r2, r0
	add r4, r0, r3, lsl #4
	b _020C3B00
_020C3AFC:
	mov r4, #0
_020C3B00:
	ldr r2, [r4]
	ldr r0, [r1]
	cmp r2, r0
	ldreq r2, [r4, #4]
	ldreq r0, [r1, #4]
	cmpeq r2, r0
	ldreq r2, [r4, #8]
	ldreq r0, [r1, #8]
	cmpeq r2, r0
	ldreq r2, [r4, #0xc]
	ldreq r0, [r1, #0xc]
	cmpeq r2, r0
	moveq r0, r3
	popeq {r3, r4, r5, r6, r7, pc}
_020C3B38:
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020C39D8

	arm_func_start FUN_020C3B40
FUN_020C3B40: @ 0x020C3B40
	ldrh r1, [r0, #0xc]
	ldr r1, [r0, r1]
	add r0, r0, r1
	bx lr
	arm_func_end FUN_020C3B40

	arm_func_start FUN_020C3B50
FUN_020C3B50: @ 0x020C3B50
	ldrh r2, [r0, #0xc]
	ldrh r1, [r0, #0xe]
	add r3, r0, r2
	cmp r1, #1
	bne _020C3B80
	ldr r2, [r0]
	ldr r1, _020C3B8C @ =0x30585442
	cmp r2, r1
	ldreq r1, [r3]
	addeq r0, r0, r1
	movne r0, #0
	bx lr
_020C3B80:
	ldr r1, [r3, #4]
	add r0, r0, r1
	bx lr
	.align 2, 0
_020C3B8C: .4byte 0x30585442
	arm_func_end FUN_020C3B50

	arm_func_start FUN_020C3B90
FUN_020C3B90: @ 0x020C3B90
	cmp r0, #0
	beq _020C3BE4
	ldrh r2, [r0, #0xc]
	ldr r2, [r0, r2]
	add ip, r0, r2
	adds r3, ip, #8
	beq _020C3BD0
	ldrb r0, [ip, #9]
	cmp r1, r0
	bhs _020C3BD0
	ldrh r2, [ip, #0xe]
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mla r1, r0, r1, r2
	b _020C3BD4
_020C3BD0:
	mov r1, #0
_020C3BD4:
	cmp r1, #0
	ldrne r0, [r1]
	addne r0, ip, r0
	bxne lr
_020C3BE4:
	mov r0, #0
	bx lr
	arm_func_end FUN_020C3B90

	arm_func_start FUN_020C3BEC
FUN_020C3BEC: @ 0x020C3BEC
	cmp r0, #0
	beq _020C3C10
	ldrb r2, [r0, #6]
	cmp r1, r2
	bhs _020C3C10
	ldrh r2, [r0, #8]
	add r0, r0, r2
	add r0, r0, r1, lsl #4
	bx lr
_020C3C10:
	mov r0, #0
	bx lr
	arm_func_end FUN_020C3BEC

	arm_func_start FUN_020C3C18
FUN_020C3C18: @ 0x020C3C18
	cmp r0, #0
	beq _020C3C3C
	ldrb r2, [r0, #7]
	cmp r1, r2
	bhs _020C3C3C
	ldrh r2, [r0, #0xa]
	add r0, r0, r2
	add r0, r0, r1, lsl #4
	bx lr
_020C3C3C:
	mov r0, #0
	bx lr
	arm_func_end FUN_020C3C18

	arm_func_start FUN_020C3C44
FUN_020C3C44: @ 0x020C3C44
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl FUN_020C3CB8
	ldrsh r1, [r0, #4]
	ldrh r3, [r0, #6]
	mul r2, r1, r4
	add r3, r5, r3
	lsr r2, r2, #0xc
	b _020C3C70
_020C3C6C:
	sub r2, r2, #1
_020C3C70:
	cmp r2, #0
	beq _020C3C88
	lsl r1, r2, #2
	ldrh r1, [r3, r1]
	cmp r1, r4
	bhs _020C3C6C
_020C3C88:
	ldrh r1, [r0]
	b _020C3C94
_020C3C90:
	add r2, r2, #1
_020C3C94:
	add r0, r2, #1
	cmp r0, r1
	bhs _020C3CB0
	add r0, r3, r2, lsl #2
	ldrh r0, [r0, #4]
	cmp r0, r4
	bls _020C3C90
_020C3CB0:
	add r0, r3, r2, lsl #2
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020C3C44

	arm_func_start FUN_020C3CB8
FUN_020C3CB8: @ 0x020C3CB8
	adds r3, r0, #0xc
	beq _020C3CE4
	ldrb r2, [r0, #0xd]
	cmp r1, r2
	bhs _020C3CE4
	ldrh r0, [r0, #0x12]
	ldrh r2, [r3, r0]
	add r0, r3, r0
	add r0, r0, #4
	mla r0, r2, r1, r0
	bx lr
_020C3CE4:
	mov r0, #0
	bx lr
	arm_func_end FUN_020C3CB8

	arm_func_start FUN_020C3CEC
FUN_020C3CEC: @ 0x020C3CEC
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r0, _020C3D64 @ =_02110A08
	str r4, [r5, #8]
	ldr r0, [r0]
	add r1, r5, #0x1a
	str r0, [r5, #0xc]
	ldrb r2, [r2, #0x17]
	mov r0, #0
	strb r2, [r5, #0x19]
	lsl r2, r2, #1
	bl FUN_020D4790
	ldrh r0, [r4, #6]
	add r3, r4, #0x14
	mov r2, #0
	cmp r0, #0
	popls {r3, r4, r5, pc}
_020C3D34:
	lsl r0, r2, #1
	ldrh r1, [r3, r0]
	add r0, r5, r2, lsl #1
	add r2, r2, #1
	ldr r1, [r4, r1]
	lsr r1, r1, #0x18
	orr r1, r1, #0x100
	strh r1, [r0, #0x1a]
	ldrh r0, [r4, #6]
	cmp r2, r0
	blo _020C3D34
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C3D64: .4byte _02110A08
	arm_func_end FUN_020C3CEC

	arm_func_start FUN_020C3D68
FUN_020C3D68: @ 0x020C3D68
	push {r3, lr}
	mov r3, r0
	ldr r0, [r1, #8]
	ldr ip, [r1]
	ldrh r1, [r0, #4]
	cmp ip, r1, lsl #12
	lsl r1, r1, #0xc
	subge ip, r1, #1
	bge _020C3D94
	cmp ip, #0
	movlt ip, #0
_020C3D94:
	mov r1, r2
	mov r2, ip
	bl FUN_020C404C
	pop {r3, pc}
	arm_func_end FUN_020C3D68

	arm_func_start FUN_020C3DA4
FUN_020C3DA4: @ 0x020C3DA4
	ldr r1, _020C3E38 @ =0x021DA700
	ldr r2, [r1]
	ldr r1, [r2]
	ldr ip, [r2, #0xd4]
	ldrb r3, [r1, #1]
	cmp ip, #0
	beq _020C3DFC
	beq _020C3DE8
	ldrb r1, [ip, #1]
	cmp r3, r1
	bhs _020C3DE8
	ldrh r2, [ip, #6]
	ldrh r1, [ip, r2]
	add r2, ip, r2
	add r2, r2, #4
	mla r2, r1, r3, r2
	b _020C3DEC
_020C3DE8:
	mov r2, #0
_020C3DEC:
	cmp r2, #0
	ldrne r1, [r2]
	addne r2, ip, r1
	bne _020C3E00
_020C3DFC:
	mov r2, #0
_020C3E00:
	ldrh r1, [r2]
	tst r1, #1
	beq _020C3E1C
	ldr r1, [r0]
	orr r1, r1, #4
	str r1, [r0]
	bx lr
_020C3E1C:
	ldr r1, [r2, #4]
	str r1, [r0, #0x4c]
	ldr r1, [r2, #8]
	str r1, [r0, #0x50]
	ldr r1, [r2, #0xc]
	str r1, [r0, #0x54]
	bx lr
	.align 2, 0
_020C3E38: .4byte 0x021DA700
	arm_func_end FUN_020C3DA4

	arm_func_start FUN_020C3E3C
FUN_020C3E3C: @ 0x020C3E3C
	push {r4, lr}
	ldr r1, _020C3EC8 @ =0x021DA700
	ldr ip, [r1]
	ldr r2, [ip]
	ldr r4, [ip, #0xd4]
	ldrb lr, [r2, #1]
	cmp r4, #0
	beq _020C3E98
	beq _020C3E84
	ldrb r1, [r4, #1]
	cmp lr, r1
	bhs _020C3E84
	ldrh r3, [r4, #6]
	ldrh r1, [r4, r3]
	add r3, r4, r3
	add r3, r3, #4
	mla r3, r1, lr, r3
	b _020C3E88
_020C3E84:
	mov r3, #0
_020C3E88:
	cmp r3, #0
	ldrne r1, [r3]
	addne r1, r4, r1
	bne _020C3E9C
_020C3E98:
	mov r1, #0
_020C3E9C:
	ldrh r3, [r1], #4
	tst r3, #1
	addeq r1, r1, #0xc
	tst r3, #2
	bne _020C3EBC
	tst r3, #8
	addne r1, r1, #4
	addeq r1, r1, #0x10
_020C3EBC:
	ldr ip, [ip, #0xe8]
	blx ip
	pop {r4, pc}
	.align 2, 0
_020C3EC8: .4byte 0x021DA700
	arm_func_end FUN_020C3E3C

	arm_func_start FUN_020C3ECC
FUN_020C3ECC: @ 0x020C3ECC
	push {r4, r5, r6, r7, r8, lr}
	ldr r1, _020C4038 @ =0x021DA700
	mov r8, r0
	ldr r1, [r1]
	ldr r0, [r1]
	ldr r3, [r1, #0xd4]
	ldrb r2, [r0, #1]
	cmp r3, #0
	beq _020C3F2C
	beq _020C3F18
	ldrb r0, [r3, #1]
	cmp r2, r0
	bhs _020C3F18
	ldrh r1, [r3, #6]
	ldrh r0, [r3, r1]
	add r1, r3, r1
	add r1, r1, #4
	mla r1, r0, r2, r1
	b _020C3F1C
_020C3F18:
	mov r1, #0
_020C3F1C:
	cmp r1, #0
	ldrne r0, [r1]
	addne r5, r3, r0
	bne _020C3F30
_020C3F2C:
	mov r5, #0
_020C3F30:
	ldrh r0, [r5]
	add r1, r5, #4
	tst r0, #1
	addeq r1, r1, #0xc
	tst r0, #2
	bne _020C4028
	tst r0, #8
	beq _020C3FDC
	and r2, r0, #0xf0
	add r0, r8, #0x28
	asr r4, r2, #4
	ldrsh r7, [r1]
	ldrsh r6, [r1, #2]
	blx FUN_020D4BD0
	ldrh r0, [r5]
	ldr r1, _020C403C @ =0x021094B8
	mov r3, #0x1000
	tst r0, #0x100
	ldr r0, _020C4040 @ =0x021094B9
	ldrb r1, [r1, r4, lsl #2]
	ldrb r0, [r0, r4, lsl #2]
	rsbne r3, r3, #0
	add r2, r8, r4, lsl #2
	str r3, [r2, #0x28]
	add r1, r8, r1, lsl #2
	str r7, [r1, #0x28]
	add r0, r8, r0, lsl #2
	str r6, [r0, #0x28]
	ldrh r0, [r5]
	tst r0, #0x200
	ldr r0, _020C4044 @ =0x021094BA
	rsbne r6, r6, #0
	ldrb r0, [r0, r4, lsl #2]
	add r0, r8, r0, lsl #2
	str r6, [r0, #0x28]
	ldrh r0, [r5]
	tst r0, #0x400
	ldr r0, _020C4048 @ =0x021094BB
	rsbne r7, r7, #0
	ldrb r0, [r0, r4, lsl #2]
	add r0, r8, r0, lsl #2
	str r7, [r0, #0x28]
	pop {r4, r5, r6, r7, r8, pc}
_020C3FDC:
	ldrsh r0, [r5, #2]
	str r0, [r8, #0x28]
	ldrsh r0, [r1]
	str r0, [r8, #0x2c]
	ldrsh r0, [r1, #2]
	str r0, [r8, #0x30]
	ldrsh r0, [r1, #4]
	str r0, [r8, #0x34]
	ldrsh r0, [r1, #6]
	str r0, [r8, #0x38]
	ldrsh r0, [r1, #8]
	str r0, [r8, #0x3c]
	ldrsh r0, [r1, #0xa]
	str r0, [r8, #0x40]
	ldrsh r0, [r1, #0xc]
	str r0, [r8, #0x44]
	ldrsh r0, [r1, #0xe]
	str r0, [r8, #0x48]
	pop {r4, r5, r6, r7, r8, pc}
_020C4028:
	ldr r0, [r8]
	orr r0, r0, #2
	str r0, [r8]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020C4038: .4byte 0x021DA700
_020C403C: .4byte 0x021094B8
_020C4040: .4byte 0x021094B9
_020C4044: .4byte 0x021094BA
_020C4048: .4byte 0x021094BB
	arm_func_end FUN_020C3ECC

	arm_func_start FUN_020C404C
FUN_020C404C: @ 0x020C404C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sb, r0
	add r0, sb, r1, lsl #1
	ldrh r0, [r0, #0x14]
	mov r7, r3
	mov r8, r2
	ldr r4, [sb, r0]
	add r1, sb, r0
	tst r4, #1
	movne r0, #7
	strne r0, [r7]
	bne _020C43C4
	ldr r0, _020C43F8 @ =0x00000FFF
	add r5, r1, #4
	tst r8, r0
	beq _020C40A0
	ldr r0, [sb, #8]
	tst r0, #1
	movne r6, #1
	bne _020C40A4
_020C40A0:
	mov r6, #0
_020C40A4:
	mov r0, #0
	str r0, [r7]
	tst r4, #6
	bne _020C4184
	tst r4, #8
	bne _020C40F0
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _020C40DC
	mov r3, sb
	add r0, r7, #0x4c
	bl FUN_020C4560
	b _020C40E8
_020C40DC:
	mov r3, sb
	add r0, r7, #0x4c
	bl FUN_020C4400
_020C40E8:
	add r5, r5, #8
	b _020C40F8
_020C40F0:
	ldr r0, [r5], #4
	str r0, [r7, #0x4c]
_020C40F8:
	tst r4, #0x10
	bne _020C4134
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _020C4120
	mov r3, sb
	add r0, r7, #0x50
	bl FUN_020C4560
	b _020C412C
_020C4120:
	mov r3, sb
	add r0, r7, #0x50
	bl FUN_020C4400
_020C412C:
	add r5, r5, #8
	b _020C413C
_020C4134:
	ldr r0, [r5], #4
	str r0, [r7, #0x50]
_020C413C:
	tst r4, #0x20
	bne _020C4178
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _020C4164
	mov r3, sb
	add r0, r7, #0x54
	bl FUN_020C4560
	b _020C4170
_020C4164:
	mov r3, sb
	add r0, r7, #0x54
	bl FUN_020C4400
_020C4170:
	add r5, r5, #8
	b _020C41A4
_020C4178:
	ldr r0, [r5], #4
	str r0, [r7, #0x54]
	b _020C41A4
_020C4184:
	tst r4, #2
	beq _020C419C
	ldr r0, [r7]
	orr r0, r0, #4
	str r0, [r7]
	b _020C41A4
_020C419C:
	mov r0, r7
	bl FUN_020C3DA4
_020C41A4:
	tst r4, #0xc0
	bne _020C4268
	tst r4, #0x100
	bne _020C41E8
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _020C41D4
	mov r3, sb
	add r0, r7, #0x28
	bl FUN_020C4E5C
	b _020C41E0
_020C41D4:
	mov r3, sb
	add r0, r7, #0x28
	bl FUN_020C4A44
_020C41E0:
	add r5, r5, #8
	b _020C4288
_020C41E8:
	ldr r1, [sb, #0xc]
	ldr r2, [sb, #0x10]
	ldr r3, [r5]
	add r0, r7, #0x28
	add r1, sb, r1
	add r2, sb, r2
	bl FUN_020C51A0
	cmp r0, #0
	beq _020C4260
	ldr ip, [r7, #0x3c]
	ldr r0, [r7, #0x2c]
	ldr r3, [r7, #0x28]
	ldr fp, [r7, #0x38]
	ldr r1, [r7, #0x30]
	ldr r2, [r7, #0x34]
	mul sl, r0, ip
	mul lr, r1, fp
	sub sl, sl, lr
	asr sl, sl, #0xc
	mul lr, r1, r2
	mul r1, r3, ip
	sub r1, lr, r1
	mul fp, r3, fp
	mul r2, r0, r2
	sub r0, fp, r2
	str sl, [r7, #0x40]
	asr r1, r1, #0xc
	str r1, [r7, #0x44]
	asr r0, r0, #0xc
	str r0, [r7, #0x48]
_020C4260:
	add r5, r5, #4
	b _020C4288
_020C4268:
	tst r4, #0x40
	beq _020C4280
	ldr r0, [r7]
	orr r0, r0, #2
	str r0, [r7]
	b _020C4288
_020C4280:
	mov r0, r7
	bl FUN_020C3ECC
_020C4288:
	tst r4, #0x600
	bne _020C439C
	tst r4, #0x800
	bne _020C42D8
	cmp r6, #0
	add r0, sp, #0x10
	mov r1, r8
	beq _020C42B8
	mov r2, r5
	mov r3, sb
	bl FUN_020C48B0
	b _020C42C4
_020C42B8:
	mov r2, r5
	mov r3, sb
	bl FUN_020C46BC
_020C42C4:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x24]
	b _020C42E8
_020C42D8:
	ldr r0, [r5]
	str r0, [sp, #0x18]
	ldr r0, [r5, #4]
	str r0, [sp, #0x24]
_020C42E8:
	tst r4, #0x1000
	bne _020C4330
	cmp r6, #0
	add r0, sp, #8
	mov r1, r8
	beq _020C4310
	mov r3, sb
	add r2, r5, #8
	bl FUN_020C48B0
	b _020C431C
_020C4310:
	mov r3, sb
	add r2, r5, #8
	bl FUN_020C46BC
_020C431C:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x28]
	b _020C4340
_020C4330:
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x28]
_020C4340:
	tst r4, #0x2000
	bne _020C4388
	cmp r6, #0
	add r0, sp, #0
	mov r1, r8
	beq _020C4368
	mov r3, sb
	add r2, r5, #0x10
	bl FUN_020C48B0
	b _020C4374
_020C4368:
	mov r3, sb
	add r2, r5, #0x10
	bl FUN_020C46BC
_020C4374:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #0x20]
	str r0, [sp, #0x2c]
	b _020C43C4
_020C4388:
	ldr r0, [r5, #0x10]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x2c]
	b _020C43C4
_020C439C:
	tst r4, #0x200
	beq _020C43B4
	ldr r0, [r7]
	orr r0, r0, #1
	str r0, [r7]
	b _020C43C4
_020C43B4:
	mov r0, r7
	bl FUN_020C3E3C
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C43C4:
	ldr r0, [r7]
	add r1, sp, #0x18
	tst r0, #1
	ldr r0, _020C43FC @ =0x021DA700
	movne r3, #4
	ldr r4, [r0]
	moveq r3, #0
	ldr r2, [r4]
	ldr r4, [r4, #0xe8]
	mov r0, r7
	blx r4
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C43F8: .4byte 0x00000FFF
_020C43FC: .4byte 0x021DA700
	arm_func_end FUN_020C404C

	arm_func_start FUN_020C4400
FUN_020C4400: @ 0x020C4400
	push {r3, r4, r5, lr}
	ldr r4, [r2, #4]
	ldr ip, [r2]
	asr r5, r1, #0xc
	tst ip, #0xc0000000
	add r1, r3, r4
	beq _020C453C
	ldr r2, _020C455C @ =0x1FFF0000
	tst ip, #0x40000000
	and r2, ip, r2
	lsr r3, r2, #0x10
	beq _020C4458
	tst r5, #1
	beq _020C4450
	cmp r5, r3
	lsrhi r2, r3, #1
	addhi r5, r2, #1
	bhi _020C453C
	lsr r4, r5, #1
	b _020C44FC
_020C4450:
	lsr r5, r5, #1
	b _020C453C
_020C4458:
	ands r2, r5, #3
	beq _020C44F4
	cmp r5, r3
	addhi r5, r2, r3, lsr #2
	bhi _020C453C
	tst r5, #1
	beq _020C44EC
	tst r5, #2
	lsrne r5, r5, #2
	addne r2, r5, #1
	lsreq r2, r5, #2
	addeq r5, r2, #1
	tst ip, #0x20000000
	beq _020C44B4
	lsl r3, r2, #1
	lsl r2, r5, #1
	ldrsh r3, [r1, r3]
	ldrsh r1, [r1, r2]
	add r2, r3, r3, lsl #1
	add r1, r2, r1
	asr r1, r1, #2
	str r1, [r0]
	pop {r3, r4, r5, pc}
_020C44B4:
	ldr ip, [r1, r2, lsl #2]
	mov r2, #3
	mov r3, #0
	umull r4, lr, ip, r2
	mla lr, ip, r3, lr
	asr r3, ip, #0x1f
	mla lr, r3, r2, lr
	ldr r1, [r1, r5, lsl #2]
	adds r2, r4, r1
	adc r1, lr, r1, asr #31
	lsr r2, r2, #2
	orr r2, r2, r1, lsl #30
	str r2, [r0]
	pop {r3, r4, r5, pc}
_020C44EC:
	lsr r4, r5, #2
	b _020C44FC
_020C44F4:
	lsr r5, r5, #2
	b _020C453C
_020C44FC:
	tst ip, #0x20000000
	beq _020C4520
	lsl r3, r4, #1
	add r2, r1, r4, lsl #1
	ldrsh r3, [r1, r3]
	ldrsh r1, [r2, #2]
	add r1, r3, r1
	asr r1, r1, #1
	b _020C4534
_020C4520:
	add r2, r1, r4, lsl #2
	ldr r2, [r2, #4]
	ldr r3, [r1, r4, lsl #2]
	asr r1, r2, #1
	add r1, r1, r3, asr #1
_020C4534:
	str r1, [r0]
	pop {r3, r4, r5, pc}
_020C453C:
	tst ip, #0x20000000
	ldreq r1, [r1, r5, lsl #2]
	streq r1, [r0]
	popeq {r3, r4, r5, pc}
	lsl r2, r5, #1
	ldrsh r1, [r1, r2]
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C455C: .4byte 0x1FFF0000
	arm_func_end FUN_020C4400

	arm_func_start FUN_020C4560
FUN_020C4560: @ 0x020C4560
	push {r3, r4, r5, lr}
	ldrh r4, [r3, #4]
	ldr ip, [r2, #4]
	asr lr, r1, #0xc
	sub r4, r4, #1
	cmp r4, r1, asr #12
	add ip, r3, ip
	ldr r2, [r2]
	bne _020C45FC
	tst r2, #0xc0000000
	beq _020C45A0
	tst r2, #0x40000000
	andne r4, lr, #1
	addne lr, r4, lr, lsr #1
	andeq r4, lr, #3
	addeq lr, r4, lr, lsr #2
_020C45A0:
	ldr r3, [r3, #8]
	tst r3, #2
	beq _020C45E4
	ldr r3, _020C46B0 @ =0x00000FFF
	tst r2, #0x20000000
	and r2, r1, r3
	ldreq r3, [ip, lr, lsl #2]
	ldreq r1, [ip]
	beq _020C45D0
	lsl r1, lr, #1
	ldrsh r3, [ip, r1]
	ldrsh r1, [ip]
_020C45D0:
	sub r1, r1, r3
	mul r1, r2, r1
	add r1, r3, r1, asr #12
	str r1, [r0]
	pop {r3, r4, r5, pc}
_020C45E4:
	tst r2, #0x20000000
	lslne r1, lr, #1
	ldrshne r1, [ip, r1]
	ldreq r1, [ip, lr, lsl #2]
	str r1, [r0]
	pop {r3, r4, r5, pc}
_020C45FC:
	tst r2, #0xc0000000
	beq _020C4660
	ldr r3, _020C46B4 @ =0x1FFF0000
	tst r2, #0x40000000
	and r4, r2, r3
	lsr r4, r4, #0x10
	beq _020C4638
	cmp lr, r4
	lsrhs lr, r4, #1
	bhs _020C4660
	lsr lr, lr, #1
	and r1, r1, r3, lsr #16
	mov r4, #2
	mov r5, #1
	b _020C4670
_020C4638:
	cmp lr, r4
	andhs r3, lr, #3
	addhs lr, r3, lr, lsr #2
	bhs _020C4660
	ldr r3, _020C46B8 @ =0x00003FFF
	lsr lr, lr, #2
	and r1, r1, r3
	mov r4, #4
	mov r5, #2
	b _020C4670
_020C4660:
	ldr r3, _020C46B0 @ =0x00000FFF
	mov r4, #1
	and r1, r1, r3
	mov r5, #0
_020C4670:
	tst r2, #0x20000000
	addeq r2, ip, lr, lsl #2
	ldreq ip, [ip, lr, lsl #2]
	ldreq r2, [r2, #4]
	beq _020C4694
	add r2, ip, lr, lsl #1
	lsl r3, lr, #1
	ldrsh ip, [ip, r3]
	ldrsh r2, [r2, #2]
_020C4694:
	sub r2, r2, ip
	mul r3, ip, r4
	mul r2, r1, r2
	add r1, r3, r2, asr #12
	asr r1, r1, r5
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C46B0: .4byte 0x00000FFF
_020C46B4: .4byte 0x1FFF0000
_020C46B8: .4byte 0x00003FFF
	arm_func_end FUN_020C4560

	arm_func_start FUN_020C46BC
FUN_020C46BC: @ 0x020C46BC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r2, #4]
	ldr r5, [r2]
	asr r6, r1, #0xc
	tst r5, #0xc0000000
	add r1, r3, r4
	beq _020C4808
	ldr r2, _020C48AC @ =0x1FFF0000
	tst r5, #0x40000000
	and r2, r5, r2
	lsr r3, r2, #0x10
	beq _020C4714
	tst r6, #1
	beq _020C470C
	cmp r6, r3
	lsrhi r2, r3, #1
	addhi r6, r2, #1
	bhi _020C4808
	lsr r4, r6, #1
	b _020C4840
_020C470C:
	lsr r6, r6, #1
	b _020C4808
_020C4714:
	ands r2, r6, #3
	beq _020C4804
	cmp r6, r3
	addhi r6, r2, r3, lsr #2
	bhi _020C4808
	tst r6, #1
	beq _020C47FC
	tst r6, #2
	lsrne r3, r6, #2
	addne r2, r3, #1
	lsreq r2, r6, #2
	addeq r3, r2, #1
	tst r5, #0x20000000
	beq _020C4790
	lsl r5, r2, #2
	lsl r4, r3, #2
	ldrsh r6, [r1, r5]
	ldrsh r5, [r1, r4]
	add r2, r1, r2, lsl #2
	add r4, r6, r6, lsl #1
	add r4, r5, r4
	asr r4, r4, #2
	str r4, [r0]
	add r1, r1, r3, lsl #2
	ldrsh r3, [r2, #2]
	ldrsh r2, [r1, #2]
	add r1, r3, r3, lsl #1
	add r1, r2, r1
	asr r1, r1, #2
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020C4790:
	ldr r4, [r1, r2, lsl #3]
	mov ip, #3
	mov lr, #0
	umull r6, r5, r4, ip
	mla r5, r4, lr, r5
	asr r4, r4, #0x1f
	ldr r7, [r1, r3, lsl #3]
	add r2, r1, r2, lsl #3
	mla r5, r4, ip, r5
	adds r6, r6, r7
	adc r4, r5, r7, asr #31
	lsr r5, r6, #2
	orr r5, r5, r4, lsl #30
	str r5, [r0]
	add r1, r1, r3, lsl #3
	ldr r2, [r2, #4]
	ldr r1, [r1, #4]
	umull r4, r3, r2, ip
	mla r3, r2, lr, r3
	asr r2, r2, #0x1f
	mla r3, r2, ip, r3
	adds r4, r4, r1
	adc r1, r3, r1, asr #31
	lsr r2, r4, #2
	orr r2, r2, r1, lsl #30
	str r2, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020C47FC:
	lsr r4, r6, #2
	b _020C4840
_020C4804:
	lsr r6, r6, #2
_020C4808:
	tst r5, #0x20000000
	beq _020C4828
	lsl r2, r6, #2
	ldrsh r2, [r1, r2]
	add r1, r1, r6, lsl #2
	str r2, [r0]
	ldrsh r1, [r1, #2]
	b _020C4838
_020C4828:
	ldr r2, [r1, r6, lsl #3]
	add r1, r1, r6, lsl #3
	str r2, [r0]
	ldr r1, [r1, #4]
_020C4838:
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020C4840:
	tst r5, #0x20000000
	beq _020C487C
	lsl r2, r4, #2
	add r3, r1, r4, lsl #2
	ldrsh r2, [r1, r2]
	ldrsh r1, [r3, #4]
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [r0]
	ldrsh r2, [r3, #2]
	ldrsh r1, [r3, #6]
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020C487C:
	add r3, r1, r4, lsl #3
	ldr r2, [r1, r4, lsl #3]
	ldr r1, [r3, #8]
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [r0]
	ldr r2, [r3, #4]
	ldr r1, [r3, #0xc]
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020C48AC: .4byte 0x1FFF0000
	arm_func_end FUN_020C46BC

	arm_func_start FUN_020C48B0
FUN_020C48B0: @ 0x020C48B0
	push {r3, r4, r5, r6, r7, lr}
	ldrh r4, [r3, #4]
	ldr r5, [r2, #4]
	asr lr, r1, #0xc
	sub r4, r4, #1
	cmp r4, r1, asr #12
	add ip, r3, r5
	ldr r2, [r2]
	bne _020C4938
	tst r2, #0xc0000000
	beq _020C48F0
	tst r2, #0x40000000
	andne r4, lr, #1
	addne lr, r4, lr, lsr #1
	andeq r4, lr, #3
	addeq lr, r4, lr, lsr #2
_020C48F0:
	ldr r3, [r3, #8]
	tst r3, #2
	movne r3, #0
	bne _020C49B4
	tst r2, #0x20000000
	beq _020C4920
	lsl r1, lr, #2
	ldrsh r2, [ip, r1]
	add r1, ip, lr, lsl #2
	str r2, [r0]
	ldrsh r1, [r1, #2]
	b _020C4930
_020C4920:
	ldr r2, [ip, lr, lsl #3]
	add r1, ip, lr, lsl #3
	str r2, [r0]
	ldr r1, [r1, #4]
_020C4930:
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_020C4938:
	tst r2, #0xc0000000
	beq _020C49B0
	ldr r4, _020C4A38 @ =0x1FFF0000
	tst r2, #0x40000000
	and r3, r2, r4
	lsr r3, r3, #0x10
	beq _020C497C
	cmp lr, r3
	lsrhs lr, r3, #1
	addhs r3, lr, #1
	bhs _020C49B4
	lsr lr, lr, #1
	add r3, lr, #1
	and r1, r1, r4, lsr #16
	mov r4, #2
	mov r5, #1
	b _020C49C4
_020C497C:
	cmp lr, r3
	blo _020C4994
	and r3, lr, #3
	add lr, r3, lr, lsr #2
	add r3, lr, #1
	b _020C49B4
_020C4994:
	ldr r4, _020C4A3C @ =0x00003FFF
	lsr lr, lr, #2
	add r3, lr, #1
	and r1, r1, r4
	mov r4, #4
	mov r5, #2
	b _020C49C4
_020C49B0:
	add r3, lr, #1
_020C49B4:
	ldr r5, _020C4A40 @ =0x00000FFF
	mov r4, #1
	and r1, r1, r5
	mov r5, #0
_020C49C4:
	tst r2, #0x20000000
	beq _020C49F0
	lsl r2, lr, #2
	add r7, ip, lr, lsl #2
	lsl r6, r3, #2
	add r3, ip, r3, lsl #2
	ldrsh r2, [ip, r2]
	ldrsh lr, [r7, #2]
	ldrsh r7, [ip, r6]
	ldrsh r3, [r3, #2]
	b _020C4A04
_020C49F0:
	add r7, ip, lr, lsl #3
	ldm r7, {r2, lr}
	add r6, ip, r3, lsl #3
	ldr r7, [ip, r3, lsl #3]
	ldr r3, [r6, #4]
_020C4A04:
	sub ip, r7, r2
	sub r3, r3, lr
	mul r6, r2, r4
	mul r2, r1, ip
	add r2, r6, r2, asr #12
	asr r6, r2, r5
	mul r4, lr, r4
	mul r2, r1, r3
	add r1, r4, r2, asr #12
	asr r1, r1, r5
	str r6, [r0]
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020C4A38: .4byte 0x1FFF0000
_020C4A3C: .4byte 0x00003FFF
_020C4A40: .4byte 0x00000FFF
	arm_func_end FUN_020C48B0

	arm_func_start FUN_020C4A44
FUN_020C4A44: @ 0x020C4A44
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x48
	ldr sb, [r2]
	mov r4, r3
	ldr r2, [r2, #4]
	mov r5, r0
	tst sb, #0xc0000000
	asr r3, r1, #0xc
	add r8, r4, r2
	ldr r7, [r4, #0xc]
	ldr r6, [r4, #0x10]
	beq _020C4DC8
	ldr r0, _020C4E58 @ =0x1FFF0000
	tst sb, #0x40000000
	and r0, sb, r0
	lsr r1, r0, #0x10
	beq _020C4AB0
	tst r3, #1
	beq _020C4AA8
	cmp r3, r1
	lsrhi r0, r1, #1
	addhi r3, r0, #1
	bhi _020C4DC8
	lsr sb, r3, #1
	b _020C4C70
_020C4AA8:
	lsr r3, r3, #1
	b _020C4DC8
_020C4AB0:
	ands r0, r3, #3
	beq _020C4C68
	cmp r3, r1
	addhi r3, r0, r1, lsr #2
	bhi _020C4DC8
	tst r3, #1
	beq _020C4C60
	tst r3, #2
	lsrne sb, r3, #2
	addne r0, sb, #1
	lsreq r0, r3, #2
	addeq sb, r0, #1
	lsl r0, r0, #1
	ldrh r3, [r8, r0]
	mov r0, r5
	add r1, r4, r7
	add r2, r4, r6
	mov sl, #0
	bl FUN_020C51A0
	lsl r1, sb, #1
	ldrh r3, [r8, r1]
	orr sl, sl, r0
	add r0, sp, #0x24
	add r1, r4, r7
	add r2, r4, r6
	bl FUN_020C51A0
	ldr r1, [r5]
	ldr r2, [sp, #0x24]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5]
	ldr r1, [r5, #4]
	ldr r2, [sp, #0x28]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5, #4]
	ldr r1, [r5, #8]
	ldr r2, [sp, #0x2c]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [sp, #0x30]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5, #0xc]
	ldr r1, [r5, #0x10]
	orr sl, sl, r0
	ldr r2, [sp, #0x34]
	add r0, r1, r1, lsl #1
	add r0, r2, r0
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x38]
	add r0, r0, r0, lsl #1
	add r2, r1, r0
	mov r0, r5
	mov r1, r5
	str r2, [r5, #0x14]
	bl FUN_020CCFE0
	add r0, r5, #0xc
	mov r1, r0
	bl FUN_020CCFE0
	cmp sl, #0
	bne _020C4C04
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x3c]
	add r0, r0, r0, lsl #1
	add r0, r1, r0
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0x40]
	add r0, r0, r0, lsl #1
	add r0, r1, r0
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #0x44]
	add r0, r0, r0, lsl #1
	add r2, r1, r0
	add r0, r5, #0x18
	mov r1, r0
	str r2, [r5, #0x20]
	bl FUN_020CCFE0
	add sp, sp, #0x48
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020C4C04:
	ldr sb, [r5, #0x14]
	ldr r6, [r5, #4]
	ldr r4, [r5, #0x10]
	ldr r2, [r5, #8]
	mul r1, r6, sb
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r5, #0xc]
	ldr r8, [r5]
	asr r3, r0, #0xc
	mul r1, r2, r7
	mul r0, r8, sb
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r6, r7
	sub r0, r1, r0
	str r3, [r5, #0x18]
	asr r1, r2, #0xc
	str r1, [r5, #0x1c]
	asr r0, r0, #0xc
	add sp, sp, #0x48
	str r0, [r5, #0x20]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020C4C60:
	lsr sb, r3, #2
	b _020C4C70
_020C4C68:
	lsr r3, r3, #2
	b _020C4DC8
_020C4C70:
	lsl r0, sb, #1
	ldrh r3, [r8, r0]
	mov r0, r5
	add r1, r4, r7
	add r2, r4, r6
	bl FUN_020C51A0
	add r1, r8, sb, lsl #1
	ldrh r3, [r1, #2]
	orr r8, r0, #0
	add r0, sp, #0
	add r1, r4, r7
	add r2, r4, r6
	bl FUN_020C51A0
	ldr r2, [r5]
	ldr r1, [sp]
	orr r8, r8, r0
	add r0, r2, r1
	str r0, [r5]
	ldr r2, [r5, #4]
	ldr r1, [sp, #4]
	mov r0, r5
	add r1, r2, r1
	str r1, [r5, #4]
	ldr r3, [r5, #8]
	ldr r2, [sp, #8]
	mov r1, r5
	add r2, r3, r2
	str r2, [r5, #8]
	ldr r3, [r5, #0xc]
	ldr r2, [sp, #0xc]
	add r2, r3, r2
	str r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	ldr r2, [sp, #0x10]
	add r2, r3, r2
	str r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	ldr r2, [sp, #0x14]
	add r2, r3, r2
	str r2, [r5, #0x14]
	bl FUN_020CCFE0
	add r0, r5, #0xc
	mov r1, r0
	bl FUN_020CCFE0
	cmp r8, #0
	bne _020C4D6C
	ldr r2, [r5, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r5, #0x18
	add r1, r2, r1
	str r1, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	ldr r2, [sp, #0x1c]
	mov r1, r0
	add r2, r3, r2
	str r2, [r5, #0x1c]
	ldr r3, [r5, #0x20]
	ldr r2, [sp, #0x20]
	add r2, r3, r2
	str r2, [r5, #0x20]
	bl FUN_020CCFE0
	add sp, sp, #0x48
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020C4D6C:
	ldr sb, [r5, #0x14]
	ldr r6, [r5, #4]
	ldr r4, [r5, #0x10]
	ldr r2, [r5, #8]
	mul r1, r6, sb
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r5, #0xc]
	ldr r8, [r5]
	asr r3, r0, #0xc
	mul r1, r2, r7
	mul r0, r8, sb
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r6, r7
	sub r0, r1, r0
	str r3, [r5, #0x18]
	asr r1, r2, #0xc
	str r1, [r5, #0x1c]
	asr r0, r0, #0xc
	add sp, sp, #0x48
	str r0, [r5, #0x20]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020C4DC8:
	lsl r0, r3, #1
	ldrh r3, [r8, r0]
	mov r0, r5
	add r1, r4, r7
	add r2, r4, r6
	bl FUN_020C51A0
	cmp r0, #0
	beq _020C4E44
	ldr sb, [r5, #0x14]
	ldr r6, [r5, #4]
	ldr r4, [r5, #0x10]
	ldr r2, [r5, #8]
	mul r1, r6, sb
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r5, #0xc]
	ldr r8, [r5]
	asr r3, r0, #0xc
	mul r1, r2, r7
	mul r0, r8, sb
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r6, r7
	sub r0, r1, r0
	str r3, [r5, #0x18]
	asr r1, r2, #0xc
	str r1, [r5, #0x1c]
	asr r0, r0, #0xc
	add sp, sp, #0x48
	str r0, [r5, #0x20]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_020C4E44:
	add r0, r5, #0x18
	mov r1, r0
	bl FUN_020CCFE0
	add sp, sp, #0x48
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020C4E58: .4byte 0x1FFF0000
	arm_func_end FUN_020C4A44

	arm_func_start FUN_020C4E5C
FUN_020C4E5C: @ 0x020C4E5C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	mov sb, r3
	ldrh r3, [sb, #4]
	ldr r4, [r2, #4]
	mov sl, r0
	sub r0, r3, #1
	cmp r0, r1, asr #12
	add r8, sb, r4
	asr r0, r1, #0xc
	ldr r4, [sb, #0xc]
	ldr fp, [sb, #0x10]
	ldr r3, [r2]
	bne _020C4F50
	tst r3, #0xc0000000
	beq _020C4EB0
	tst r3, #0x40000000
	andne r2, r0, #1
	addne r0, r2, r0, lsr #1
	andeq r2, r0, #3
	addeq r0, r2, r0, lsr #2
_020C4EB0:
	ldr r2, [sb, #8]
	tst r2, #2
	movne r5, #0
	bne _020C4FC4
	lsl r0, r0, #1
	ldrh r3, [r8, r0]
	mov r0, sl
	add r1, sb, r4
	add r2, sb, fp
	bl FUN_020C51A0
	cmp r0, #0
	beq _020C4F3C
	ldr r8, [sl, #0x14]
	ldr r5, [sl, #4]
	ldr r4, [sl, #0x10]
	ldr r2, [sl, #8]
	mul r1, r5, r8
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r6, [sl, #0xc]
	ldr r7, [sl]
	asr r3, r0, #0xc
	mul r1, r2, r6
	mul r0, r7, r8
	sub r2, r1, r0
	mul r1, r7, r4
	mul r0, r5, r6
	sub r0, r1, r0
	str r3, [sl, #0x18]
	asr r1, r2, #0xc
	str r1, [sl, #0x1c]
	asr r0, r0, #0xc
	add sp, sp, #0x48
	str r0, [sl, #0x20]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C4F3C:
	add r0, sl, #0x18
	mov r1, r0
	bl FUN_020CCFE0
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C4F50:
	tst r3, #0xc0000000
	beq _020C4FC0
	ldr r2, _020C5194 @ =0x1FFF0000
	tst r3, #0x40000000
	and r3, r3, r2
	lsr r3, r3, #0x10
	beq _020C4F90
	cmp r0, r3
	lsrhs r0, r3, #1
	addhs r5, r0, #1
	bhs _020C4FC4
	lsr r0, r0, #1
	add r5, r0, #1
	and r6, r1, r2, lsr #16
	mov r7, #2
	b _020C4FD0
_020C4F90:
	cmp r0, r3
	blo _020C4FA8
	and r2, r0, #3
	add r0, r2, r0, lsr #2
	add r5, r0, #1
	b _020C4FC4
_020C4FA8:
	ldr r2, _020C5198 @ =0x00003FFF
	lsr r0, r0, #2
	add r5, r0, #1
	and r6, r1, r2
	mov r7, #4
	b _020C4FD0
_020C4FC0:
	add r5, r0, #1
_020C4FC4:
	ldr r2, _020C519C @ =0x00000FFF
	mov r7, #1
	and r6, r1, r2
_020C4FD0:
	lsl r0, r0, #1
	ldrh r3, [r8, r0]
	add r0, sp, #0x24
	add r1, sb, r4
	add r2, sb, fp
	bl FUN_020C51A0
	lsl r1, r5, #1
	ldrh r3, [r8, r1]
	orr r5, r0, #0
	add r0, sp, #0
	add r1, sb, r4
	add r2, sb, fp
	bl FUN_020C51A0
	ldr r3, [sp, #0x24]
	ldr r1, [sp]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [sl]
	ldr r3, [sp, #0x28]
	ldr r1, [sp, #4]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [sl, #4]
	ldr r3, [sp, #0x2c]
	ldr r1, [sp, #8]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [sl, #8]
	ldr r3, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [sl, #0xc]
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x10]
	orr r5, r5, r0
	sub r0, r1, r2
	mul r1, r2, r7
	mul r0, r6, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x10]
	ldr r2, [sp, #0x38]
	ldr r0, [sp, #0x14]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r2, r1, r0, asr #12
	mov r0, sl
	mov r1, sl
	str r2, [sl, #0x14]
	bl FUN_020CCFE0
	add r0, sl, #0xc
	mov r1, r0
	bl FUN_020CCFE0
	cmp r5, #0
	bne _020C5138
	ldr r2, [sp, #0x3c]
	ldr r0, [sp, #0x18]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x18]
	ldr r2, [sp, #0x40]
	ldr r0, [sp, #0x1c]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r0, r1, r0, asr #12
	str r0, [sl, #0x1c]
	ldr r2, [sp, #0x44]
	ldr r0, [sp, #0x20]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r2, r1, r0, asr #12
	add r0, sl, #0x18
	mov r1, r0
	str r2, [sl, #0x20]
	bl FUN_020CCFE0
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020C5138:
	ldr r8, [sl, #0x14]
	ldr r5, [sl, #4]
	ldr r7, [sl]
	ldr r4, [sl, #0x10]
	ldr r2, [sl, #8]
	ldr r6, [sl, #0xc]
	mul r1, r5, r8
	mul r0, r2, r4
	sub r0, r1, r0
	asr r3, r0, #0xc
	mul r1, r2, r6
	mul r0, r7, r8
	sub r2, r1, r0
	mul r1, r7, r4
	mul r0, r5, r6
	sub r0, r1, r0
	str r3, [sl, #0x18]
	asr r1, r2, #0xc
	str r1, [sl, #0x1c]
	asr r0, r0, #0xc
	str r0, [sl, #0x20]
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C5194: .4byte 0x1FFF0000
_020C5198: .4byte 0x00003FFF
_020C519C: .4byte 0x00000FFF
	arm_func_end FUN_020C4E5C

	arm_func_start FUN_020C51A0
FUN_020C51A0: @ 0x020C51A0
	push {r3, r4, r5, lr}
	tst r3, #0x8000
	beq _020C5258
	mov r4, #0
	str r4, [r0, #0x20]
	str r4, [r0, #0x1c]
	str r4, [r0, #0x18]
	str r4, [r0, #0x14]
	str r4, [r0, #0x10]
	ldr r2, _020C52F8 @ =0x00007FFF
	str r4, [r0, #0xc]
	str r4, [r0, #8]
	and r2, r3, r2
	add r3, r2, r2, lsl #1
	str r4, [r0, #4]
	add r2, r1, r3, lsl #1
	str r4, [r0]
	lsl r3, r3, #1
	ldrsh r1, [r1, r3]
	ldrsh ip, [r2, #2]
	ldrsh r3, [r2, #4]
	tst r1, #0x10
	subne r5, r4, #0x1000
	ldr r4, _020C52FC @ =0x021094B8
	and r1, r1, #0xf
	ldr lr, _020C5300 @ =0x021094B9
	moveq r5, #0x1000
	ldrb r4, [r4, r1, lsl #2]
	str r5, [r0, r1, lsl #2]
	ldrb lr, [lr, r1, lsl #2]
	str ip, [r0, r4, lsl #2]
	str r3, [r0, lr, lsl #2]
	ldrsh lr, [r2]
	tst lr, #0x20
	ldr lr, _020C5304 @ =0x021094BA
	rsbne r3, r3, #0
	ldrb lr, [lr, r1, lsl #2]
	str r3, [r0, lr, lsl #2]
	ldrsh r2, [r2]
	tst r2, #0x40
	ldr r2, _020C5308 @ =0x021094BB
	rsbne ip, ip, #0
	ldrb r1, [r2, r1, lsl #2]
	str ip, [r0, r1, lsl #2]
	mov r0, #0
	pop {r3, r4, r5, pc}
_020C5258:
	ldr r1, _020C52F8 @ =0x00007FFF
	and r1, r3, r1
	add r3, r1, r1, lsl #2
	add r1, r2, r3, lsl #1
	ldrsh lr, [r1, #8]
	lsl ip, r3, #1
	asr r3, lr, #3
	str r3, [r0, #0x10]
	ldrsh ip, [r2, ip]
	and r2, lr, #7
	lsl r2, r2, #0x10
	asr r3, ip, #3
	str r3, [r0]
	ldrsh r3, [r1, #2]
	and ip, ip, #7
	orr lr, ip, r2, asr #13
	asr r2, r3, #3
	str r2, [r0, #4]
	ldrsh ip, [r1, #4]
	lsl r2, lr, #0x10
	and lr, r3, #7
	asr r3, ip, #3
	str r3, [r0, #8]
	ldrsh r3, [r1, #6]
	orr r1, lr, r2, asr #13
	lsl r1, r1, #0x10
	and r2, ip, #7
	orr r1, r2, r1, asr #13
	lsl r1, r1, #0x10
	and r2, r3, #7
	orr r1, r2, r1, asr #13
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	asr r2, r3, #3
	lsl r1, r1, #0x13
	str r2, [r0, #0xc]
	asr r1, r1, #0x13
	str r1, [r0, #0x14]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C52F8: .4byte 0x00007FFF
_020C52FC: .4byte 0x021094B8
_020C5300: .4byte 0x021094B9
_020C5304: .4byte 0x021094BA
_020C5308: .4byte 0x021094BB
	arm_func_end FUN_020C51A0

	arm_func_start FUN_020C530C
FUN_020C530C: @ 0x020C530C
	tst r1, #0x20000000
	lslne r0, r1, #0x10
	lsrne r0, r0, #0x10
	bxne lr
	lsl r3, r1, #0x10
	tst r1, #0xc0000000
	add r0, r0, r3, lsr #16
	lsleq r1, r2, #1
	ldrheq r0, [r0, r1]
	bxeq lr
	ldr r3, _020C546C @ =0x1FFF0000
	tst r1, #0x40000000
	and r1, r1, r3
	lsr r3, r1, #0x10
	beq _020C537C
	tst r2, #1
	beq _020C5370
	cmp r2, r3
	bls _020C5368
	bic r1, r3, #1
	add r0, r0, r1
	ldrh r0, [r0, #2]
	bx lr
_020C5368:
	lsr r1, r2, #1
	b _020C5424
_020C5370:
	bic r1, r2, #1
	ldrh r0, [r0, r1]
	bx lr
_020C537C:
	ands r1, r2, #3
	beq _020C5414
	cmp r2, r3
	bls _020C53A0
	lsr r2, r3, #2
	lsl r1, r1, #1
	add r0, r0, r2, lsl #1
	ldrh r0, [r1, r0]
	bx lr
_020C53A0:
	tst r2, #1
	beq _020C540C
	tst r2, #2
	lsrne r3, r2, #2
	addne r1, r3, #1
	lsreq r1, r2, #2
	lsl r2, r1, #1
	addeq r3, r1, #1
	lsl r1, r3, #1
	ldrh r2, [r0, r2]
	ldrh ip, [r0, r1]
	ldr r0, _020C5470 @ =0x00007C1F
	and r1, r2, #0x3e0
	and r3, r2, r0
	add r2, r1, r1, lsl #1
	and r1, ip, #0x3e0
	add r1, r2, r1
	add r3, r3, r3, lsl #1
	and r2, ip, r0
	add r2, r3, r2
	lsr r1, r1, #2
	and r2, r0, r2, lsr #2
	and r0, r1, #0x3e0
	orr r0, r2, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
_020C540C:
	lsr r1, r2, #2
	b _020C5424
_020C5414:
	lsr r1, r2, #2
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
_020C5424:
	lsl r2, r1, #1
	add r1, r0, r1, lsl #1
	ldrh r3, [r0, r2]
	ldrh ip, [r1, #2]
	ldr r0, _020C5470 @ =0x00007C1F
	and r2, r3, #0x3e0
	and r1, ip, #0x3e0
	add r1, r2, r1
	lsr r1, r1, #1
	and r3, r3, r0
	and r2, ip, r0
	add r2, r3, r2
	and r2, r0, r2, lsr #1
	and r0, r1, #0x3e0
	orr r0, r2, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	.align 2, 0
_020C546C: .4byte 0x1FFF0000
_020C5470: .4byte 0x00007C1F
	arm_func_end FUN_020C530C

	arm_func_start FUN_020C5474
FUN_020C5474: @ 0x020C5474
	tst r1, #0x20000000
	lslne r0, r1, #0x10
	lsrne r0, r0, #0x10
	bxne lr
	lsl r3, r1, #0x10
	add r3, r0, r3, lsr #16
	tst r1, #0xc0000000
	ldrbeq r0, [r3, r2]
	bxeq lr
	ldr r0, _020C555C @ =0x1FFF0000
	tst r1, #0x40000000
	and r0, r1, r0
	lsr r0, r0, #0x10
	beq _020C54E8
	tst r2, #1
	beq _020C54E0
	cmp r2, r0
	addhi r0, r3, r0, lsr #1
	ldrbhi r0, [r0, #1]
	bxhi lr
	add r0, r3, r2, lsr #1
	ldrb r1, [r3, r2, lsr #1]
	ldrb r0, [r0, #1]
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	bx lr
_020C54E0:
	ldrb r0, [r3, r2, lsr #1]
	bx lr
_020C54E8:
	ands r1, r2, #3
	beq _020C5554
	cmp r2, r0
	addhi r0, r3, r0, lsr #2
	ldrbhi r0, [r1, r0]
	bxhi lr
	tst r2, #1
	beq _020C5538
	tst r2, #2
	lsrne r2, r2, #2
	addne r0, r2, #1
	lsreq r0, r2, #2
	ldrb r1, [r3, r0]
	addeq r2, r0, #1
	ldrb r0, [r3, r2]
	add r1, r1, r1, lsl #1
	add r0, r1, r0
	lsl r0, r0, #0xe
	lsr r0, r0, #0x10
	bx lr
_020C5538:
	add r0, r3, r2, lsr #2
	ldrb r1, [r3, r2, lsr #2]
	ldrb r0, [r0, #1]
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	bx lr
_020C5554:
	ldrb r0, [r3, r2, lsr #2]
	bx lr
	.align 2, 0
_020C555C: .4byte 0x1FFF0000
	arm_func_end FUN_020C5474

	arm_func_start FUN_020C5560
FUN_020C5560: @ 0x020C5560
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	cmp r2, #0
	ldrne r0, [r2, #8]
	mov sb, r1
	cmpne r0, #0
	addne r7, r2, r0
	ldr r0, _020C5630 @ =_02110A14
	add r1, sl, #0x1a
	ldr r3, [r0]
	mov r0, #0
	str r3, [sl, #0xc]
	ldrb r2, [r2, #0x18]
	moveq r7, #0
	strb r2, [sl, #0x19]
	lsl r2, r2, #1
	bl FUN_020D4790
	ldrb r0, [sb, #9]
	mov r6, #0
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, r6
	add r5, sb, #8
	mov fp, r6
	mvn r4, #0
_020C55C4:
	cmp r5, #0
	beq _020C55F0
	ldrb r0, [sb, #9]
	cmp r6, r0
	bhs _020C55F0
	ldrh r0, [sb, #0xe]
	add r1, r5, r0
	ldrh r0, [r1, #2]
	add r0, r1, r0
	add r1, r0, r8
	b _020C55F4
_020C55F0:
	mov r1, fp
_020C55F4:
	cmp r7, #0
	moveq r0, r4
	beq _020C5608
	add r0, r7, #4
	bl FUN_020C39D8
_020C5608:
	cmp r0, #0
	orrge r1, r6, #0x100
	addge r0, sl, r0, lsl #1
	strhge r1, [r0, #0x1a]
	ldrb r0, [sb, #9]
	add r6, r6, #1
	add r8, r8, #0x10
	cmp r6, r0
	blo _020C55C4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C5630: .4byte _02110A14
	arm_func_end FUN_020C5560

	arm_func_start FUN_020C5634
FUN_020C5634: @ 0x020C5634
	push {r4, r5, r6, r7, r8, lr}
	ldr r4, [r1, #8]
	ldr r1, [r1]
	mov r7, r0
	asr r5, r1, #0xc
	adds r3, r4, #8
	beq _020C567C
	ldrb r1, [r4, #9]
	lsl r0, r2, #0x10
	lsr r2, r0, #0x10
	cmp r1, r0, lsr #16
	bls _020C567C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r3, r1]
	add r1, r3, r1
	add r1, r1, #4
	mla r6, r0, r2, r1
	b _020C5680
_020C567C:
	mov r6, #0
_020C5680:
	ldr r1, [r6]
	mov r0, r4
	mov r2, r5
	bl FUN_020C530C
	mov r8, r0
	ldr r1, [r6, #4]
	mov r0, r4
	mov r2, r5
	bl FUN_020C530C
	ldr r1, [r7, #4]
	orr r0, r8, r0, lsl #16
	tst r1, #0x8000
	movne r1, #1
	moveq r1, #0
	orr r0, r0, r1, lsl #15
	str r0, [r7, #4]
	ldr r1, [r6, #0xc]
	mov r0, r4
	mov r2, r5
	bl FUN_020C530C
	mov r8, r0
	ldr r1, [r6, #8]
	mov r0, r4
	mov r2, r5
	bl FUN_020C530C
	ldr r1, [r7, #8]
	orr r0, r0, r8, lsl #16
	tst r1, #0x8000
	movne r1, #1
	moveq r1, #0
	orr r0, r0, r1, lsl #15
	str r0, [r7, #8]
	ldr r1, [r6, #0x10]
	mov r0, r4
	mov r2, r5
	bl FUN_020C5474
	ldr r1, [r7, #0xc]
	bic r1, r1, #0x1f0000
	orr r0, r1, r0, lsl #16
	str r0, [r7, #0xc]
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020C5634

	arm_func_start FUN_020C5724
FUN_020C5724: @ 0x020C5724
	tst r1, #0x20000000
	movne r0, r2
	bxne lr
	tst r1, #0xc0000000
	add r0, r0, r2
	beq _020C57E0
	lsl r2, r1, #0x10
	tst r1, #0x40000000
	lsr ip, r2, #0x10
	beq _020C5774
	tst r3, #1
	beq _020C576C
	cmp r3, ip
	lsrhi r2, ip, #1
	addhi r3, r2, #1
	bhi _020C57E0
	lsr r3, r3, #1
	b _020C57F4
_020C576C:
	lsr r3, r3, #1
	b _020C57E0
_020C5774:
	ands r2, r3, #3
	beq _020C57DC
	cmp r3, ip
	addhi r3, r2, ip, lsr #2
	bhi _020C57E0
	tst r3, #1
	beq _020C57D4
	tst r3, #2
	lsrne r3, r3, #2
	addne r2, r3, #1
	lsreq r2, r3, #2
	addeq r3, r2, #1
	tst r1, #0x10000000
	ldreq r2, [r0, r2, lsl #2]
	ldreq r1, [r0, r3, lsl #2]
	beq _020C57C4
	lsl r2, r2, #1
	lsl r1, r3, #1
	ldrsh r2, [r0, r2]
	ldrsh r1, [r0, r1]
_020C57C4:
	add r0, r2, r2, lsl #1
	add r0, r0, r1
	asr r0, r0, #2
	bx lr
_020C57D4:
	lsr r3, r3, #2
	b _020C57F4
_020C57DC:
	lsr r3, r3, #2
_020C57E0:
	tst r1, #0x10000000
	lslne r1, r3, #1
	ldrshne r0, [r0, r1]
	ldreq r0, [r0, r3, lsl #2]
	bx lr
_020C57F4:
	tst r1, #0x10000000
	addeq r1, r0, r3, lsl #2
	ldreq r0, [r0, r3, lsl #2]
	ldreq r1, [r1, #4]
	beq _020C5818
	add r1, r0, r3, lsl #1
	lsl r2, r3, #1
	ldrsh r0, [r0, r2]
	ldrsh r1, [r1, #2]
_020C5818:
	add r0, r0, r1
	asr r0, r0, #1
	bx lr
	arm_func_end FUN_020C5724

	arm_func_start FUN_020C5824
FUN_020C5824: @ 0x020C5824
	tst r1, #0x20000000
	movne r0, r2
	bxne lr
	tst r1, #0xc0000000
	add r0, r0, r2
	beq _020C58F4
	lsl r2, r1, #0x10
	tst r1, #0x40000000
	lsr r2, r2, #0x10
	beq _020C5874
	tst r3, #1
	beq _020C586C
	cmp r3, r2
	lsrhi r1, r2, #1
	addhi r3, r1, #1
	bhi _020C58F4
	lsr r1, r3, #1
	b _020C58FC
_020C586C:
	lsr r3, r3, #1
	b _020C58F4
_020C5874:
	ands r1, r3, #3
	beq _020C58F0
	cmp r3, r2
	addhi r3, r1, r2, lsr #2
	bhi _020C58F4
	tst r3, #1
	beq _020C58E8
	tst r3, #2
	lsrne r3, r3, #2
	addne r1, r3, #1
	lsreq r1, r3, #2
	add r2, r0, r1, lsl #2
	lsl ip, r1, #2
	addeq r3, r1, #1
	add r1, r0, r3, lsl #2
	ldrsh r2, [r2, #2]
	lsl r3, r3, #2
	ldrsh ip, [r0, ip]
	ldrsh r1, [r1, #2]
	ldrsh r3, [r0, r3]
	add r2, r2, r2, lsl #1
	add r0, r2, r1
	add ip, ip, ip, lsl #1
	asr r1, r0, #2
	add r2, ip, r3
	lsl r0, r2, #0xe
	lsl r1, r1, #0x10
	orr r0, r1, r0, lsr #16
	bx lr
_020C58E8:
	lsr r1, r3, #2
	b _020C58FC
_020C58F0:
	lsr r3, r3, #2
_020C58F4:
	ldr r0, [r0, r3, lsl #2]
	bx lr
_020C58FC:
	add r3, r0, r1, lsl #2
	lsl ip, r1, #2
	ldrsh r2, [r3, #2]
	ldrsh r1, [r3, #6]
	ldrsh ip, [r0, ip]
	ldrsh r3, [r3, #4]
	add r0, r2, r1
	asr r1, r0, #1
	add r0, ip, r3
	lsl r0, r0, #0xf
	lsl r1, r1, #0x10
	orr r0, r1, r0, lsr #16
	bx lr
	arm_func_end FUN_020C5824

	arm_func_start FUN_020C5930
FUN_020C5930: @ 0x020C5930
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r6, r2
	mov r5, r3
	adds r3, r7, #8
	beq _020C596C
	ldrb r0, [r7, #9]
	cmp r1, r0
	bhs _020C596C
	ldrh r2, [r7, #0xe]
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mla r4, r0, r1, r2
	b _020C5970
_020C596C:
	mov r4, #0
_020C5970:
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	mov r0, r7
	mov r3, r6
	ldr r8, [r5]
	bl FUN_020C5724
	mov sb, r0
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r3, r6
	bl FUN_020C5724
	cmp sb, #0
	cmpeq r0, #0
	strne sb, [r5, #0x24]
	strne r0, [r5, #0x28]
	orreq r8, r8, #4
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	bicne r8, r8, #4
	mov r0, r7
	mov r3, r6
	bl FUN_020C5824
	cmp r0, #0x10000000
	orreq r8, r8, #2
	beq _020C59E8
	strh r0, [r5, #0x20]
	lsr r0, r0, #0x10
	strh r0, [r5, #0x22]
	bic r8, r8, #2
_020C59E8:
	mov r0, r7
	mov r3, r6
	ldm r4, {r1, r2}
	bl FUN_020C5724
	mov sb, r0
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	mov r0, r7
	mov r3, r6
	bl FUN_020C5724
	cmp sb, #0x1000
	cmpeq r0, #0x1000
	orreq r8, r8, #1
	strne sb, [r5, #0x18]
	strne r0, [r5, #0x1c]
	bicne r8, r8, #1
	str r8, [r5]
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020C5930

	arm_func_start FUN_020C5A30
FUN_020C5A30: @ 0x020C5A30
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	cmp r2, #0
	ldrne r0, [r2, #8]
	mov sb, r1
	cmpne r0, #0
	addne r7, r2, r0
	ldr r0, _020C5B00 @ =_02110A0C
	add r1, sl, #0x1a
	ldr r3, [r0]
	mov r0, #0
	str r3, [sl, #0xc]
	ldrb r2, [r2, #0x18]
	moveq r7, #0
	strb r2, [sl, #0x19]
	lsl r2, r2, #1
	bl FUN_020D4790
	ldrb r0, [sb, #9]
	mov r6, #0
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, r6
	add r5, sb, #8
	mov fp, r6
	mvn r4, #0
_020C5A94:
	cmp r5, #0
	beq _020C5AC0
	ldrb r0, [sb, #9]
	cmp r6, r0
	bhs _020C5AC0
	ldrh r0, [sb, #0xe]
	add r1, r5, r0
	ldrh r0, [r1, #2]
	add r0, r1, r0
	add r1, r0, r8
	b _020C5AC4
_020C5AC0:
	mov r1, fp
_020C5AC4:
	cmp r7, #0
	moveq r0, r4
	beq _020C5AD8
	add r0, r7, #4
	bl FUN_020C39D8
_020C5AD8:
	cmp r0, #0
	orrge r1, r6, #0x100
	addge r0, sl, r0, lsl #1
	strhge r1, [r0, #0x1a]
	ldrb r0, [sb, #9]
	add r6, r6, #1
	add r8, r8, #0x10
	cmp r6, r0
	blo _020C5A94
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C5B00: .4byte _02110A0C
	arm_func_end FUN_020C5A30

	arm_func_start FUN_020C5B04
FUN_020C5B04: @ 0x020C5B04
	push {r4, lr}
	ldr ip, [r1]
	mov r4, r0
	lsl r2, r2, #0x10
	ldr r0, [r1, #8]
	lsr r1, r2, #0x10
	mov r3, r4
	asr r2, ip, #0xc
	bl FUN_020C5930
	ldr r0, [r4, #0x10]
	bic r0, r0, #0xc0000000
	orr r0, r0, #0x40000000
	str r0, [r4, #0x10]
	ldr r0, [r4]
	orr r0, r0, #8
	str r0, [r4]
	pop {r4, pc}
	arm_func_end FUN_020C5B04

	arm_func_start FUN_020C5B48
FUN_020C5B48: @ 0x020C5B48
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	cmp r2, #0
	ldrne r0, [r2, #8]
	mov sb, r1
	cmpne r0, #0
	addne r7, r2, r0
	ldr r0, _020C5C20 @ =_02110A10
	add r1, sl, #0x1a
	ldr r3, [r0]
	mov r0, #0
	str r3, [sl, #0xc]
	ldrb r2, [r2, #0x18]
	moveq r7, #0
	strb r2, [sl, #0x19]
	str sb, [sl, #8]
	ldrb r2, [sl, #0x19]
	lsl r2, r2, #1
	bl FUN_020D4790
	ldrb r0, [sb, #0xd]
	mov r6, #0
	cmp r0, #0
	popls {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, r6
	add r5, sb, #0xc
	mov fp, r6
	mvn r4, #0
_020C5BB4:
	cmp r5, #0
	beq _020C5BE0
	ldrb r0, [sb, #0xd]
	cmp r6, r0
	bhs _020C5BE0
	ldrh r0, [sb, #0x12]
	add r1, r5, r0
	ldrh r0, [r1, #2]
	add r0, r1, r0
	add r1, r0, r8
	b _020C5BE4
_020C5BE0:
	mov r1, fp
_020C5BE4:
	cmp r7, #0
	moveq r0, r4
	beq _020C5BF8
	add r0, r7, #4
	bl FUN_020C39D8
_020C5BF8:
	cmp r0, #0
	orrge r1, r6, #0x100
	addge r0, sl, r0, lsl #1
	strhge r1, [r0, #0x1a]
	ldrb r0, [sb, #0xd]
	add r6, r6, #1
	add r8, r8, #0x10
	cmp r6, r0
	blo _020C5BB4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_020C5C20: .4byte _02110A10
	arm_func_end FUN_020C5B48

	arm_func_start FUN_020C5C24
FUN_020C5C24: @ 0x020C5C24
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r2
	moveq r0, #0
	beq _020C5C40
	add r0, r5, #0x3c
	bl FUN_020C3818
_020C5C40:
	ldr r1, [r0]
	ldr r3, [r4, #0x10]
	and r1, r1, #0x1c000000
	cmp r1, #0x14000000
	ldrne r1, [r5, #8]
	ldr r2, _020C5CF4 @ =0x000007FF
	ldreq r1, [r5, #0x18]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bic r5, r1, #0xe0000000
	ldr r1, _020C5CF8 @ =0xC00F0000
	and r3, r3, r1
	str r3, [r4, #0x10]
	ldr r1, [r0]
	add r1, r1, r5
	orr r1, r3, r1
	str r1, [r4, #0x10]
	ldr r1, [r0, #4]
	and r1, r1, r2
	strh r1, [r4, #0x2c]
	ldr r1, [r0, #4]
	and r1, r1, r2, lsl #11
	lsr r1, r1, #0xb
	strh r1, [r4, #0x2e]
	ldr r0, [r0, #4]
	ldrh r1, [r4, #0x2c]
	and r3, r0, r2
	and r0, r0, r2, lsl #11
	cmp r3, r1
	lsr r5, r0, #0xb
	moveq r0, #0x1000
	beq _020C5CCC
	lsl r0, r3, #0xc
	lsl r1, r1, #0xc
	bl FUN_020CCBA0
_020C5CCC:
	str r0, [r4, #0x30]
	ldrh r1, [r4, #0x2e]
	cmp r5, r1
	moveq r0, #0x1000
	beq _020C5CEC
	lsl r0, r5, #0xc
	lsl r1, r1, #0xc
	bl FUN_020CCBA0
_020C5CEC:
	str r0, [r4, #0x34]
	pop {r3, r4, r5, pc}
	.align 2, 0
_020C5CF4: .4byte 0x000007FF
_020C5CF8: .4byte 0xC00F0000
	arm_func_end FUN_020C5C24

	arm_func_start FUN_020C5CFC
FUN_020C5CFC: @ 0x020C5CFC
	push {r3, r4, r5, lr}
	movs r5, r0
	ldrhne r0, [r5, #0x34]
	mov r4, r2
	cmpne r0, #0
	moveq r0, #0
	beq _020C5D20
	add r0, r5, r0
	bl FUN_020C3818
_020C5D20:
	ldr r1, [r5, #0x2c]
	ldrh r2, [r0, #2]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bic r1, r1, #0xe0000000
	lsl r1, r1, #0x10
	tst r2, #1
	lsr r1, r1, #0x10
	ldrh r0, [r0]
	bne _020C5D58
	lsl r0, r0, #0xf
	lsl r1, r1, #0xf
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
_020C5D58:
	add r0, r0, r1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020C5CFC

	arm_func_start FUN_020C5D64
FUN_020C5D64: @ 0x020C5D64
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	ldr r3, [r6]
	ldr r5, [r6, #8]
	lsl r1, r2, #0x10
	lsl r2, r3, #4
	mov r7, r0
	mov r0, r5
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_020C3C44
	mov r4, r0
	ldrb r1, [r4, #2]
	mov r0, r5
	bl FUN_020C3BEC
	mov r1, r0
	ldr r0, [r6, #0x14]
	mov r2, r7
	bl FUN_020C5C24
	ldrb r1, [r4, #3]
	cmp r1, #0xff
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl FUN_020C3C18
	mov r1, r0
	ldr r0, [r6, #0x14]
	mov r2, r7
	bl FUN_020C5CFC
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020C5D64

	arm_func_start FUN_020C5DD8
FUN_020C5DD8: @ 0x020C5DD8
	ldr r3, _020C5E20 @ =_02110A04
	mov ip, #0
	ldr r3, [r3]
	str r3, [r0, #0xc]
	ldrb r2, [r2, #0x17]
	strb r2, [r0, #0x19]
	str r1, [r0, #8]
	ldrb r1, [r0, #0x19]
	cmp r1, #0
	bxls lr
_020C5E00:
	orr r2, ip, #0x100
	add r1, r0, ip, lsl #1
	strh r2, [r1, #0x1a]
	ldrb r1, [r0, #0x19]
	add ip, ip, #1
	cmp ip, r1
	blo _020C5E00
	bx lr
	.align 2, 0
_020C5E20: .4byte _02110A04
	arm_func_end FUN_020C5DD8

	arm_func_start FUN_020C5E24
FUN_020C5E24: @ 0x020C5E24
	push {r3, lr}
	ldr lr, [r1, #8]
	ldr r3, [r1]
	ldrh r1, [lr, #6]
	asr ip, r3, #0xc
	mov r3, #1
	mla r2, ip, r1, r2
	lsr r1, r2, #5
	add r1, lr, r1, lsl #2
	ldr r1, [r1, #0xc]
	and r2, r2, #0x1f
	and r1, r1, r3, lsl r2
	str r1, [r0]
	pop {r3, pc}
	arm_func_end FUN_020C5E24

	arm_func_start FUN_020C5E5C
FUN_020C5E5C: @ 0x020C5E5C
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	tst r0, #4
	bne _020C5EA0
	tst r0, #2
	bne _020C5E8C
	add r1, r4, #0x28
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020C2528
	b _020C5EB8
_020C5E8C:
	add r1, r4, #0x4c
	mov r0, #0x1c
	mov r2, #3
	bl FUN_020C2528
	b _020C5EB8
_020C5EA0:
	tst r0, #2
	bne _020C5EB8
	add r1, r4, #0x28
	mov r0, #0x1a
	mov r2, #9
	bl FUN_020C2528
_020C5EB8:
	ldr r0, [r4]
	tst r0, #1
	popne {r4, pc}
	add r1, r4, #4
	mov r0, #0x1b
	mov r2, #3
	bl FUN_020C2528
	pop {r4, pc}
	arm_func_end FUN_020C5E5C

	arm_func_start FUN_020C5ED8
FUN_020C5ED8: @ 0x020C5ED8
	tst r3, #4
	beq _020C5EF0
	ldr r1, [r0]
	orr r1, r1, #1
	str r1, [r0]
	b _020C5F08
_020C5EF0:
	ldr r2, [r1]
	str r2, [r0, #4]
	ldr r2, [r1, #4]
	str r2, [r0, #8]
	ldr r1, [r1, #8]
	str r1, [r0, #0xc]
_020C5F08:
	ldr r1, [r0]
	orr r1, r1, #0x18
	str r1, [r0]
	bx lr
	arm_func_end FUN_020C5ED8

	arm_func_start FUN_020C5F18
FUN_020C5F18: @ 0x020C5F18
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	tst r0, #4
	moveq r4, #1
	tst r0, #0x20
	beq _020C5F6C
	tst r0, #8
	bne _020C5F6C
	cmp r4, #0
	beq _020C5F5C
	add r1, r5, #0x4c
	mov r0, #0x1c
	mov r2, #3
	bl FUN_020C2528
	mov r4, #0
_020C5F5C:
	add r1, r5, #0x10
	mov r0, #0x1b
	mov r2, #3
	bl FUN_020C2528
_020C5F6C:
	ldr r0, [r5]
	tst r0, #2
	bne _020C5FA4
	cmp r4, #0
	add r1, r5, #0x28
	beq _020C5F94
	mov r0, #0x19
	mov r2, #0xc
	bl FUN_020C2528
	b _020C5FBC
_020C5F94:
	mov r0, #0x1a
	mov r2, #9
	bl FUN_020C2528
	b _020C5FBC
_020C5FA4:
	cmp r4, #0
	beq _020C5FBC
	add r1, r5, #0x4c
	mov r0, #0x1c
	mov r2, #3
	bl FUN_020C2528
_020C5FBC:
	ldr r0, [r5]
	tst r0, #1
	popne {r3, r4, r5, pc}
	add r1, r5, #4
	mov r0, #0x1b
	mov r2, #3
	bl FUN_020C2528
	pop {r3, r4, r5, pc}
	arm_func_end FUN_020C5F18

	arm_func_start FUN_020C5FDC
FUN_020C5FDC: @ 0x020C5FDC
	push {r4, r5, r6, r7, r8, lr}
	mov ip, r0
	tst r3, #4
	ldrb r0, [r2, #3]
	beq _020C6030
	ldr r1, [ip]
	tst r0, #2
	orr r1, r1, #1
	str r1, [ip]
	beq _020C60A8
	ldr r1, _020C611C @ =0x021DA700
	ldrb r7, [r2, #1]
	ldr r1, [r1]
	mov r3, #1
	add r6, r1, #0xc4
	lsr r5, r7, #5
	ldr r4, [r6, r5, lsl #2]
	and r1, r7, #0x1f
	orr r1, r4, r3, lsl r1
	str r1, [r6, r5, lsl #2]
	b _020C60A8
_020C6030:
	ldr r3, [r1]
	tst r0, #2
	str r3, [ip, #4]
	ldr r3, [r1, #4]
	str r3, [ip, #8]
	ldr r3, [r1, #8]
	str r3, [ip, #0xc]
	beq _020C60A8
	ldr r3, _020C611C @ =0x021DA700
	ldrb r8, [r2, #1]
	ldr r4, [r3]
	mov r3, #0x18
	add r7, r4, #0xc4
	lsr r6, r8, #5
	and r4, r8, #0x1f
	mov r5, #1
	mvn r4, r5, lsl r4
	ldr lr, [r7, r6, lsl #2]
	smulbb r5, r8, r3
	and r3, lr, r4
	str r3, [r7, r6, lsl #2]
	ldr r4, [r1, #0xc]
	ldr r3, _020C6120 @ =0x021DB510
	ldr lr, _020C6124 @ =0x021DB514
	str r4, [r3, r5]
	ldr r4, [r1, #0x10]
	ldr r3, _020C6128 @ =0x021DB518
	str r4, [lr, r5]
	ldr r1, [r1, #0x14]
	str r1, [r3, r5]
_020C60A8:
	tst r0, #1
	beq _020C610C
	ldrb r3, [r2, #2]
	ldr r1, [ip]
	ldr r0, _020C611C @ =0x021DA700
	orr r1, r1, #0x20
	str r1, [ip]
	ldr r1, [r0]
	lsr r0, r3, #5
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0xc4]
	and r1, r3, #0x1f
	mov r2, #1
	tst r0, r2, lsl r1
	beq _020C60F4
	ldr r0, [ip]
	orr r0, r0, #8
	str r0, [ip]
	b _020C610C
_020C60F4:
	ldr r1, _020C6120 @ =0x021DB510
	mov r0, #0x18
	mla r0, r3, r0, r1
	add r3, ip, #0x10
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
_020C610C:
	ldr r0, [ip]
	orr r0, r0, #0x10
	str r0, [ip]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_020C611C: .4byte 0x021DA700
_020C6120: .4byte 0x021DB510
_020C6124: .4byte 0x021DB514
_020C6128: .4byte 0x021DB518
	arm_func_end FUN_020C5FDC

	arm_func_start FUN_020C612C
FUN_020C612C: @ 0x020C612C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	ldrh r2, [sb, #0x2c]
	ldrh r1, [sb, #0x2e]
	mov sl, r0
	lsl r8, r2, #0xc
	lsl fp, r1, #0xc
	mov r0, fp
	mov r1, r8
	bl FUN_020CCCD8
	ldrsh r5, [sb, #0x22]
	ldr r3, [sb, #0x18]
	ldrsh r0, [sb, #0x20]
	ldr r4, [sb, #0x1c]
	smull r2, r1, r3, r5
	lsr r6, r2, #0xc
	orr r6, r6, r1, lsl #20
	smull r2, r1, r3, r0
	lsr r7, r2, #0xc
	orr r7, r7, r1, lsl #20
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	lsr r5, r3, #0xc
	orr r5, r5, r2, lsl #20
	lsr r4, r1, #0xc
	orr r4, r4, r0, lsl #20
	str r6, [sl]
	str r4, [sl, #0x14]
	bl FUN_020CCC44
	mov r1, fp
	rsb r2, r5, #0
	mul r0, r2, r0
	asr r0, r0, #0xc
	str r0, [sl, #4]
	mov r0, r8
	bl FUN_020CCCD8
	sub r0, r5, r4
	add r1, r7, r6
	ldr r5, [sb, #0x18]
	ldrh r4, [sb, #0x2c]
	sub r2, r5, r1
	ldr r1, [sb, #0x24]
	mul r3, r4, r2
	smull r2, r1, r5, r1
	lsr r2, r2, #8
	orr r2, r2, r1, lsl #24
	mul r1, r4, r2
	rsb r1, r1, r3, lsl #3
	str r1, [sl, #0x30]
	ldr r4, [sb, #0x1c]
	ldrh r3, [sb, #0x2e]
	sub r0, r0, r4
	add r0, r0, #0x2000
	mul r2, r3, r0
	ldr r0, [sb, #0x28]
	smull r1, r0, r4, r0
	lsr r1, r1, #8
	orr r1, r1, r0, lsl #24
	mul r0, r3, r1
	add r0, r0, r2, lsl #3
	str r0, [sl, #0x34]
	bl FUN_020CCC44
	mul r0, r7, r0
	asr r0, r0, #0xc
	str r0, [sl, #0x10]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020C612C

	arm_func_start FUN_020C6234
FUN_020C6234: @ 0x020C6234
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	lsl r4, r2, #0xc
	lsl r7, r1, #0xc
	mov r0, r7
	mov r1, r4
	bl FUN_020CCCD8
	ldrsh r0, [r5, #0x22]
	str r0, [r6]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FUN_020CCC44
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	rsb r2, r2, #0
	mul r0, r2, r0
	asr r2, r0, #0xc
	mov r0, r4
	str r2, [r6, #4]
	bl FUN_020CCCD8
	ldrsh r2, [r5, #0x20]
	ldrsh r1, [r5, #0x22]
	ldrh r3, [r5, #0x2c]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	rsb r1, r1, #0
	add r2, r1, #0x1000
	mul r1, r0, r3
	mul r2, r3, r2
	lsl r0, r1, #4
	rsb r0, r0, r2, lsl #3
	str r0, [r6, #0x30]
	ldrsh r2, [r5, #0x20]
	ldrsh r1, [r5, #0x22]
	ldrh r3, [r5, #0x2e]
	ldr r0, [r5, #0x28]
	sub r1, r2, r1
	add r2, r1, #0x1000
	mul r1, r0, r3
	mul r2, r3, r2
	lsl r0, r1, #4
	add r0, r0, r2, lsl #3
	str r0, [r6, #0x34]
	bl FUN_020CCC44
	ldrsh r1, [r5, #0x20]
	mul r0, r1, r0
	asr r0, r0, #0xc
	str r0, [r6, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020C6234

	arm_func_start FUN_020C6304
FUN_020C6304: @ 0x020C6304
	push {r4, lr}
	ldr r3, [r1, #0x18]
	mov r2, #0
	str r3, [r0]
	ldr r3, [r1, #0x1c]
	str r3, [r0, #0x14]
	str r2, [r0, #4]
	ldr r4, [r1, #0x18]
	ldr r3, [r1, #0x24]
	ldrh lr, [r1, #0x2c]
	smull ip, r3, r4, r3
	lsr r4, ip, #8
	orr r4, r4, r3, lsl #24
	rsb r3, r4, #0
	mul r3, lr, r3
	str r3, [r0, #0x30]
	ldr r4, [r1, #0x1c]
	ldr ip, [r1, #0x28]
	lsl r3, r4, #1
	smull lr, ip, r4, ip
	rsb r4, r3, #0
	lsr r3, lr, #8
	ldrh lr, [r1, #0x2e]
	add r1, r4, #0x2000
	orr r3, r3, ip, lsl #24
	mul r4, lr, r1
	mul r1, lr, r3
	add r1, r1, r4, lsl #3
	str r1, [r0, #0x34]
	str r2, [r0, #0x10]
	pop {r4, pc}
	arm_func_end FUN_020C6304

	arm_func_start FUN_020C6380
FUN_020C6380: @ 0x020C6380
	mov r2, #0x1000
	str r2, [r0]
	str r2, [r0, #0x14]
	mov ip, #0
	str ip, [r0, #4]
	ldrh r2, [r1, #0x2c]
	ldr r3, [r1, #0x24]
	mul r2, r3, r2
	rsb r2, r2, #0
	lsl r2, r2, #4
	str r2, [r0, #0x30]
	ldrh r2, [r1, #0x2e]
	ldr r1, [r1, #0x28]
	mul r2, r1, r2
	lsl r1, r2, #4
	str r1, [r0, #0x34]
	str ip, [r0, #0x10]
	bx lr
	arm_func_end FUN_020C6380

	arm_func_start FUN_020C63C8
FUN_020C63C8: @ 0x020C63C8
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	ldrh r2, [sb, #0x2c]
	ldrh r1, [sb, #0x2e]
	mov sl, r0
	lsl r8, r2, #0xc
	lsl fp, r1, #0xc
	mov r0, fp
	mov r1, r8
	bl FUN_020CCCD8
	ldrsh r5, [sb, #0x22]
	ldr r3, [sb, #0x18]
	ldrsh r0, [sb, #0x20]
	ldr r4, [sb, #0x1c]
	smull r2, r1, r3, r5
	lsr r6, r2, #0xc
	orr r6, r6, r1, lsl #20
	smull r2, r1, r3, r0
	lsr r7, r2, #0xc
	orr r7, r7, r1, lsl #20
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	lsr r5, r3, #0xc
	orr r5, r5, r2, lsl #20
	lsr r4, r1, #0xc
	orr r4, r4, r0, lsl #20
	str r6, [sl]
	str r4, [sl, #0x14]
	bl FUN_020CCC44
	mov r1, fp
	rsb r2, r5, #0
	mul r0, r2, r0
	asr r0, r0, #0xc
	str r0, [sl, #4]
	mov r0, r8
	bl FUN_020CCCD8
	sub r1, r5, r4
	add r0, r7, r6
	ldrh r3, [sb, #0x2c]
	ldr r2, [sb, #0x18]
	sub r0, r2, r0
	mul r0, r3, r0
	lsl r0, r0, #3
	str r0, [sl, #0x30]
	ldrh r2, [sb, #0x2e]
	ldr r0, [sb, #0x1c]
	sub r0, r1, r0
	add r0, r0, #0x2000
	mul r0, r2, r0
	lsl r0, r0, #3
	str r0, [sl, #0x34]
	bl FUN_020CCC44
	mul r0, r7, r0
	asr r0, r0, #0xc
	str r0, [sl, #0x10]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020C63C8

	arm_func_start FUN_020C64A8
FUN_020C64A8: @ 0x020C64A8
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	lsl r4, r2, #0xc
	lsl r7, r1, #0xc
	mov r0, r7
	mov r1, r4
	bl FUN_020CCCD8
	ldrsh r0, [r5, #0x22]
	str r0, [r6]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl FUN_020CCC44
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	rsb r2, r2, #0
	mul r0, r2, r0
	asr r2, r0, #0xc
	mov r0, r4
	str r2, [r6, #4]
	bl FUN_020CCCD8
	ldrsh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2c]
	add r0, r1, r0
	rsb r0, r0, #0
	add r0, r0, #0x1000
	mul r0, r2, r0
	lsl r0, r0, #3
	str r0, [r6, #0x30]
	ldrsh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2e]
	sub r0, r1, r0
	add r0, r0, #0x1000
	mul r0, r2, r0
	lsl r0, r0, #3
	str r0, [r6, #0x34]
	bl FUN_020CCC44
	ldrsh r1, [r5, #0x20]
	mul r0, r1, r0
	asr r0, r0, #0xc
