
add_all:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003134 <_main>:
100003134: ff c3 00 d1 	sub	sp, sp, #48
100003138: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000313c: fd 83 00 91 	add	x29, sp, #32
100003140: 08 00 80 52 	mov	w8, #0
100003144: e8 0f 00 b9 	str	w8, [sp, #12]
100003148: bf c3 1f b8 	stur	wzr, [x29, #-4]
10000314c: 48 01 80 52 	mov	w8, #10
100003150: a8 83 1f b8 	stur	w8, [x29, #-8]
100003154: 88 02 80 52 	mov	w8, #20
100003158: a8 43 1f b8 	stur	w8, [x29, #-12]
10000315c: a8 83 5f b8 	ldur	w8, [x29, #-8]
100003160: a9 43 5f b8 	ldur	w9, [x29, #-12]
100003164: 08 01 09 0b 	add	w8, w8, w9
100003168: e8 13 00 b9 	str	w8, [sp, #16]
10000316c: 00 00 00 b0 	adrp	x0, 0x100004000 <_main+0x3c>
100003170: 00 34 40 f9 	ldr	x0, [x0, #104]
100003174: 01 00 00 90 	adrp	x1, 0x100003000 <_main+0x40>
100003178: 21 b0 3b 91 	add	x1, x1, #3820
10000317c: 24 03 00 94 	bl	0x100003e0c <_strlen+0x100003e0c>
100003180: a1 83 5f b8 	ldur	w1, [x29, #-8]
100003184: 10 03 00 94 	bl	0x100003dc4 <_strlen+0x100003dc4>
100003188: 01 00 00 90 	adrp	x1, 0x100003000 <_main+0x54>
10000318c: 21 00 3c 91 	add	x1, x1, #3840
100003190: 1f 03 00 94 	bl	0x100003e0c <_strlen+0x100003e0c>
100003194: a1 43 5f b8 	ldur	w1, [x29, #-12]
100003198: 0b 03 00 94 	bl	0x100003dc4 <_strlen+0x100003dc4>
10000319c: 01 00 00 90 	adrp	x1, 0x100003000 <_main+0x68>
1000031a0: 21 18 3c 91 	add	x1, x1, #3846
1000031a4: 1a 03 00 94 	bl	0x100003e0c <_strlen+0x100003e0c>
1000031a8: e1 13 40 b9 	ldr	w1, [sp, #16]
1000031ac: 06 03 00 94 	bl	0x100003dc4 <_strlen+0x100003dc4>
1000031b0: e0 0f 40 b9 	ldr	w0, [sp, #12]
1000031b4: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000031b8: ff c3 00 91 	add	sp, sp, #48
1000031bc: c0 03 5f d6 	ret

00000001000031c0 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
1000031c0: ff c3 00 d1 	sub	sp, sp, #48
1000031c4: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000031c8: fd 83 00 91 	add	x29, sp, #32
1000031cc: a0 83 1f f8 	stur	x0, [x29, #-8]
1000031d0: e1 0b 00 f9 	str	x1, [sp, #16]
1000031d4: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000031d8: e8 07 00 f9 	str	x8, [sp, #8]
1000031dc: e8 0b 40 f9 	ldr	x8, [sp, #16]
1000031e0: e8 03 00 f9 	str	x8, [sp]
1000031e4: e0 0b 40 f9 	ldr	x0, [sp, #16]
1000031e8: e8 02 00 94 	bl	0x100003d88 <_strlen+0x100003d88>
1000031ec: e1 03 40 f9 	ldr	x1, [sp]
1000031f0: e2 03 00 aa 	mov	x2, x0
1000031f4: e0 07 40 f9 	ldr	x0, [sp, #8]
1000031f8: f6 02 00 94 	bl	0x100003dd0 <_strlen+0x100003dd0>
1000031fc: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003200: ff c3 00 91 	add	sp, sp, #48
100003204: c0 03 5f d6 	ret

0000000100003208 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
100003208: ff 83 02 d1 	sub	sp, sp, #160
10000320c: fd 7b 09 a9 	stp	x29, x30, [sp, #144]
100003210: fd 43 02 91 	add	x29, sp, #144
100003214: a0 83 1f f8 	stur	x0, [x29, #-8]
100003218: a1 03 1f f8 	stur	x1, [x29, #-16]
10000321c: a2 83 1e f8 	stur	x2, [x29, #-24]
100003220: a1 83 5f f8 	ldur	x1, [x29, #-8]
100003224: a0 a3 00 d1 	sub	x0, x29, #40
100003228: e1 02 00 94 	bl	0x100003dac <_strlen+0x100003dac>
10000322c: 01 00 00 14 	b	0x100003230 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
100003230: a0 a3 00 d1 	sub	x0, x29, #40
100003234: 7b 00 00 94 	bl	0x100003420 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev>
100003238: e0 47 00 b9 	str	w0, [sp, #68]
10000323c: 01 00 00 14 	b	0x100003240 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
100003240: e8 47 40 b9 	ldr	w8, [sp, #68]
100003244: 48 0a 00 36 	tbz	w8, #0, 0x10000338c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
100003248: 01 00 00 14 	b	0x10000324c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
10000324c: a1 83 5f f8 	ldur	x1, [x29, #-8]
100003250: e0 23 01 91 	add	x0, sp, #72
100003254: 0c 01 00 94 	bl	0x100003684 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE>
100003258: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000325c: e8 1f 00 f9 	str	x8, [sp, #56]
100003260: a8 83 5f f8 	ldur	x8, [x29, #-8]
100003264: 09 01 40 f9 	ldr	x9, [x8]
100003268: 29 81 5e f8 	ldur	x9, [x9, #-24]
10000326c: 00 01 09 8b 	add	x0, x8, x9
100003270: 12 01 00 94 	bl	0x1000036b8 <__ZNKSt3__18ios_base5flagsB6v15006Ev>
100003274: e0 43 00 b9 	str	w0, [sp, #64]
100003278: 01 00 00 14 	b	0x10000327c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
10000327c: e8 43 40 b9 	ldr	w8, [sp, #64]
100003280: 09 16 80 52 	mov	w9, #176
100003284: 08 01 09 0a 	and	w8, w8, w9
100003288: 08 81 00 71 	subs	w8, w8, #32
10000328c: e8 07 9f 1a 	cset	w8, ne
100003290: e8 00 00 37 	tbnz	w8, #0, 0x1000032ac <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
100003294: 01 00 00 14 	b	0x100003298 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
100003298: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000329c: a9 83 5e f8 	ldur	x9, [x29, #-24]
1000032a0: 08 01 09 8b 	add	x8, x8, x9
1000032a4: e8 1b 00 f9 	str	x8, [sp, #48]
1000032a8: 04 00 00 14 	b	0x1000032b8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
1000032ac: a8 03 5f f8 	ldur	x8, [x29, #-16]
1000032b0: e8 1b 00 f9 	str	x8, [sp, #48]
1000032b4: 01 00 00 14 	b	0x1000032b8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
1000032b8: e8 1b 40 f9 	ldr	x8, [sp, #48]
1000032bc: e8 0b 00 f9 	str	x8, [sp, #16]
1000032c0: a8 03 5f f8 	ldur	x8, [x29, #-16]
1000032c4: a9 83 5e f8 	ldur	x9, [x29, #-24]
1000032c8: 08 01 09 8b 	add	x8, x8, x9
1000032cc: e8 0f 00 f9 	str	x8, [sp, #24]
1000032d0: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000032d4: 09 01 40 f9 	ldr	x9, [x8]
1000032d8: 29 81 5e f8 	ldur	x9, [x9, #-24]
1000032dc: 08 01 09 8b 	add	x8, x8, x9
1000032e0: e8 13 00 f9 	str	x8, [sp, #32]
1000032e4: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000032e8: 09 01 40 f9 	ldr	x9, [x8]
1000032ec: 29 81 5e f8 	ldur	x9, [x9, #-24]
1000032f0: 00 01 09 8b 	add	x0, x8, x9
1000032f4: f7 00 00 94 	bl	0x1000036d0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev>
1000032f8: e0 2f 00 b9 	str	w0, [sp, #44]
1000032fc: 01 00 00 14 	b	0x100003300 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf8>
100003300: e8 2f 40 b9 	ldr	w8, [sp, #44]
100003304: e4 13 40 f9 	ldr	x4, [sp, #32]
100003308: e3 0f 40 f9 	ldr	x3, [sp, #24]
10000330c: e2 0b 40 f9 	ldr	x2, [sp, #16]
100003310: e1 1f 40 f9 	ldr	x1, [sp, #56]
100003314: e0 27 40 f9 	ldr	x0, [sp, #72]
100003318: 05 1d 00 13 	sxtb	w5, w8
10000331c: 48 00 00 94 	bl	0x10000343c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100003320: e0 07 00 f9 	str	x0, [sp, #8]
100003324: 01 00 00 14 	b	0x100003328 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
100003328: e8 07 40 f9 	ldr	x8, [sp, #8]
10000332c: a0 03 01 d1 	sub	x0, x29, #64
100003330: a8 03 1c f8 	stur	x8, [x29, #-64]
100003334: 00 01 00 94 	bl	0x100003734 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev>
100003338: 80 02 00 36 	tbz	w0, #0, 0x100003388 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
10000333c: 01 00 00 14 	b	0x100003340 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
100003340: a8 83 5f f8 	ldur	x8, [x29, #-8]
100003344: 09 01 40 f9 	ldr	x9, [x8]
100003348: 29 81 5e f8 	ldur	x9, [x9, #-24]
10000334c: 00 01 09 8b 	add	x0, x8, x9
100003350: a1 00 80 52 	mov	w1, #5
100003354: 01 01 00 94 	bl	0x100003758 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej>
100003358: 01 00 00 14 	b	0x10000335c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x154>
10000335c: 0b 00 00 14 	b	0x100003388 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
100003360: e8 03 01 aa 	mov	x8, x1
100003364: a0 03 1d f8 	stur	x0, [x29, #-48]
100003368: a8 c3 1c b8 	stur	w8, [x29, #-52]
10000336c: 0d 00 00 14 	b	0x1000033a0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
100003370: e8 03 01 aa 	mov	x8, x1
100003374: a0 03 1d f8 	stur	x0, [x29, #-48]
100003378: a8 c3 1c b8 	stur	w8, [x29, #-52]
10000337c: a0 a3 00 d1 	sub	x0, x29, #40
100003380: 8e 02 00 94 	bl	0x100003db8 <_strlen+0x100003db8>
100003384: 06 00 00 14 	b	0x10000339c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x194>
100003388: 01 00 00 14 	b	0x10000338c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
10000338c: a0 a3 00 d1 	sub	x0, x29, #40
100003390: 8a 02 00 94 	bl	0x100003db8 <_strlen+0x100003db8>
100003394: 01 00 00 14 	b	0x100003398 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x190>
100003398: 0c 00 00 14 	b	0x1000033c8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
10000339c: 01 00 00 14 	b	0x1000033a0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
1000033a0: a0 03 5d f8 	ldur	x0, [x29, #-48]
1000033a4: a0 02 00 94 	bl	0x100003e24 <_strlen+0x100003e24>
1000033a8: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000033ac: 09 01 40 f9 	ldr	x9, [x8]
1000033b0: 29 81 5e f8 	ldur	x9, [x9, #-24]
1000033b4: 00 01 09 8b 	add	x0, x8, x9
1000033b8: 8f 02 00 94 	bl	0x100003df4 <_strlen+0x100003df4>
1000033bc: 01 00 00 14 	b	0x1000033c0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
1000033c0: 9f 02 00 94 	bl	0x100003e3c <_strlen+0x100003e3c>
1000033c4: 01 00 00 14 	b	0x1000033c8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
1000033c8: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000033cc: fd 7b 49 a9 	ldp	x29, x30, [sp, #144]
1000033d0: ff 83 02 91 	add	sp, sp, #160
1000033d4: c0 03 5f d6 	ret
1000033d8: e8 03 01 aa 	mov	x8, x1
1000033dc: a0 03 1d f8 	stur	x0, [x29, #-48]
1000033e0: a8 c3 1c b8 	stur	w8, [x29, #-52]
1000033e4: 96 02 00 94 	bl	0x100003e3c <_strlen+0x100003e3c>
1000033e8: 01 00 00 14 	b	0x1000033ec <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
1000033ec: 01 00 00 14 	b	0x1000033f0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e8>
1000033f0: a0 03 5d f8 	ldur	x0, [x29, #-48]
1000033f4: 56 02 00 94 	bl	0x100003d4c <_strlen+0x100003d4c>
1000033f8: e3 00 00 94 	bl	0x100003784 <___clang_call_terminate>

00000001000033fc <__ZNSt3__111char_traitsIcE6lengthEPKc>:
1000033fc: ff 83 00 d1 	sub	sp, sp, #32
100003400: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003404: fd 43 00 91 	add	x29, sp, #16
100003408: e0 07 00 f9 	str	x0, [sp, #8]
10000340c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003410: 8e 02 00 94 	bl	0x100003e48 <_strlen+0x100003e48>
100003414: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003418: ff 83 00 91 	add	sp, sp, #32
10000341c: c0 03 5f d6 	ret

0000000100003420 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev>:
100003420: ff 43 00 d1 	sub	sp, sp, #16
100003424: e0 07 00 f9 	str	x0, [sp, #8]
100003428: e8 07 40 f9 	ldr	x8, [sp, #8]
10000342c: 08 01 40 39 	ldrb	w8, [x8]
100003430: 00 01 00 12 	and	w0, w8, #0x1
100003434: ff 43 00 91 	add	sp, sp, #16
100003438: c0 03 5f d6 	ret

000000010000343c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000343c: ff 83 02 d1 	sub	sp, sp, #160
100003440: fd 7b 09 a9 	stp	x29, x30, [sp, #144]
100003444: fd 43 02 91 	add	x29, sp, #144
100003448: a0 03 1f f8 	stur	x0, [x29, #-16]
10000344c: a1 83 1e f8 	stur	x1, [x29, #-24]
100003450: a2 03 1e f8 	stur	x2, [x29, #-32]
100003454: a3 83 1d f8 	stur	x3, [x29, #-40]
100003458: a4 03 1d f8 	stur	x4, [x29, #-48]
10000345c: a5 f3 1c 38 	sturb	w5, [x29, #-49]
100003460: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003464: 08 01 00 f1 	subs	x8, x8, #0
100003468: e8 07 9f 1a 	cset	w8, ne
10000346c: a8 00 00 37 	tbnz	w8, #0, 0x100003480 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x44>
100003470: 01 00 00 14 	b	0x100003474 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x38>
100003474: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003478: a8 83 1f f8 	stur	x8, [x29, #-8]
10000347c: 7b 00 00 14 	b	0x100003668 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003480: a8 83 5d f8 	ldur	x8, [x29, #-40]
100003484: a9 83 5e f8 	ldur	x9, [x29, #-24]
100003488: 08 01 09 eb 	subs	x8, x8, x9
10000348c: a8 03 1c f8 	stur	x8, [x29, #-64]
100003490: a0 03 5d f8 	ldur	x0, [x29, #-48]
100003494: bf 00 00 94 	bl	0x100003790 <__ZNKSt3__18ios_base5widthB6v15006Ev>
100003498: e0 27 00 f9 	str	x0, [sp, #72]
10000349c: e8 27 40 f9 	ldr	x8, [sp, #72]
1000034a0: a9 03 5c f8 	ldur	x9, [x29, #-64]
1000034a4: 08 01 09 eb 	subs	x8, x8, x9
1000034a8: e8 c7 9f 1a 	cset	w8, le
1000034ac: e8 00 00 37 	tbnz	w8, #0, 0x1000034c8 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x8c>
1000034b0: 01 00 00 14 	b	0x1000034b4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
1000034b4: a9 03 5c f8 	ldur	x9, [x29, #-64]
1000034b8: e8 27 40 f9 	ldr	x8, [sp, #72]
1000034bc: 08 01 09 eb 	subs	x8, x8, x9
1000034c0: e8 27 00 f9 	str	x8, [sp, #72]
1000034c4: 03 00 00 14 	b	0x1000034d0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034c8: ff 27 00 f9 	str	xzr, [sp, #72]
1000034cc: 01 00 00 14 	b	0x1000034d0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034d0: a8 03 5e f8 	ldur	x8, [x29, #-32]
1000034d4: a9 83 5e f8 	ldur	x9, [x29, #-24]
1000034d8: 08 01 09 eb 	subs	x8, x8, x9
1000034dc: e8 23 00 f9 	str	x8, [sp, #64]
1000034e0: e8 23 40 f9 	ldr	x8, [sp, #64]
1000034e4: 08 01 00 f1 	subs	x8, x8, #0
1000034e8: e8 c7 9f 1a 	cset	w8, le
1000034ec: 08 02 00 37 	tbnz	w8, #0, 0x10000352c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
1000034f0: 01 00 00 14 	b	0x1000034f4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb8>
1000034f4: a0 03 5f f8 	ldur	x0, [x29, #-16]
1000034f8: a1 83 5e f8 	ldur	x1, [x29, #-24]
1000034fc: e2 23 40 f9 	ldr	x2, [sp, #64]
100003500: aa 00 00 94 	bl	0x1000037a8 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>
100003504: e8 23 40 f9 	ldr	x8, [sp, #64]
100003508: 08 00 08 eb 	subs	x8, x0, x8
10000350c: e8 17 9f 1a 	cset	w8, eq
100003510: c8 00 00 37 	tbnz	w8, #0, 0x100003528 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
100003514: 01 00 00 14 	b	0x100003518 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
100003518: bf 03 1f f8 	stur	xzr, [x29, #-16]
10000351c: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003520: a8 83 1f f8 	stur	x8, [x29, #-8]
100003524: 51 00 00 14 	b	0x100003668 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003528: 01 00 00 14 	b	0x10000352c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
10000352c: e8 27 40 f9 	ldr	x8, [sp, #72]
100003530: 08 01 00 f1 	subs	x8, x8, #0
100003534: e8 c7 9f 1a 	cset	w8, le
100003538: e8 05 00 37 	tbnz	w8, #0, 0x1000035f4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
10000353c: 01 00 00 14 	b	0x100003540 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x104>
100003540: e1 27 40 f9 	ldr	x1, [sp, #72]
100003544: a2 f3 dc 38 	ldursb	w2, [x29, #-49]
100003548: e0 a3 00 91 	add	x0, sp, #40
10000354c: e0 03 00 f9 	str	x0, [sp]
100003550: a5 00 00 94 	bl	0x1000037e4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc>
100003554: e0 03 40 f9 	ldr	x0, [sp]
100003558: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000355c: e8 07 00 f9 	str	x8, [sp, #8]
100003560: b0 00 00 94 	bl	0x100003820 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev>
100003564: e1 03 00 aa 	mov	x1, x0
100003568: e0 07 40 f9 	ldr	x0, [sp, #8]
10000356c: e2 27 40 f9 	ldr	x2, [sp, #72]
100003570: 8e 00 00 94 	bl	0x1000037a8 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>
100003574: e0 0b 00 f9 	str	x0, [sp, #16]
100003578: 01 00 00 14 	b	0x10000357c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x140>
10000357c: e8 0b 40 f9 	ldr	x8, [sp, #16]
100003580: e9 27 40 f9 	ldr	x9, [sp, #72]
100003584: 08 01 09 eb 	subs	x8, x8, x9
100003588: e8 17 9f 1a 	cset	w8, eq
10000358c: c8 01 00 37 	tbnz	w8, #0, 0x1000035c4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
100003590: 01 00 00 14 	b	0x100003594 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
100003594: bf 03 1f f8 	stur	xzr, [x29, #-16]
100003598: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000359c: a8 83 1f f8 	stur	x8, [x29, #-8]
1000035a0: 28 00 80 52 	mov	w8, #1
1000035a4: e8 1b 00 b9 	str	w8, [sp, #24]
1000035a8: 09 00 00 14 	b	0x1000035cc <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
1000035ac: e8 03 01 aa 	mov	x8, x1
1000035b0: e0 13 00 f9 	str	x0, [sp, #32]
1000035b4: e8 1f 00 b9 	str	w8, [sp, #28]
1000035b8: e0 a3 00 91 	add	x0, sp, #40
1000035bc: f9 01 00 94 	bl	0x100003da0 <_strlen+0x100003da0>
1000035c0: 0c 00 00 14 	b	0x1000035f0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
1000035c4: ff 1b 00 b9 	str	wzr, [sp, #24]
1000035c8: 01 00 00 14 	b	0x1000035cc <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
1000035cc: e0 a3 00 91 	add	x0, sp, #40
1000035d0: f4 01 00 94 	bl	0x100003da0 <_strlen+0x100003da0>
1000035d4: e8 1b 40 b9 	ldr	w8, [sp, #24]
1000035d8: 08 01 00 71 	subs	w8, w8, #0
1000035dc: e8 17 9f 1a 	cset	w8, eq
1000035e0: 68 00 00 37 	tbnz	w8, #0, 0x1000035ec <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
1000035e4: 01 00 00 14 	b	0x1000035e8 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ac>
1000035e8: 20 00 00 14 	b	0x100003668 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
1000035ec: 02 00 00 14 	b	0x1000035f4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
1000035f0: 22 00 00 14 	b	0x100003678 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x23c>
1000035f4: a8 83 5d f8 	ldur	x8, [x29, #-40]
1000035f8: a9 03 5e f8 	ldur	x9, [x29, #-32]
1000035fc: 08 01 09 eb 	subs	x8, x8, x9
100003600: e8 23 00 f9 	str	x8, [sp, #64]
100003604: e8 23 40 f9 	ldr	x8, [sp, #64]
100003608: 08 01 00 f1 	subs	x8, x8, #0
10000360c: e8 c7 9f 1a 	cset	w8, le
100003610: 08 02 00 37 	tbnz	w8, #0, 0x100003650 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003614: 01 00 00 14 	b	0x100003618 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1dc>
100003618: a0 03 5f f8 	ldur	x0, [x29, #-16]
10000361c: a1 03 5e f8 	ldur	x1, [x29, #-32]
100003620: e2 23 40 f9 	ldr	x2, [sp, #64]
100003624: 61 00 00 94 	bl	0x1000037a8 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>
100003628: e8 23 40 f9 	ldr	x8, [sp, #64]
10000362c: 08 00 08 eb 	subs	x8, x0, x8
100003630: e8 17 9f 1a 	cset	w8, eq
100003634: c8 00 00 37 	tbnz	w8, #0, 0x10000364c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
100003638: 01 00 00 14 	b	0x10000363c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x200>
10000363c: bf 03 1f f8 	stur	xzr, [x29, #-16]
100003640: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003644: a8 83 1f f8 	stur	x8, [x29, #-8]
100003648: 08 00 00 14 	b	0x100003668 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
10000364c: 01 00 00 14 	b	0x100003650 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003650: a0 03 5d f8 	ldur	x0, [x29, #-48]
100003654: 01 00 80 d2 	mov	x1, #0
100003658: 7c 00 00 94 	bl	0x100003848 <__ZNSt3__18ios_base5widthB6v15006El>
10000365c: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003660: a8 83 1f f8 	stur	x8, [x29, #-8]
100003664: 01 00 00 14 	b	0x100003668 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003668: a0 83 5f f8 	ldur	x0, [x29, #-8]
10000366c: fd 7b 49 a9 	ldp	x29, x30, [sp, #144]
100003670: ff 83 02 91 	add	sp, sp, #160
100003674: c0 03 5f d6 	ret
100003678: e0 13 40 f9 	ldr	x0, [sp, #32]
10000367c: b4 01 00 94 	bl	0x100003d4c <_strlen+0x100003d4c>
100003680: 41 00 00 94 	bl	0x100003784 <___clang_call_terminate>

0000000100003684 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE>:
100003684: ff c3 00 d1 	sub	sp, sp, #48
100003688: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000368c: fd 83 00 91 	add	x29, sp, #32
100003690: a0 83 1f f8 	stur	x0, [x29, #-8]
100003694: e1 0b 00 f9 	str	x1, [sp, #16]
100003698: a0 83 5f f8 	ldur	x0, [x29, #-8]
10000369c: e0 07 00 f9 	str	x0, [sp, #8]
1000036a0: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000036a4: 2c 01 00 94 	bl	0x100003b54 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE>
1000036a8: e0 07 40 f9 	ldr	x0, [sp, #8]
1000036ac: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000036b0: ff c3 00 91 	add	sp, sp, #48
1000036b4: c0 03 5f d6 	ret

00000001000036b8 <__ZNKSt3__18ios_base5flagsB6v15006Ev>:
1000036b8: ff 43 00 d1 	sub	sp, sp, #16
1000036bc: e0 07 00 f9 	str	x0, [sp, #8]
1000036c0: e8 07 40 f9 	ldr	x8, [sp, #8]
1000036c4: 00 09 40 b9 	ldr	w0, [x8, #8]
1000036c8: ff 43 00 91 	add	sp, sp, #16
1000036cc: c0 03 5f d6 	ret

00000001000036d0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev>:
1000036d0: ff 83 00 d1 	sub	sp, sp, #32
1000036d4: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
1000036d8: fd 43 00 91 	add	x29, sp, #16
1000036dc: e0 07 00 f9 	str	x0, [sp, #8]
1000036e0: e8 07 40 f9 	ldr	x8, [sp, #8]
1000036e4: e8 03 00 f9 	str	x8, [sp]
1000036e8: a5 01 00 94 	bl	0x100003d7c <_strlen+0x100003d7c>
1000036ec: e8 03 40 f9 	ldr	x8, [sp]
1000036f0: 01 91 40 b9 	ldr	w1, [x8, #144]
1000036f4: 9f 01 00 94 	bl	0x100003d70 <_strlen+0x100003d70>
1000036f8: 20 01 00 36 	tbz	w0, #0, 0x10000371c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev+0x4c>
1000036fc: 01 00 00 14 	b	0x100003700 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev+0x30>
100003700: e0 03 40 f9 	ldr	x0, [sp]
100003704: 01 04 80 52 	mov	w1, #32
100003708: 48 01 00 94 	bl	0x100003c28 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec>
10000370c: e9 03 40 f9 	ldr	x9, [sp]
100003710: 08 1c 00 13 	sxtb	w8, w0
100003714: 28 91 00 b9 	str	w8, [x9, #144]
100003718: 01 00 00 14 	b	0x10000371c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev+0x4c>
10000371c: e8 03 40 f9 	ldr	x8, [sp]
100003720: 08 91 40 b9 	ldr	w8, [x8, #144]
100003724: 00 1d 00 13 	sxtb	w0, w8
100003728: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000372c: ff 83 00 91 	add	sp, sp, #32
100003730: c0 03 5f d6 	ret

0000000100003734 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev>:
100003734: ff 43 00 d1 	sub	sp, sp, #16
100003738: e0 07 00 f9 	str	x0, [sp, #8]
10000373c: e8 07 40 f9 	ldr	x8, [sp, #8]
100003740: 08 01 40 f9 	ldr	x8, [x8]
100003744: 08 01 00 f1 	subs	x8, x8, #0
100003748: e8 17 9f 1a 	cset	w8, eq
10000374c: 00 01 00 12 	and	w0, w8, #0x1
100003750: ff 43 00 91 	add	sp, sp, #16
100003754: c0 03 5f d6 	ret

0000000100003758 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej>:
100003758: ff 83 00 d1 	sub	sp, sp, #32
10000375c: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003760: fd 43 00 91 	add	x29, sp, #16
100003764: e0 07 00 f9 	str	x0, [sp, #8]
100003768: e1 07 00 b9 	str	w1, [sp, #4]
10000376c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003770: e1 07 40 b9 	ldr	w1, [sp, #4]
100003774: 69 01 00 94 	bl	0x100003d18 <__ZNSt3__18ios_base8setstateB6v15006Ej>
100003778: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000377c: ff 83 00 91 	add	sp, sp, #32
100003780: c0 03 5f d6 	ret

0000000100003784 <___clang_call_terminate>:
100003784: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
100003788: a7 01 00 94 	bl	0x100003e24 <_strlen+0x100003e24>
10000378c: a3 01 00 94 	bl	0x100003e18 <_strlen+0x100003e18>

0000000100003790 <__ZNKSt3__18ios_base5widthB6v15006Ev>:
100003790: ff 43 00 d1 	sub	sp, sp, #16
100003794: e0 07 00 f9 	str	x0, [sp, #8]
100003798: e8 07 40 f9 	ldr	x8, [sp, #8]
10000379c: 00 0d 40 f9 	ldr	x0, [x8, #24]
1000037a0: ff 43 00 91 	add	sp, sp, #16
1000037a4: c0 03 5f d6 	ret

00000001000037a8 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>:
1000037a8: ff c3 00 d1 	sub	sp, sp, #48
1000037ac: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000037b0: fd 83 00 91 	add	x29, sp, #32
1000037b4: a0 83 1f f8 	stur	x0, [x29, #-8]
1000037b8: e1 0b 00 f9 	str	x1, [sp, #16]
1000037bc: e2 07 00 f9 	str	x2, [sp, #8]
1000037c0: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000037c4: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000037c8: e2 07 40 f9 	ldr	x2, [sp, #8]
1000037cc: 08 00 40 f9 	ldr	x8, [x0]
1000037d0: 08 31 40 f9 	ldr	x8, [x8, #96]
1000037d4: 00 01 3f d6 	blr	x8
1000037d8: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000037dc: ff c3 00 91 	add	sp, sp, #48
1000037e0: c0 03 5f d6 	ret

00000001000037e4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc>:
1000037e4: ff c3 00 d1 	sub	sp, sp, #48
1000037e8: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000037ec: fd 83 00 91 	add	x29, sp, #32
1000037f0: a0 83 1f f8 	stur	x0, [x29, #-8]
1000037f4: e1 0b 00 f9 	str	x1, [sp, #16]
1000037f8: e2 3f 00 39 	strb	w2, [sp, #15]
1000037fc: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003800: e0 03 00 f9 	str	x0, [sp]
100003804: e1 0b 40 f9 	ldr	x1, [sp, #16]
100003808: e2 3f c0 39 	ldrsb	w2, [sp, #15]
10000380c: 1a 00 00 94 	bl	0x100003874 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc>
100003810: e0 03 40 f9 	ldr	x0, [sp]
100003814: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003818: ff c3 00 91 	add	sp, sp, #48
10000381c: c0 03 5f d6 	ret

0000000100003820 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev>:
100003820: ff 83 00 d1 	sub	sp, sp, #32
100003824: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003828: fd 43 00 91 	add	x29, sp, #16
10000382c: e0 07 00 f9 	str	x0, [sp, #8]
100003830: e0 07 40 f9 	ldr	x0, [sp, #8]
100003834: 6c 00 00 94 	bl	0x1000039e4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev>
100003838: 66 00 00 94 	bl	0x1000039d0 <__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_>
10000383c: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003840: ff 83 00 91 	add	sp, sp, #32
100003844: c0 03 5f d6 	ret

0000000100003848 <__ZNSt3__18ios_base5widthB6v15006El>:
100003848: ff 83 00 d1 	sub	sp, sp, #32
10000384c: e0 0f 00 f9 	str	x0, [sp, #24]
100003850: e1 0b 00 f9 	str	x1, [sp, #16]
100003854: e9 0f 40 f9 	ldr	x9, [sp, #24]
100003858: 28 0d 40 f9 	ldr	x8, [x9, #24]
10000385c: e8 07 00 f9 	str	x8, [sp, #8]
100003860: e8 0b 40 f9 	ldr	x8, [sp, #16]
100003864: 28 0d 00 f9 	str	x8, [x9, #24]
100003868: e0 07 40 f9 	ldr	x0, [sp, #8]
10000386c: ff 83 00 91 	add	sp, sp, #32
100003870: c0 03 5f d6 	ret

0000000100003874 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc>:
100003874: ff c3 00 d1 	sub	sp, sp, #48
100003878: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000387c: fd 83 00 91 	add	x29, sp, #32
100003880: a0 83 1f f8 	stur	x0, [x29, #-8]
100003884: e1 0b 00 f9 	str	x1, [sp, #16]
100003888: e2 3f 00 39 	strb	w2, [sp, #15]
10000388c: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003890: e0 03 00 f9 	str	x0, [sp]
100003894: e1 3b 00 91 	add	x1, sp, #14
100003898: e2 37 00 91 	add	x2, sp, #13
10000389c: 0b 00 00 94 	bl	0x1000038c8 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_>
1000038a0: e0 03 40 f9 	ldr	x0, [sp]
1000038a4: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000038a8: e2 3f c0 39 	ldrsb	w2, [sp, #15]
1000038ac: 3a 01 00 94 	bl	0x100003d94 <_strlen+0x100003d94>
1000038b0: e0 03 40 f9 	ldr	x0, [sp]
1000038b4: 14 00 00 94 	bl	0x100003904 <__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>
1000038b8: e0 03 40 f9 	ldr	x0, [sp]
1000038bc: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000038c0: ff c3 00 91 	add	sp, sp, #48
1000038c4: c0 03 5f d6 	ret

00000001000038c8 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_>:
1000038c8: ff c3 00 d1 	sub	sp, sp, #48
1000038cc: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000038d0: fd 83 00 91 	add	x29, sp, #32
1000038d4: a0 83 1f f8 	stur	x0, [x29, #-8]
1000038d8: e1 0b 00 f9 	str	x1, [sp, #16]
1000038dc: e2 07 00 f9 	str	x2, [sp, #8]
1000038e0: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000038e4: e0 03 00 f9 	str	x0, [sp]
1000038e8: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000038ec: e2 07 40 f9 	ldr	x2, [sp, #8]
1000038f0: 09 00 00 94 	bl	0x100003914 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_>
1000038f4: e0 03 40 f9 	ldr	x0, [sp]
1000038f8: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000038fc: ff c3 00 91 	add	sp, sp, #48
100003900: c0 03 5f d6 	ret

0000000100003904 <__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>:
100003904: ff 43 00 d1 	sub	sp, sp, #16
100003908: e0 07 00 f9 	str	x0, [sp, #8]
10000390c: ff 43 00 91 	add	sp, sp, #16
100003910: c0 03 5f d6 	ret

0000000100003914 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_>:
100003914: ff 03 01 d1 	sub	sp, sp, #64
100003918: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000391c: fd c3 00 91 	add	x29, sp, #48
100003920: a0 83 1f f8 	stur	x0, [x29, #-8]
100003924: a1 03 1f f8 	stur	x1, [x29, #-16]
100003928: e2 0f 00 f9 	str	x2, [sp, #24]
10000392c: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003930: e0 07 00 f9 	str	x0, [sp, #8]
100003934: 07 00 00 94 	bl	0x100003950 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE>
100003938: e0 07 40 f9 	ldr	x0, [sp, #8]
10000393c: 0a 00 00 94 	bl	0x100003964 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE>
100003940: e0 07 40 f9 	ldr	x0, [sp, #8]
100003944: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
100003948: ff 03 01 91 	add	sp, sp, #64
10000394c: c0 03 5f d6 	ret

0000000100003950 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE>:
100003950: ff 43 00 d1 	sub	sp, sp, #16
100003954: e0 03 00 f9 	str	x0, [sp]
100003958: e0 03 40 f9 	ldr	x0, [sp]
10000395c: ff 43 00 91 	add	sp, sp, #16
100003960: c0 03 5f d6 	ret

0000000100003964 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE>:
100003964: ff c3 00 d1 	sub	sp, sp, #48
100003968: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000396c: fd 83 00 91 	add	x29, sp, #32
100003970: e0 0b 00 f9 	str	x0, [sp, #16]
100003974: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003978: e0 07 00 f9 	str	x0, [sp, #8]
10000397c: 05 00 00 94 	bl	0x100003990 <__ZNSt3__19allocatorIcEC2B6v15006Ev>
100003980: e0 07 40 f9 	ldr	x0, [sp, #8]
100003984: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003988: ff c3 00 91 	add	sp, sp, #48
10000398c: c0 03 5f d6 	ret

0000000100003990 <__ZNSt3__19allocatorIcEC2B6v15006Ev>:
100003990: ff 83 00 d1 	sub	sp, sp, #32
100003994: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003998: fd 43 00 91 	add	x29, sp, #16
10000399c: e0 07 00 f9 	str	x0, [sp, #8]
1000039a0: e0 07 40 f9 	ldr	x0, [sp, #8]
1000039a4: e0 03 00 f9 	str	x0, [sp]
1000039a8: 05 00 00 94 	bl	0x1000039bc <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev>
1000039ac: e0 03 40 f9 	ldr	x0, [sp]
1000039b0: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
1000039b4: ff 83 00 91 	add	sp, sp, #32
1000039b8: c0 03 5f d6 	ret

00000001000039bc <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev>:
1000039bc: ff 43 00 d1 	sub	sp, sp, #16
1000039c0: e0 07 00 f9 	str	x0, [sp, #8]
1000039c4: e0 07 40 f9 	ldr	x0, [sp, #8]
1000039c8: ff 43 00 91 	add	sp, sp, #16
1000039cc: c0 03 5f d6 	ret

00000001000039d0 <__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_>:
1000039d0: ff 43 00 d1 	sub	sp, sp, #16
1000039d4: e0 07 00 f9 	str	x0, [sp, #8]
1000039d8: e0 07 40 f9 	ldr	x0, [sp, #8]
1000039dc: ff 43 00 91 	add	sp, sp, #16
1000039e0: c0 03 5f d6 	ret

00000001000039e4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev>:
1000039e4: ff c3 00 d1 	sub	sp, sp, #48
1000039e8: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000039ec: fd 83 00 91 	add	x29, sp, #32
1000039f0: a0 83 1f f8 	stur	x0, [x29, #-8]
1000039f4: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000039f8: e0 0b 00 f9 	str	x0, [sp, #16]
1000039fc: 0f 00 00 94 	bl	0x100003a38 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev>
100003a00: c0 00 00 36 	tbz	w0, #0, 0x100003a18 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x34>
100003a04: 01 00 00 14 	b	0x100003a08 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x24>
100003a08: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003a0c: 28 00 00 94 	bl	0x100003aac <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev>
100003a10: e0 07 00 f9 	str	x0, [sp, #8]
100003a14: 05 00 00 14 	b	0x100003a28 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x44>
100003a18: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003a1c: 2e 00 00 94 	bl	0x100003ad4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev>
100003a20: e0 07 00 f9 	str	x0, [sp, #8]
100003a24: 01 00 00 14 	b	0x100003a28 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x44>
100003a28: e0 07 40 f9 	ldr	x0, [sp, #8]
100003a2c: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003a30: ff c3 00 91 	add	sp, sp, #48
100003a34: c0 03 5f d6 	ret

0000000100003a38 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev>:
100003a38: ff c3 00 d1 	sub	sp, sp, #48
100003a3c: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100003a40: fd 83 00 91 	add	x29, sp, #32
100003a44: e0 0b 00 f9 	str	x0, [sp, #16]
100003a48: e8 0b 40 f9 	ldr	x8, [sp, #16]
100003a4c: e8 07 00 f9 	str	x8, [sp, #8]
100003a50: e3 00 00 94 	bl	0x100003ddc <_strlen+0x100003ddc>
100003a54: e0 00 00 36 	tbz	w0, #0, 0x100003a70 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x38>
100003a58: 01 00 00 14 	b	0x100003a5c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x24>
100003a5c: 28 00 80 52 	mov	w8, #1
100003a60: 08 01 00 12 	and	w8, w8, #0x1
100003a64: 08 01 00 12 	and	w8, w8, #0x1
100003a68: a8 f3 1f 38 	sturb	w8, [x29, #-1]
100003a6c: 0b 00 00 14 	b	0x100003a98 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x60>
100003a70: e0 07 40 f9 	ldr	x0, [sp, #8]
100003a74: 25 00 00 94 	bl	0x100003b08 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>
100003a78: 08 5c 40 39 	ldrb	w8, [x0, #23]
100003a7c: 08 7d 07 53 	lsr	w8, w8, #7
100003a80: 08 1d 00 72 	ands	w8, w8, #0xff
100003a84: e8 07 9f 1a 	cset	w8, ne
100003a88: 08 01 00 12 	and	w8, w8, #0x1
100003a8c: 08 01 00 12 	and	w8, w8, #0x1
100003a90: a8 f3 1f 38 	sturb	w8, [x29, #-1]
100003a94: 01 00 00 14 	b	0x100003a98 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x60>
100003a98: a8 f3 5f 38 	ldurb	w8, [x29, #-1]
100003a9c: 00 01 00 12 	and	w0, w8, #0x1
100003aa0: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003aa4: ff c3 00 91 	add	sp, sp, #48
100003aa8: c0 03 5f d6 	ret

0000000100003aac <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev>:
100003aac: ff 83 00 d1 	sub	sp, sp, #32
100003ab0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003ab4: fd 43 00 91 	add	x29, sp, #16
100003ab8: e0 07 00 f9 	str	x0, [sp, #8]
100003abc: e0 07 40 f9 	ldr	x0, [sp, #8]
100003ac0: 12 00 00 94 	bl	0x100003b08 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>
100003ac4: 00 00 40 f9 	ldr	x0, [x0]
100003ac8: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003acc: ff 83 00 91 	add	sp, sp, #32
100003ad0: c0 03 5f d6 	ret

0000000100003ad4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev>:
100003ad4: ff 83 00 d1 	sub	sp, sp, #32
100003ad8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003adc: fd 43 00 91 	add	x29, sp, #16
100003ae0: e0 07 00 f9 	str	x0, [sp, #8]
100003ae4: e0 07 40 f9 	ldr	x0, [sp, #8]
100003ae8: 08 00 00 94 	bl	0x100003b08 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>
100003aec: 15 00 00 94 	bl	0x100003b40 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_>
100003af0: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003af4: ff 83 00 91 	add	sp, sp, #32
100003af8: c0 03 5f d6 	ret

0000000100003afc <__ZNSt3__130__libcpp_is_constant_evaluatedEv>:
100003afc: 08 00 80 52 	mov	w8, #0
100003b00: 00 01 00 12 	and	w0, w8, #0x1
100003b04: c0 03 5f d6 	ret

0000000100003b08 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>:
100003b08: ff 83 00 d1 	sub	sp, sp, #32
100003b0c: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003b10: fd 43 00 91 	add	x29, sp, #16
100003b14: e0 07 00 f9 	str	x0, [sp, #8]
100003b18: e0 07 40 f9 	ldr	x0, [sp, #8]
100003b1c: 04 00 00 94 	bl	0x100003b2c <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev>
100003b20: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003b24: ff 83 00 91 	add	sp, sp, #32
100003b28: c0 03 5f d6 	ret

0000000100003b2c <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev>:
100003b2c: ff 43 00 d1 	sub	sp, sp, #16
100003b30: e0 07 00 f9 	str	x0, [sp, #8]
100003b34: e0 07 40 f9 	ldr	x0, [sp, #8]
100003b38: ff 43 00 91 	add	sp, sp, #16
100003b3c: c0 03 5f d6 	ret

0000000100003b40 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_>:
100003b40: ff 43 00 d1 	sub	sp, sp, #16
100003b44: e0 07 00 f9 	str	x0, [sp, #8]
100003b48: e0 07 40 f9 	ldr	x0, [sp, #8]
100003b4c: ff 43 00 91 	add	sp, sp, #16
100003b50: c0 03 5f d6 	ret

0000000100003b54 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE>:
100003b54: ff 03 01 d1 	sub	sp, sp, #64
100003b58: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
100003b5c: fd c3 00 91 	add	x29, sp, #48
100003b60: a0 83 1f f8 	stur	x0, [x29, #-8]
100003b64: a1 03 1f f8 	stur	x1, [x29, #-16]
100003b68: a8 83 5f f8 	ldur	x8, [x29, #-8]
100003b6c: e8 03 00 f9 	str	x8, [sp]
100003b70: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003b74: 09 01 40 f9 	ldr	x9, [x8]
100003b78: 29 81 5e f8 	ldur	x9, [x9, #-24]
100003b7c: 00 01 09 8b 	add	x0, x8, x9
100003b80: 0f 00 00 94 	bl	0x100003bbc <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev>
100003b84: e0 07 00 f9 	str	x0, [sp, #8]
100003b88: 01 00 00 14 	b	0x100003b8c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE+0x38>
100003b8c: e0 03 40 f9 	ldr	x0, [sp]
100003b90: e8 07 40 f9 	ldr	x8, [sp, #8]
100003b94: 08 00 00 f9 	str	x8, [x0]
100003b98: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
100003b9c: ff 03 01 91 	add	sp, sp, #64
100003ba0: c0 03 5f d6 	ret
100003ba4: e8 03 01 aa 	mov	x8, x1
100003ba8: e0 0f 00 f9 	str	x0, [sp, #24]
100003bac: e8 17 00 b9 	str	w8, [sp, #20]
100003bb0: 01 00 00 14 	b	0x100003bb4 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE+0x60>
100003bb4: e0 0f 40 f9 	ldr	x0, [sp, #24]
100003bb8: 9e 00 00 94 	bl	0x100003e30 <_strlen+0x100003e30>

0000000100003bbc <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev>:
100003bbc: ff 83 00 d1 	sub	sp, sp, #32
100003bc0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003bc4: fd 43 00 91 	add	x29, sp, #16
100003bc8: e0 07 00 f9 	str	x0, [sp, #8]
100003bcc: e0 07 40 f9 	ldr	x0, [sp, #8]
100003bd0: 04 00 00 94 	bl	0x100003be0 <__ZNKSt3__18ios_base5rdbufB6v15006Ev>
100003bd4: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003bd8: ff 83 00 91 	add	sp, sp, #32
100003bdc: c0 03 5f d6 	ret

0000000100003be0 <__ZNKSt3__18ios_base5rdbufB6v15006Ev>:
100003be0: ff 43 00 d1 	sub	sp, sp, #16
100003be4: e0 07 00 f9 	str	x0, [sp, #8]
100003be8: e8 07 40 f9 	ldr	x8, [sp, #8]
100003bec: 00 15 40 f9 	ldr	x0, [x8, #40]
100003bf0: ff 43 00 91 	add	sp, sp, #16
100003bf4: c0 03 5f d6 	ret

0000000100003bf8 <__ZNSt3__111char_traitsIcE11eq_int_typeEii>:
100003bf8: ff 43 00 d1 	sub	sp, sp, #16
100003bfc: e0 0f 00 b9 	str	w0, [sp, #12]
100003c00: e1 0b 00 b9 	str	w1, [sp, #8]
100003c04: e8 0f 40 b9 	ldr	w8, [sp, #12]
100003c08: e9 0b 40 b9 	ldr	w9, [sp, #8]
100003c0c: 08 01 09 6b 	subs	w8, w8, w9
100003c10: e8 17 9f 1a 	cset	w8, eq
100003c14: 00 01 00 12 	and	w0, w8, #0x1
100003c18: ff 43 00 91 	add	sp, sp, #16
100003c1c: c0 03 5f d6 	ret

0000000100003c20 <__ZNSt3__111char_traitsIcE3eofEv>:
100003c20: 00 00 80 12 	mov	w0, #-1
100003c24: c0 03 5f d6 	ret

0000000100003c28 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec>:
100003c28: ff 43 01 d1 	sub	sp, sp, #80
100003c2c: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100003c30: fd 03 01 91 	add	x29, sp, #64
100003c34: a0 83 1f f8 	stur	x0, [x29, #-8]
100003c38: a1 73 1f 38 	sturb	w1, [x29, #-9]
100003c3c: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003c40: a8 63 00 d1 	sub	x8, x29, #24
100003c44: e8 07 00 f9 	str	x8, [sp, #8]
100003c48: 47 00 00 94 	bl	0x100003d64 <_strlen+0x100003d64>
100003c4c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003c50: 19 00 00 94 	bl	0x100003cb4 <__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE>
100003c54: e0 0b 00 f9 	str	x0, [sp, #16]
100003c58: 01 00 00 14 	b	0x100003c5c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x34>
100003c5c: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003c60: a1 73 df 38 	ldursb	w1, [x29, #-9]
100003c64: 1f 00 00 94 	bl	0x100003ce0 <__ZNKSt3__15ctypeIcE5widenB6v15006Ec>
100003c68: e0 07 00 b9 	str	w0, [sp, #4]
100003c6c: 01 00 00 14 	b	0x100003c70 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x48>
100003c70: a0 63 00 d1 	sub	x0, x29, #24
100003c74: 5d 00 00 94 	bl	0x100003de8 <_strlen+0x100003de8>
100003c78: e8 07 40 b9 	ldr	w8, [sp, #4]
100003c7c: 00 1d 00 13 	sxtb	w0, w8
100003c80: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
100003c84: ff 43 01 91 	add	sp, sp, #80
100003c88: c0 03 5f d6 	ret
100003c8c: e8 03 01 aa 	mov	x8, x1
100003c90: e0 13 00 f9 	str	x0, [sp, #32]
100003c94: e8 1f 00 b9 	str	w8, [sp, #28]
100003c98: a0 63 00 d1 	sub	x0, x29, #24
100003c9c: 53 00 00 94 	bl	0x100003de8 <_strlen+0x100003de8>
100003ca0: 01 00 00 14 	b	0x100003ca4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x7c>
100003ca4: 01 00 00 14 	b	0x100003ca8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x80>
100003ca8: e0 13 40 f9 	ldr	x0, [sp, #32]
100003cac: 28 00 00 94 	bl	0x100003d4c <_strlen+0x100003d4c>
100003cb0: b5 fe ff 97 	bl	0x100003784 <___clang_call_terminate>

0000000100003cb4 <__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100003cb4: ff 83 00 d1 	sub	sp, sp, #32
100003cb8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003cbc: fd 43 00 91 	add	x29, sp, #16
100003cc0: e0 07 00 f9 	str	x0, [sp, #8]
100003cc4: e0 07 40 f9 	ldr	x0, [sp, #8]
100003cc8: 01 00 00 b0 	adrp	x1, 0x100004000 <__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x18>
100003ccc: 21 38 40 f9 	ldr	x1, [x1, #112]
100003cd0: 22 00 00 94 	bl	0x100003d58 <_strlen+0x100003d58>
100003cd4: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003cd8: ff 83 00 91 	add	sp, sp, #32
100003cdc: c0 03 5f d6 	ret

0000000100003ce0 <__ZNKSt3__15ctypeIcE5widenB6v15006Ec>:
100003ce0: ff 83 00 d1 	sub	sp, sp, #32
100003ce4: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003ce8: fd 43 00 91 	add	x29, sp, #16
100003cec: e0 07 00 f9 	str	x0, [sp, #8]
100003cf0: e1 1f 00 39 	strb	w1, [sp, #7]
100003cf4: e0 07 40 f9 	ldr	x0, [sp, #8]
100003cf8: e1 1f c0 39 	ldrsb	w1, [sp, #7]
100003cfc: 08 00 40 f9 	ldr	x8, [x0]
100003d00: 08 1d 40 f9 	ldr	x8, [x8, #56]
100003d04: 00 01 3f d6 	blr	x8
100003d08: 00 1c 00 13 	sxtb	w0, w0
100003d0c: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003d10: ff 83 00 91 	add	sp, sp, #32
100003d14: c0 03 5f d6 	ret

0000000100003d18 <__ZNSt3__18ios_base8setstateB6v15006Ej>:
100003d18: ff 83 00 d1 	sub	sp, sp, #32
100003d1c: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003d20: fd 43 00 91 	add	x29, sp, #16
100003d24: e0 07 00 f9 	str	x0, [sp, #8]
100003d28: e1 07 00 b9 	str	w1, [sp, #4]
100003d2c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003d30: 08 20 40 b9 	ldr	w8, [x0, #32]
100003d34: e9 07 40 b9 	ldr	w9, [sp, #4]
100003d38: 01 01 09 2a 	orr	w1, w8, w9
100003d3c: 31 00 00 94 	bl	0x100003e00 <_strlen+0x100003e00>
100003d40: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003d44: ff 83 00 91 	add	sp, sp, #32
100003d48: c0 03 5f d6 	ret

Disassembly of section __TEXT,__stubs:

0000000100003d4c <__stubs>:
100003d4c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x4>
100003d50: 10 02 40 f9 	ldr	x16, [x16]
100003d54: 00 02 1f d6 	br	x16
100003d58: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x10>
100003d5c: 10 06 40 f9 	ldr	x16, [x16, #8]
100003d60: 00 02 1f d6 	br	x16
100003d64: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x1c>
100003d68: 10 0a 40 f9 	ldr	x16, [x16, #16]
100003d6c: 00 02 1f d6 	br	x16
100003d70: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x28>
100003d74: 10 0e 40 f9 	ldr	x16, [x16, #24]
100003d78: 00 02 1f d6 	br	x16
100003d7c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x34>
100003d80: 10 12 40 f9 	ldr	x16, [x16, #32]
100003d84: 00 02 1f d6 	br	x16
100003d88: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x40>
100003d8c: 10 16 40 f9 	ldr	x16, [x16, #40]
100003d90: 00 02 1f d6 	br	x16
100003d94: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x4c>
100003d98: 10 1a 40 f9 	ldr	x16, [x16, #48]
100003d9c: 00 02 1f d6 	br	x16
100003da0: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x58>
100003da4: 10 1e 40 f9 	ldr	x16, [x16, #56]
100003da8: 00 02 1f d6 	br	x16
100003dac: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x64>
100003db0: 10 22 40 f9 	ldr	x16, [x16, #64]
100003db4: 00 02 1f d6 	br	x16
100003db8: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x70>
100003dbc: 10 26 40 f9 	ldr	x16, [x16, #72]
100003dc0: 00 02 1f d6 	br	x16
100003dc4: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x7c>
100003dc8: 10 2a 40 f9 	ldr	x16, [x16, #80]
100003dcc: 00 02 1f d6 	br	x16
100003dd0: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x88>
100003dd4: 10 2e 40 f9 	ldr	x16, [x16, #88]
100003dd8: 00 02 1f d6 	br	x16
100003ddc: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x94>
100003de0: 10 32 40 f9 	ldr	x16, [x16, #96]
100003de4: 00 02 1f d6 	br	x16
100003de8: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xa0>
100003dec: 10 3e 40 f9 	ldr	x16, [x16, #120]
100003df0: 00 02 1f d6 	br	x16
100003df4: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xac>
100003df8: 10 42 40 f9 	ldr	x16, [x16, #128]
100003dfc: 00 02 1f d6 	br	x16
100003e00: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xb8>
100003e04: 10 46 40 f9 	ldr	x16, [x16, #136]
100003e08: 00 02 1f d6 	br	x16
100003e0c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xc4>
100003e10: 10 4a 40 f9 	ldr	x16, [x16, #144]
100003e14: 00 02 1f d6 	br	x16
100003e18: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xd0>
100003e1c: 10 4e 40 f9 	ldr	x16, [x16, #152]
100003e20: 00 02 1f d6 	br	x16
100003e24: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xdc>
100003e28: 10 52 40 f9 	ldr	x16, [x16, #160]
100003e2c: 00 02 1f d6 	br	x16
100003e30: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xe8>
100003e34: 10 56 40 f9 	ldr	x16, [x16, #168]
100003e38: 00 02 1f d6 	br	x16
100003e3c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xf4>
100003e40: 10 5a 40 f9 	ldr	x16, [x16, #176]
100003e44: 00 02 1f d6 	br	x16
100003e48: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x100>
100003e4c: 10 62 40 f9 	ldr	x16, [x16, #192]
100003e50: 00 02 1f d6 	br	x16
