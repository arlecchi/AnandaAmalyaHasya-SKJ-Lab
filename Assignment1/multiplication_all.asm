
multiplication_all:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003120 <_main>:
100003120: ff c3 00 d1 	sub	sp, sp, #48
100003124: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100003128: fd 83 00 91 	add	x29, sp, #32
10000312c: 08 00 80 52 	mov	w8, #0
100003130: e8 0f 00 b9 	str	w8, [sp, #12]
100003134: bf c3 1f b8 	stur	wzr, [x29, #-4]
100003138: a8 00 80 52 	mov	w8, #5
10000313c: a8 83 1f b8 	stur	w8, [x29, #-8]
100003140: 48 01 80 52 	mov	w8, #10
100003144: a8 43 1f b8 	stur	w8, [x29, #-12]
100003148: ff 13 00 b9 	str	wzr, [sp, #16]
10000314c: a8 83 5f b8 	ldur	w8, [x29, #-8]
100003150: a9 43 5f b8 	ldur	w9, [x29, #-12]
100003154: 08 7d 09 1b 	mul	w8, w8, w9
100003158: e8 13 00 b9 	str	w8, [sp, #16]
10000315c: 00 00 00 b0 	adrp	x0, 0x100004000 <_main+0x40>
100003160: 00 34 40 f9 	ldr	x0, [x0, #104]
100003164: 01 00 00 90 	adrp	x1, 0x100003000 <_main+0x44>
100003168: 21 70 3b 91 	add	x1, x1, #3804
10000316c: 24 03 00 94 	bl	0x100003dfc <_strlen+0x100003dfc>
100003170: a1 83 5f b8 	ldur	w1, [x29, #-8]
100003174: 10 03 00 94 	bl	0x100003db4 <_strlen+0x100003db4>
100003178: 01 00 00 90 	adrp	x1, 0x100003000 <_main+0x58>
10000317c: 21 04 3c 91 	add	x1, x1, #3841
100003180: 1f 03 00 94 	bl	0x100003dfc <_strlen+0x100003dfc>
100003184: a1 43 5f b8 	ldur	w1, [x29, #-12]
100003188: 0b 03 00 94 	bl	0x100003db4 <_strlen+0x100003db4>
10000318c: 01 00 00 90 	adrp	x1, 0x100003000 <_main+0x6c>
100003190: 21 1c 3c 91 	add	x1, x1, #3847
100003194: 1a 03 00 94 	bl	0x100003dfc <_strlen+0x100003dfc>
100003198: e1 13 40 b9 	ldr	w1, [sp, #16]
10000319c: 06 03 00 94 	bl	0x100003db4 <_strlen+0x100003db4>
1000031a0: e0 0f 40 b9 	ldr	w0, [sp, #12]
1000031a4: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000031a8: ff c3 00 91 	add	sp, sp, #48
1000031ac: c0 03 5f d6 	ret

00000001000031b0 <__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
1000031b0: ff c3 00 d1 	sub	sp, sp, #48
1000031b4: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000031b8: fd 83 00 91 	add	x29, sp, #32
1000031bc: a0 83 1f f8 	stur	x0, [x29, #-8]
1000031c0: e1 0b 00 f9 	str	x1, [sp, #16]
1000031c4: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000031c8: e8 07 00 f9 	str	x8, [sp, #8]
1000031cc: e8 0b 40 f9 	ldr	x8, [sp, #16]
1000031d0: e8 03 00 f9 	str	x8, [sp]
1000031d4: e0 0b 40 f9 	ldr	x0, [sp, #16]
1000031d8: e8 02 00 94 	bl	0x100003d78 <_strlen+0x100003d78>
1000031dc: e1 03 40 f9 	ldr	x1, [sp]
1000031e0: e2 03 00 aa 	mov	x2, x0
1000031e4: e0 07 40 f9 	ldr	x0, [sp, #8]
1000031e8: f6 02 00 94 	bl	0x100003dc0 <_strlen+0x100003dc0>
1000031ec: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000031f0: ff c3 00 91 	add	sp, sp, #48
1000031f4: c0 03 5f d6 	ret

00000001000031f8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
1000031f8: ff 83 02 d1 	sub	sp, sp, #160
1000031fc: fd 7b 09 a9 	stp	x29, x30, [sp, #144]
100003200: fd 43 02 91 	add	x29, sp, #144
100003204: a0 83 1f f8 	stur	x0, [x29, #-8]
100003208: a1 03 1f f8 	stur	x1, [x29, #-16]
10000320c: a2 83 1e f8 	stur	x2, [x29, #-24]
100003210: a1 83 5f f8 	ldur	x1, [x29, #-8]
100003214: a0 a3 00 d1 	sub	x0, x29, #40
100003218: e1 02 00 94 	bl	0x100003d9c <_strlen+0x100003d9c>
10000321c: 01 00 00 14 	b	0x100003220 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
100003220: a0 a3 00 d1 	sub	x0, x29, #40
100003224: 7b 00 00 94 	bl	0x100003410 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev>
100003228: e0 47 00 b9 	str	w0, [sp, #68]
10000322c: 01 00 00 14 	b	0x100003230 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
100003230: e8 47 40 b9 	ldr	w8, [sp, #68]
100003234: 48 0a 00 36 	tbz	w8, #0, 0x10000337c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
100003238: 01 00 00 14 	b	0x10000323c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
10000323c: a1 83 5f f8 	ldur	x1, [x29, #-8]
100003240: e0 23 01 91 	add	x0, sp, #72
100003244: 0c 01 00 94 	bl	0x100003674 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE>
100003248: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000324c: e8 1f 00 f9 	str	x8, [sp, #56]
100003250: a8 83 5f f8 	ldur	x8, [x29, #-8]
100003254: 09 01 40 f9 	ldr	x9, [x8]
100003258: 29 81 5e f8 	ldur	x9, [x9, #-24]
10000325c: 00 01 09 8b 	add	x0, x8, x9
100003260: 12 01 00 94 	bl	0x1000036a8 <__ZNKSt3__18ios_base5flagsB6v15006Ev>
100003264: e0 43 00 b9 	str	w0, [sp, #64]
100003268: 01 00 00 14 	b	0x10000326c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
10000326c: e8 43 40 b9 	ldr	w8, [sp, #64]
100003270: 09 16 80 52 	mov	w9, #176
100003274: 08 01 09 0a 	and	w8, w8, w9
100003278: 08 81 00 71 	subs	w8, w8, #32
10000327c: e8 07 9f 1a 	cset	w8, ne
100003280: e8 00 00 37 	tbnz	w8, #0, 0x10000329c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
100003284: 01 00 00 14 	b	0x100003288 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
100003288: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000328c: a9 83 5e f8 	ldur	x9, [x29, #-24]
100003290: 08 01 09 8b 	add	x8, x8, x9
100003294: e8 1b 00 f9 	str	x8, [sp, #48]
100003298: 04 00 00 14 	b	0x1000032a8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
10000329c: a8 03 5f f8 	ldur	x8, [x29, #-16]
1000032a0: e8 1b 00 f9 	str	x8, [sp, #48]
1000032a4: 01 00 00 14 	b	0x1000032a8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
1000032a8: e8 1b 40 f9 	ldr	x8, [sp, #48]
1000032ac: e8 0b 00 f9 	str	x8, [sp, #16]
1000032b0: a8 03 5f f8 	ldur	x8, [x29, #-16]
1000032b4: a9 83 5e f8 	ldur	x9, [x29, #-24]
1000032b8: 08 01 09 8b 	add	x8, x8, x9
1000032bc: e8 0f 00 f9 	str	x8, [sp, #24]
1000032c0: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000032c4: 09 01 40 f9 	ldr	x9, [x8]
1000032c8: 29 81 5e f8 	ldur	x9, [x9, #-24]
1000032cc: 08 01 09 8b 	add	x8, x8, x9
1000032d0: e8 13 00 f9 	str	x8, [sp, #32]
1000032d4: a8 83 5f f8 	ldur	x8, [x29, #-8]
1000032d8: 09 01 40 f9 	ldr	x9, [x8]
1000032dc: 29 81 5e f8 	ldur	x9, [x9, #-24]
1000032e0: 00 01 09 8b 	add	x0, x8, x9
1000032e4: f7 00 00 94 	bl	0x1000036c0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev>
1000032e8: e0 2f 00 b9 	str	w0, [sp, #44]
1000032ec: 01 00 00 14 	b	0x1000032f0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf8>
1000032f0: e8 2f 40 b9 	ldr	w8, [sp, #44]
1000032f4: e4 13 40 f9 	ldr	x4, [sp, #32]
1000032f8: e3 0f 40 f9 	ldr	x3, [sp, #24]
1000032fc: e2 0b 40 f9 	ldr	x2, [sp, #16]
100003300: e1 1f 40 f9 	ldr	x1, [sp, #56]
100003304: e0 27 40 f9 	ldr	x0, [sp, #72]
100003308: 05 1d 00 13 	sxtb	w5, w8
10000330c: 48 00 00 94 	bl	0x10000342c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100003310: e0 07 00 f9 	str	x0, [sp, #8]
100003314: 01 00 00 14 	b	0x100003318 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
100003318: e8 07 40 f9 	ldr	x8, [sp, #8]
10000331c: a0 03 01 d1 	sub	x0, x29, #64
100003320: a8 03 1c f8 	stur	x8, [x29, #-64]
100003324: 00 01 00 94 	bl	0x100003724 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev>
100003328: 80 02 00 36 	tbz	w0, #0, 0x100003378 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
10000332c: 01 00 00 14 	b	0x100003330 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
100003330: a8 83 5f f8 	ldur	x8, [x29, #-8]
100003334: 09 01 40 f9 	ldr	x9, [x8]
100003338: 29 81 5e f8 	ldur	x9, [x9, #-24]
10000333c: 00 01 09 8b 	add	x0, x8, x9
100003340: a1 00 80 52 	mov	w1, #5
100003344: 01 01 00 94 	bl	0x100003748 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej>
100003348: 01 00 00 14 	b	0x10000334c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x154>
10000334c: 0b 00 00 14 	b	0x100003378 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
100003350: e8 03 01 aa 	mov	x8, x1
100003354: a0 03 1d f8 	stur	x0, [x29, #-48]
100003358: a8 c3 1c b8 	stur	w8, [x29, #-52]
10000335c: 0d 00 00 14 	b	0x100003390 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
100003360: e8 03 01 aa 	mov	x8, x1
100003364: a0 03 1d f8 	stur	x0, [x29, #-48]
100003368: a8 c3 1c b8 	stur	w8, [x29, #-52]
10000336c: a0 a3 00 d1 	sub	x0, x29, #40
100003370: 8e 02 00 94 	bl	0x100003da8 <_strlen+0x100003da8>
100003374: 06 00 00 14 	b	0x10000338c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x194>
100003378: 01 00 00 14 	b	0x10000337c <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
10000337c: a0 a3 00 d1 	sub	x0, x29, #40
100003380: 8a 02 00 94 	bl	0x100003da8 <_strlen+0x100003da8>
100003384: 01 00 00 14 	b	0x100003388 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x190>
100003388: 0c 00 00 14 	b	0x1000033b8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
10000338c: 01 00 00 14 	b	0x100003390 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
100003390: a0 03 5d f8 	ldur	x0, [x29, #-48]
100003394: a0 02 00 94 	bl	0x100003e14 <_strlen+0x100003e14>
100003398: a8 83 5f f8 	ldur	x8, [x29, #-8]
10000339c: 09 01 40 f9 	ldr	x9, [x8]
1000033a0: 29 81 5e f8 	ldur	x9, [x9, #-24]
1000033a4: 00 01 09 8b 	add	x0, x8, x9
1000033a8: 8f 02 00 94 	bl	0x100003de4 <_strlen+0x100003de4>
1000033ac: 01 00 00 14 	b	0x1000033b0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
1000033b0: 9f 02 00 94 	bl	0x100003e2c <_strlen+0x100003e2c>
1000033b4: 01 00 00 14 	b	0x1000033b8 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
1000033b8: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000033bc: fd 7b 49 a9 	ldp	x29, x30, [sp, #144]
1000033c0: ff 83 02 91 	add	sp, sp, #160
1000033c4: c0 03 5f d6 	ret
1000033c8: e8 03 01 aa 	mov	x8, x1
1000033cc: a0 03 1d f8 	stur	x0, [x29, #-48]
1000033d0: a8 c3 1c b8 	stur	w8, [x29, #-52]
1000033d4: 96 02 00 94 	bl	0x100003e2c <_strlen+0x100003e2c>
1000033d8: 01 00 00 14 	b	0x1000033dc <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
1000033dc: 01 00 00 14 	b	0x1000033e0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e8>
1000033e0: a0 03 5d f8 	ldur	x0, [x29, #-48]
1000033e4: 56 02 00 94 	bl	0x100003d3c <_strlen+0x100003d3c>
1000033e8: e3 00 00 94 	bl	0x100003774 <___clang_call_terminate>

00000001000033ec <__ZNSt3__111char_traitsIcE6lengthEPKc>:
1000033ec: ff 83 00 d1 	sub	sp, sp, #32
1000033f0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
1000033f4: fd 43 00 91 	add	x29, sp, #16
1000033f8: e0 07 00 f9 	str	x0, [sp, #8]
1000033fc: e0 07 40 f9 	ldr	x0, [sp, #8]
100003400: 8e 02 00 94 	bl	0x100003e38 <_strlen+0x100003e38>
100003404: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003408: ff 83 00 91 	add	sp, sp, #32
10000340c: c0 03 5f d6 	ret

0000000100003410 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev>:
100003410: ff 43 00 d1 	sub	sp, sp, #16
100003414: e0 07 00 f9 	str	x0, [sp, #8]
100003418: e8 07 40 f9 	ldr	x8, [sp, #8]
10000341c: 08 01 40 39 	ldrb	w8, [x8]
100003420: 00 01 00 12 	and	w0, w8, #0x1
100003424: ff 43 00 91 	add	sp, sp, #16
100003428: c0 03 5f d6 	ret

000000010000342c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000342c: ff 83 02 d1 	sub	sp, sp, #160
100003430: fd 7b 09 a9 	stp	x29, x30, [sp, #144]
100003434: fd 43 02 91 	add	x29, sp, #144
100003438: a0 03 1f f8 	stur	x0, [x29, #-16]
10000343c: a1 83 1e f8 	stur	x1, [x29, #-24]
100003440: a2 03 1e f8 	stur	x2, [x29, #-32]
100003444: a3 83 1d f8 	stur	x3, [x29, #-40]
100003448: a4 03 1d f8 	stur	x4, [x29, #-48]
10000344c: a5 f3 1c 38 	sturb	w5, [x29, #-49]
100003450: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003454: 08 01 00 f1 	subs	x8, x8, #0
100003458: e8 07 9f 1a 	cset	w8, ne
10000345c: a8 00 00 37 	tbnz	w8, #0, 0x100003470 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x44>
100003460: 01 00 00 14 	b	0x100003464 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x38>
100003464: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003468: a8 83 1f f8 	stur	x8, [x29, #-8]
10000346c: 7b 00 00 14 	b	0x100003658 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003470: a8 83 5d f8 	ldur	x8, [x29, #-40]
100003474: a9 83 5e f8 	ldur	x9, [x29, #-24]
100003478: 08 01 09 eb 	subs	x8, x8, x9
10000347c: a8 03 1c f8 	stur	x8, [x29, #-64]
100003480: a0 03 5d f8 	ldur	x0, [x29, #-48]
100003484: bf 00 00 94 	bl	0x100003780 <__ZNKSt3__18ios_base5widthB6v15006Ev>
100003488: e0 27 00 f9 	str	x0, [sp, #72]
10000348c: e8 27 40 f9 	ldr	x8, [sp, #72]
100003490: a9 03 5c f8 	ldur	x9, [x29, #-64]
100003494: 08 01 09 eb 	subs	x8, x8, x9
100003498: e8 c7 9f 1a 	cset	w8, le
10000349c: e8 00 00 37 	tbnz	w8, #0, 0x1000034b8 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x8c>
1000034a0: 01 00 00 14 	b	0x1000034a4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
1000034a4: a9 03 5c f8 	ldur	x9, [x29, #-64]
1000034a8: e8 27 40 f9 	ldr	x8, [sp, #72]
1000034ac: 08 01 09 eb 	subs	x8, x8, x9
1000034b0: e8 27 00 f9 	str	x8, [sp, #72]
1000034b4: 03 00 00 14 	b	0x1000034c0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034b8: ff 27 00 f9 	str	xzr, [sp, #72]
1000034bc: 01 00 00 14 	b	0x1000034c0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034c0: a8 03 5e f8 	ldur	x8, [x29, #-32]
1000034c4: a9 83 5e f8 	ldur	x9, [x29, #-24]
1000034c8: 08 01 09 eb 	subs	x8, x8, x9
1000034cc: e8 23 00 f9 	str	x8, [sp, #64]
1000034d0: e8 23 40 f9 	ldr	x8, [sp, #64]
1000034d4: 08 01 00 f1 	subs	x8, x8, #0
1000034d8: e8 c7 9f 1a 	cset	w8, le
1000034dc: 08 02 00 37 	tbnz	w8, #0, 0x10000351c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
1000034e0: 01 00 00 14 	b	0x1000034e4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb8>
1000034e4: a0 03 5f f8 	ldur	x0, [x29, #-16]
1000034e8: a1 83 5e f8 	ldur	x1, [x29, #-24]
1000034ec: e2 23 40 f9 	ldr	x2, [sp, #64]
1000034f0: aa 00 00 94 	bl	0x100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>
1000034f4: e8 23 40 f9 	ldr	x8, [sp, #64]
1000034f8: 08 00 08 eb 	subs	x8, x0, x8
1000034fc: e8 17 9f 1a 	cset	w8, eq
100003500: c8 00 00 37 	tbnz	w8, #0, 0x100003518 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
100003504: 01 00 00 14 	b	0x100003508 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
100003508: bf 03 1f f8 	stur	xzr, [x29, #-16]
10000350c: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003510: a8 83 1f f8 	stur	x8, [x29, #-8]
100003514: 51 00 00 14 	b	0x100003658 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003518: 01 00 00 14 	b	0x10000351c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
10000351c: e8 27 40 f9 	ldr	x8, [sp, #72]
100003520: 08 01 00 f1 	subs	x8, x8, #0
100003524: e8 c7 9f 1a 	cset	w8, le
100003528: e8 05 00 37 	tbnz	w8, #0, 0x1000035e4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
10000352c: 01 00 00 14 	b	0x100003530 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x104>
100003530: e1 27 40 f9 	ldr	x1, [sp, #72]
100003534: a2 f3 dc 38 	ldursb	w2, [x29, #-49]
100003538: e0 a3 00 91 	add	x0, sp, #40
10000353c: e0 03 00 f9 	str	x0, [sp]
100003540: a5 00 00 94 	bl	0x1000037d4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc>
100003544: e0 03 40 f9 	ldr	x0, [sp]
100003548: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000354c: e8 07 00 f9 	str	x8, [sp, #8]
100003550: b0 00 00 94 	bl	0x100003810 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev>
100003554: e1 03 00 aa 	mov	x1, x0
100003558: e0 07 40 f9 	ldr	x0, [sp, #8]
10000355c: e2 27 40 f9 	ldr	x2, [sp, #72]
100003560: 8e 00 00 94 	bl	0x100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>
100003564: e0 0b 00 f9 	str	x0, [sp, #16]
100003568: 01 00 00 14 	b	0x10000356c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x140>
10000356c: e8 0b 40 f9 	ldr	x8, [sp, #16]
100003570: e9 27 40 f9 	ldr	x9, [sp, #72]
100003574: 08 01 09 eb 	subs	x8, x8, x9
100003578: e8 17 9f 1a 	cset	w8, eq
10000357c: c8 01 00 37 	tbnz	w8, #0, 0x1000035b4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
100003580: 01 00 00 14 	b	0x100003584 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
100003584: bf 03 1f f8 	stur	xzr, [x29, #-16]
100003588: a8 03 5f f8 	ldur	x8, [x29, #-16]
10000358c: a8 83 1f f8 	stur	x8, [x29, #-8]
100003590: 28 00 80 52 	mov	w8, #1
100003594: e8 1b 00 b9 	str	w8, [sp, #24]
100003598: 09 00 00 14 	b	0x1000035bc <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
10000359c: e8 03 01 aa 	mov	x8, x1
1000035a0: e0 13 00 f9 	str	x0, [sp, #32]
1000035a4: e8 1f 00 b9 	str	w8, [sp, #28]
1000035a8: e0 a3 00 91 	add	x0, sp, #40
1000035ac: f9 01 00 94 	bl	0x100003d90 <_strlen+0x100003d90>
1000035b0: 0c 00 00 14 	b	0x1000035e0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
1000035b4: ff 1b 00 b9 	str	wzr, [sp, #24]
1000035b8: 01 00 00 14 	b	0x1000035bc <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
1000035bc: e0 a3 00 91 	add	x0, sp, #40
1000035c0: f4 01 00 94 	bl	0x100003d90 <_strlen+0x100003d90>
1000035c4: e8 1b 40 b9 	ldr	w8, [sp, #24]
1000035c8: 08 01 00 71 	subs	w8, w8, #0
1000035cc: e8 17 9f 1a 	cset	w8, eq
1000035d0: 68 00 00 37 	tbnz	w8, #0, 0x1000035dc <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
1000035d4: 01 00 00 14 	b	0x1000035d8 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ac>
1000035d8: 20 00 00 14 	b	0x100003658 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
1000035dc: 02 00 00 14 	b	0x1000035e4 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
1000035e0: 22 00 00 14 	b	0x100003668 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x23c>
1000035e4: a8 83 5d f8 	ldur	x8, [x29, #-40]
1000035e8: a9 03 5e f8 	ldur	x9, [x29, #-32]
1000035ec: 08 01 09 eb 	subs	x8, x8, x9
1000035f0: e8 23 00 f9 	str	x8, [sp, #64]
1000035f4: e8 23 40 f9 	ldr	x8, [sp, #64]
1000035f8: 08 01 00 f1 	subs	x8, x8, #0
1000035fc: e8 c7 9f 1a 	cset	w8, le
100003600: 08 02 00 37 	tbnz	w8, #0, 0x100003640 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003604: 01 00 00 14 	b	0x100003608 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1dc>
100003608: a0 03 5f f8 	ldur	x0, [x29, #-16]
10000360c: a1 03 5e f8 	ldur	x1, [x29, #-32]
100003610: e2 23 40 f9 	ldr	x2, [sp, #64]
100003614: 61 00 00 94 	bl	0x100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>
100003618: e8 23 40 f9 	ldr	x8, [sp, #64]
10000361c: 08 00 08 eb 	subs	x8, x0, x8
100003620: e8 17 9f 1a 	cset	w8, eq
100003624: c8 00 00 37 	tbnz	w8, #0, 0x10000363c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
100003628: 01 00 00 14 	b	0x10000362c <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x200>
10000362c: bf 03 1f f8 	stur	xzr, [x29, #-16]
100003630: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003634: a8 83 1f f8 	stur	x8, [x29, #-8]
100003638: 08 00 00 14 	b	0x100003658 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
10000363c: 01 00 00 14 	b	0x100003640 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003640: a0 03 5d f8 	ldur	x0, [x29, #-48]
100003644: 01 00 80 d2 	mov	x1, #0
100003648: 7c 00 00 94 	bl	0x100003838 <__ZNSt3__18ios_base5widthB6v15006El>
10000364c: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003650: a8 83 1f f8 	stur	x8, [x29, #-8]
100003654: 01 00 00 14 	b	0x100003658 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003658: a0 83 5f f8 	ldur	x0, [x29, #-8]
10000365c: fd 7b 49 a9 	ldp	x29, x30, [sp, #144]
100003660: ff 83 02 91 	add	sp, sp, #160
100003664: c0 03 5f d6 	ret
100003668: e0 13 40 f9 	ldr	x0, [sp, #32]
10000366c: b4 01 00 94 	bl	0x100003d3c <_strlen+0x100003d3c>
100003670: 41 00 00 94 	bl	0x100003774 <___clang_call_terminate>

0000000100003674 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE>:
100003674: ff c3 00 d1 	sub	sp, sp, #48
100003678: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000367c: fd 83 00 91 	add	x29, sp, #32
100003680: a0 83 1f f8 	stur	x0, [x29, #-8]
100003684: e1 0b 00 f9 	str	x1, [sp, #16]
100003688: a0 83 5f f8 	ldur	x0, [x29, #-8]
10000368c: e0 07 00 f9 	str	x0, [sp, #8]
100003690: e1 0b 40 f9 	ldr	x1, [sp, #16]
100003694: 2c 01 00 94 	bl	0x100003b44 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE>
100003698: e0 07 40 f9 	ldr	x0, [sp, #8]
10000369c: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000036a0: ff c3 00 91 	add	sp, sp, #48
1000036a4: c0 03 5f d6 	ret

00000001000036a8 <__ZNKSt3__18ios_base5flagsB6v15006Ev>:
1000036a8: ff 43 00 d1 	sub	sp, sp, #16
1000036ac: e0 07 00 f9 	str	x0, [sp, #8]
1000036b0: e8 07 40 f9 	ldr	x8, [sp, #8]
1000036b4: 00 09 40 b9 	ldr	w0, [x8, #8]
1000036b8: ff 43 00 91 	add	sp, sp, #16
1000036bc: c0 03 5f d6 	ret

00000001000036c0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev>:
1000036c0: ff 83 00 d1 	sub	sp, sp, #32
1000036c4: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
1000036c8: fd 43 00 91 	add	x29, sp, #16
1000036cc: e0 07 00 f9 	str	x0, [sp, #8]
1000036d0: e8 07 40 f9 	ldr	x8, [sp, #8]
1000036d4: e8 03 00 f9 	str	x8, [sp]
1000036d8: a5 01 00 94 	bl	0x100003d6c <_strlen+0x100003d6c>
1000036dc: e8 03 40 f9 	ldr	x8, [sp]
1000036e0: 01 91 40 b9 	ldr	w1, [x8, #144]
1000036e4: 9f 01 00 94 	bl	0x100003d60 <_strlen+0x100003d60>
1000036e8: 20 01 00 36 	tbz	w0, #0, 0x10000370c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev+0x4c>
1000036ec: 01 00 00 14 	b	0x1000036f0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev+0x30>
1000036f0: e0 03 40 f9 	ldr	x0, [sp]
1000036f4: 01 04 80 52 	mov	w1, #32
1000036f8: 48 01 00 94 	bl	0x100003c18 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec>
1000036fc: e9 03 40 f9 	ldr	x9, [sp]
100003700: 08 1c 00 13 	sxtb	w8, w0
100003704: 28 91 00 b9 	str	w8, [x9, #144]
100003708: 01 00 00 14 	b	0x10000370c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev+0x4c>
10000370c: e8 03 40 f9 	ldr	x8, [sp]
100003710: 08 91 40 b9 	ldr	w8, [x8, #144]
100003714: 00 1d 00 13 	sxtb	w0, w8
100003718: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000371c: ff 83 00 91 	add	sp, sp, #32
100003720: c0 03 5f d6 	ret

0000000100003724 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev>:
100003724: ff 43 00 d1 	sub	sp, sp, #16
100003728: e0 07 00 f9 	str	x0, [sp, #8]
10000372c: e8 07 40 f9 	ldr	x8, [sp, #8]
100003730: 08 01 40 f9 	ldr	x8, [x8]
100003734: 08 01 00 f1 	subs	x8, x8, #0
100003738: e8 17 9f 1a 	cset	w8, eq
10000373c: 00 01 00 12 	and	w0, w8, #0x1
100003740: ff 43 00 91 	add	sp, sp, #16
100003744: c0 03 5f d6 	ret

0000000100003748 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej>:
100003748: ff 83 00 d1 	sub	sp, sp, #32
10000374c: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003750: fd 43 00 91 	add	x29, sp, #16
100003754: e0 07 00 f9 	str	x0, [sp, #8]
100003758: e1 07 00 b9 	str	w1, [sp, #4]
10000375c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003760: e1 07 40 b9 	ldr	w1, [sp, #4]
100003764: 69 01 00 94 	bl	0x100003d08 <__ZNSt3__18ios_base8setstateB6v15006Ej>
100003768: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
10000376c: ff 83 00 91 	add	sp, sp, #32
100003770: c0 03 5f d6 	ret

0000000100003774 <___clang_call_terminate>:
100003774: fd 7b bf a9 	stp	x29, x30, [sp, #-16]!
100003778: a7 01 00 94 	bl	0x100003e14 <_strlen+0x100003e14>
10000377c: a3 01 00 94 	bl	0x100003e08 <_strlen+0x100003e08>

0000000100003780 <__ZNKSt3__18ios_base5widthB6v15006Ev>:
100003780: ff 43 00 d1 	sub	sp, sp, #16
100003784: e0 07 00 f9 	str	x0, [sp, #8]
100003788: e8 07 40 f9 	ldr	x8, [sp, #8]
10000378c: 00 0d 40 f9 	ldr	x0, [x8, #24]
100003790: ff 43 00 91 	add	sp, sp, #16
100003794: c0 03 5f d6 	ret

0000000100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl>:
100003798: ff c3 00 d1 	sub	sp, sp, #48
10000379c: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000037a0: fd 83 00 91 	add	x29, sp, #32
1000037a4: a0 83 1f f8 	stur	x0, [x29, #-8]
1000037a8: e1 0b 00 f9 	str	x1, [sp, #16]
1000037ac: e2 07 00 f9 	str	x2, [sp, #8]
1000037b0: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000037b4: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000037b8: e2 07 40 f9 	ldr	x2, [sp, #8]
1000037bc: 08 00 40 f9 	ldr	x8, [x0]
1000037c0: 08 31 40 f9 	ldr	x8, [x8, #96]
1000037c4: 00 01 3f d6 	blr	x8
1000037c8: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000037cc: ff c3 00 91 	add	sp, sp, #48
1000037d0: c0 03 5f d6 	ret

00000001000037d4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc>:
1000037d4: ff c3 00 d1 	sub	sp, sp, #48
1000037d8: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000037dc: fd 83 00 91 	add	x29, sp, #32
1000037e0: a0 83 1f f8 	stur	x0, [x29, #-8]
1000037e4: e1 0b 00 f9 	str	x1, [sp, #16]
1000037e8: e2 3f 00 39 	strb	w2, [sp, #15]
1000037ec: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000037f0: e0 03 00 f9 	str	x0, [sp]
1000037f4: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000037f8: e2 3f c0 39 	ldrsb	w2, [sp, #15]
1000037fc: 1a 00 00 94 	bl	0x100003864 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc>
100003800: e0 03 40 f9 	ldr	x0, [sp]
100003804: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003808: ff c3 00 91 	add	sp, sp, #48
10000380c: c0 03 5f d6 	ret

0000000100003810 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev>:
100003810: ff 83 00 d1 	sub	sp, sp, #32
100003814: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003818: fd 43 00 91 	add	x29, sp, #16
10000381c: e0 07 00 f9 	str	x0, [sp, #8]
100003820: e0 07 40 f9 	ldr	x0, [sp, #8]
100003824: 6c 00 00 94 	bl	0x1000039d4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev>
100003828: 66 00 00 94 	bl	0x1000039c0 <__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_>
10000382c: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003830: ff 83 00 91 	add	sp, sp, #32
100003834: c0 03 5f d6 	ret

0000000100003838 <__ZNSt3__18ios_base5widthB6v15006El>:
100003838: ff 83 00 d1 	sub	sp, sp, #32
10000383c: e0 0f 00 f9 	str	x0, [sp, #24]
100003840: e1 0b 00 f9 	str	x1, [sp, #16]
100003844: e9 0f 40 f9 	ldr	x9, [sp, #24]
100003848: 28 0d 40 f9 	ldr	x8, [x9, #24]
10000384c: e8 07 00 f9 	str	x8, [sp, #8]
100003850: e8 0b 40 f9 	ldr	x8, [sp, #16]
100003854: 28 0d 00 f9 	str	x8, [x9, #24]
100003858: e0 07 40 f9 	ldr	x0, [sp, #8]
10000385c: ff 83 00 91 	add	sp, sp, #32
100003860: c0 03 5f d6 	ret

0000000100003864 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc>:
100003864: ff c3 00 d1 	sub	sp, sp, #48
100003868: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000386c: fd 83 00 91 	add	x29, sp, #32
100003870: a0 83 1f f8 	stur	x0, [x29, #-8]
100003874: e1 0b 00 f9 	str	x1, [sp, #16]
100003878: e2 3f 00 39 	strb	w2, [sp, #15]
10000387c: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003880: e0 03 00 f9 	str	x0, [sp]
100003884: e1 3b 00 91 	add	x1, sp, #14
100003888: e2 37 00 91 	add	x2, sp, #13
10000388c: 0b 00 00 94 	bl	0x1000038b8 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_>
100003890: e0 03 40 f9 	ldr	x0, [sp]
100003894: e1 0b 40 f9 	ldr	x1, [sp, #16]
100003898: e2 3f c0 39 	ldrsb	w2, [sp, #15]
10000389c: 3a 01 00 94 	bl	0x100003d84 <_strlen+0x100003d84>
1000038a0: e0 03 40 f9 	ldr	x0, [sp]
1000038a4: 14 00 00 94 	bl	0x1000038f4 <__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>
1000038a8: e0 03 40 f9 	ldr	x0, [sp]
1000038ac: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000038b0: ff c3 00 91 	add	sp, sp, #48
1000038b4: c0 03 5f d6 	ret

00000001000038b8 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_>:
1000038b8: ff c3 00 d1 	sub	sp, sp, #48
1000038bc: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000038c0: fd 83 00 91 	add	x29, sp, #32
1000038c4: a0 83 1f f8 	stur	x0, [x29, #-8]
1000038c8: e1 0b 00 f9 	str	x1, [sp, #16]
1000038cc: e2 07 00 f9 	str	x2, [sp, #8]
1000038d0: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000038d4: e0 03 00 f9 	str	x0, [sp]
1000038d8: e1 0b 40 f9 	ldr	x1, [sp, #16]
1000038dc: e2 07 40 f9 	ldr	x2, [sp, #8]
1000038e0: 09 00 00 94 	bl	0x100003904 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_>
1000038e4: e0 03 40 f9 	ldr	x0, [sp]
1000038e8: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
1000038ec: ff c3 00 91 	add	sp, sp, #48
1000038f0: c0 03 5f d6 	ret

00000001000038f4 <__ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_>:
1000038f4: ff 43 00 d1 	sub	sp, sp, #16
1000038f8: e0 07 00 f9 	str	x0, [sp, #8]
1000038fc: ff 43 00 91 	add	sp, sp, #16
100003900: c0 03 5f d6 	ret

0000000100003904 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_>:
100003904: ff 03 01 d1 	sub	sp, sp, #64
100003908: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
10000390c: fd c3 00 91 	add	x29, sp, #48
100003910: a0 83 1f f8 	stur	x0, [x29, #-8]
100003914: a1 03 1f f8 	stur	x1, [x29, #-16]
100003918: e2 0f 00 f9 	str	x2, [sp, #24]
10000391c: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003920: e0 07 00 f9 	str	x0, [sp, #8]
100003924: 07 00 00 94 	bl	0x100003940 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE>
100003928: e0 07 40 f9 	ldr	x0, [sp, #8]
10000392c: 0a 00 00 94 	bl	0x100003954 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE>
100003930: e0 07 40 f9 	ldr	x0, [sp, #8]
100003934: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
100003938: ff 03 01 91 	add	sp, sp, #64
10000393c: c0 03 5f d6 	ret

0000000100003940 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE>:
100003940: ff 43 00 d1 	sub	sp, sp, #16
100003944: e0 03 00 f9 	str	x0, [sp]
100003948: e0 03 40 f9 	ldr	x0, [sp]
10000394c: ff 43 00 91 	add	sp, sp, #16
100003950: c0 03 5f d6 	ret

0000000100003954 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE>:
100003954: ff c3 00 d1 	sub	sp, sp, #48
100003958: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
10000395c: fd 83 00 91 	add	x29, sp, #32
100003960: e0 0b 00 f9 	str	x0, [sp, #16]
100003964: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003968: e0 07 00 f9 	str	x0, [sp, #8]
10000396c: 05 00 00 94 	bl	0x100003980 <__ZNSt3__19allocatorIcEC2B6v15006Ev>
100003970: e0 07 40 f9 	ldr	x0, [sp, #8]
100003974: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003978: ff c3 00 91 	add	sp, sp, #48
10000397c: c0 03 5f d6 	ret

0000000100003980 <__ZNSt3__19allocatorIcEC2B6v15006Ev>:
100003980: ff 83 00 d1 	sub	sp, sp, #32
100003984: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003988: fd 43 00 91 	add	x29, sp, #16
10000398c: e0 07 00 f9 	str	x0, [sp, #8]
100003990: e0 07 40 f9 	ldr	x0, [sp, #8]
100003994: e0 03 00 f9 	str	x0, [sp]
100003998: 05 00 00 94 	bl	0x1000039ac <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev>
10000399c: e0 03 40 f9 	ldr	x0, [sp]
1000039a0: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
1000039a4: ff 83 00 91 	add	sp, sp, #32
1000039a8: c0 03 5f d6 	ret

00000001000039ac <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev>:
1000039ac: ff 43 00 d1 	sub	sp, sp, #16
1000039b0: e0 07 00 f9 	str	x0, [sp, #8]
1000039b4: e0 07 40 f9 	ldr	x0, [sp, #8]
1000039b8: ff 43 00 91 	add	sp, sp, #16
1000039bc: c0 03 5f d6 	ret

00000001000039c0 <__ZNSt3__112__to_addressB6v15006IKcEEPT_S3_>:
1000039c0: ff 43 00 d1 	sub	sp, sp, #16
1000039c4: e0 07 00 f9 	str	x0, [sp, #8]
1000039c8: e0 07 40 f9 	ldr	x0, [sp, #8]
1000039cc: ff 43 00 91 	add	sp, sp, #16
1000039d0: c0 03 5f d6 	ret

00000001000039d4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev>:
1000039d4: ff c3 00 d1 	sub	sp, sp, #48
1000039d8: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
1000039dc: fd 83 00 91 	add	x29, sp, #32
1000039e0: a0 83 1f f8 	stur	x0, [x29, #-8]
1000039e4: a0 83 5f f8 	ldur	x0, [x29, #-8]
1000039e8: e0 0b 00 f9 	str	x0, [sp, #16]
1000039ec: 0f 00 00 94 	bl	0x100003a28 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev>
1000039f0: c0 00 00 36 	tbz	w0, #0, 0x100003a08 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x34>
1000039f4: 01 00 00 14 	b	0x1000039f8 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x24>
1000039f8: e0 0b 40 f9 	ldr	x0, [sp, #16]
1000039fc: 28 00 00 94 	bl	0x100003a9c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev>
100003a00: e0 07 00 f9 	str	x0, [sp, #8]
100003a04: 05 00 00 14 	b	0x100003a18 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x44>
100003a08: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003a0c: 2e 00 00 94 	bl	0x100003ac4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev>
100003a10: e0 07 00 f9 	str	x0, [sp, #8]
100003a14: 01 00 00 14 	b	0x100003a18 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev+0x44>
100003a18: e0 07 40 f9 	ldr	x0, [sp, #8]
100003a1c: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003a20: ff c3 00 91 	add	sp, sp, #48
100003a24: c0 03 5f d6 	ret

0000000100003a28 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev>:
100003a28: ff c3 00 d1 	sub	sp, sp, #48
100003a2c: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100003a30: fd 83 00 91 	add	x29, sp, #32
100003a34: e0 0b 00 f9 	str	x0, [sp, #16]
100003a38: e8 0b 40 f9 	ldr	x8, [sp, #16]
100003a3c: e8 07 00 f9 	str	x8, [sp, #8]
100003a40: e3 00 00 94 	bl	0x100003dcc <_strlen+0x100003dcc>
100003a44: e0 00 00 36 	tbz	w0, #0, 0x100003a60 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x38>
100003a48: 01 00 00 14 	b	0x100003a4c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x24>
100003a4c: 28 00 80 52 	mov	w8, #1
100003a50: 08 01 00 12 	and	w8, w8, #0x1
100003a54: 08 01 00 12 	and	w8, w8, #0x1
100003a58: a8 f3 1f 38 	sturb	w8, [x29, #-1]
100003a5c: 0b 00 00 14 	b	0x100003a88 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x60>
100003a60: e0 07 40 f9 	ldr	x0, [sp, #8]
100003a64: 25 00 00 94 	bl	0x100003af8 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>
100003a68: 08 5c 40 39 	ldrb	w8, [x0, #23]
100003a6c: 08 7d 07 53 	lsr	w8, w8, #7
100003a70: 08 1d 00 72 	ands	w8, w8, #0xff
100003a74: e8 07 9f 1a 	cset	w8, ne
100003a78: 08 01 00 12 	and	w8, w8, #0x1
100003a7c: 08 01 00 12 	and	w8, w8, #0x1
100003a80: a8 f3 1f 38 	sturb	w8, [x29, #-1]
100003a84: 01 00 00 14 	b	0x100003a88 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev+0x60>
100003a88: a8 f3 5f 38 	ldurb	w8, [x29, #-1]
100003a8c: 00 01 00 12 	and	w0, w8, #0x1
100003a90: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003a94: ff c3 00 91 	add	sp, sp, #48
100003a98: c0 03 5f d6 	ret

0000000100003a9c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev>:
100003a9c: ff 83 00 d1 	sub	sp, sp, #32
100003aa0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003aa4: fd 43 00 91 	add	x29, sp, #16
100003aa8: e0 07 00 f9 	str	x0, [sp, #8]
100003aac: e0 07 40 f9 	ldr	x0, [sp, #8]
100003ab0: 12 00 00 94 	bl	0x100003af8 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>
100003ab4: 00 00 40 f9 	ldr	x0, [x0]
100003ab8: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003abc: ff 83 00 91 	add	sp, sp, #32
100003ac0: c0 03 5f d6 	ret

0000000100003ac4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev>:
100003ac4: ff 83 00 d1 	sub	sp, sp, #32
100003ac8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003acc: fd 43 00 91 	add	x29, sp, #16
100003ad0: e0 07 00 f9 	str	x0, [sp, #8]
100003ad4: e0 07 40 f9 	ldr	x0, [sp, #8]
100003ad8: 08 00 00 94 	bl	0x100003af8 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>
100003adc: 15 00 00 94 	bl	0x100003b30 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_>
100003ae0: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003ae4: ff 83 00 91 	add	sp, sp, #32
100003ae8: c0 03 5f d6 	ret

0000000100003aec <__ZNSt3__130__libcpp_is_constant_evaluatedEv>:
100003aec: 08 00 80 52 	mov	w8, #0
100003af0: 00 01 00 12 	and	w0, w8, #0x1
100003af4: c0 03 5f d6 	ret

0000000100003af8 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev>:
100003af8: ff 83 00 d1 	sub	sp, sp, #32
100003afc: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003b00: fd 43 00 91 	add	x29, sp, #16
100003b04: e0 07 00 f9 	str	x0, [sp, #8]
100003b08: e0 07 40 f9 	ldr	x0, [sp, #8]
100003b0c: 04 00 00 94 	bl	0x100003b1c <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev>
100003b10: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003b14: ff 83 00 91 	add	sp, sp, #32
100003b18: c0 03 5f d6 	ret

0000000100003b1c <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev>:
100003b1c: ff 43 00 d1 	sub	sp, sp, #16
100003b20: e0 07 00 f9 	str	x0, [sp, #8]
100003b24: e0 07 40 f9 	ldr	x0, [sp, #8]
100003b28: ff 43 00 91 	add	sp, sp, #16
100003b2c: c0 03 5f d6 	ret

0000000100003b30 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_>:
100003b30: ff 43 00 d1 	sub	sp, sp, #16
100003b34: e0 07 00 f9 	str	x0, [sp, #8]
100003b38: e0 07 40 f9 	ldr	x0, [sp, #8]
100003b3c: ff 43 00 91 	add	sp, sp, #16
100003b40: c0 03 5f d6 	ret

0000000100003b44 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE>:
100003b44: ff 03 01 d1 	sub	sp, sp, #64
100003b48: fd 7b 03 a9 	stp	x29, x30, [sp, #48]
100003b4c: fd c3 00 91 	add	x29, sp, #48
100003b50: a0 83 1f f8 	stur	x0, [x29, #-8]
100003b54: a1 03 1f f8 	stur	x1, [x29, #-16]
100003b58: a8 83 5f f8 	ldur	x8, [x29, #-8]
100003b5c: e8 03 00 f9 	str	x8, [sp]
100003b60: a8 03 5f f8 	ldur	x8, [x29, #-16]
100003b64: 09 01 40 f9 	ldr	x9, [x8]
100003b68: 29 81 5e f8 	ldur	x9, [x9, #-24]
100003b6c: 00 01 09 8b 	add	x0, x8, x9
100003b70: 0f 00 00 94 	bl	0x100003bac <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev>
100003b74: e0 07 00 f9 	str	x0, [sp, #8]
100003b78: 01 00 00 14 	b	0x100003b7c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE+0x38>
100003b7c: e0 03 40 f9 	ldr	x0, [sp]
100003b80: e8 07 40 f9 	ldr	x8, [sp, #8]
100003b84: 08 00 00 f9 	str	x8, [x0]
100003b88: fd 7b 43 a9 	ldp	x29, x30, [sp, #48]
100003b8c: ff 03 01 91 	add	sp, sp, #64
100003b90: c0 03 5f d6 	ret
100003b94: e8 03 01 aa 	mov	x8, x1
100003b98: e0 0f 00 f9 	str	x0, [sp, #24]
100003b9c: e8 17 00 b9 	str	w8, [sp, #20]
100003ba0: 01 00 00 14 	b	0x100003ba4 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE+0x60>
100003ba4: e0 0f 40 f9 	ldr	x0, [sp, #24]
100003ba8: 9e 00 00 94 	bl	0x100003e20 <_strlen+0x100003e20>

0000000100003bac <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev>:
100003bac: ff 83 00 d1 	sub	sp, sp, #32
100003bb0: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003bb4: fd 43 00 91 	add	x29, sp, #16
100003bb8: e0 07 00 f9 	str	x0, [sp, #8]
100003bbc: e0 07 40 f9 	ldr	x0, [sp, #8]
100003bc0: 04 00 00 94 	bl	0x100003bd0 <__ZNKSt3__18ios_base5rdbufB6v15006Ev>
100003bc4: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003bc8: ff 83 00 91 	add	sp, sp, #32
100003bcc: c0 03 5f d6 	ret

0000000100003bd0 <__ZNKSt3__18ios_base5rdbufB6v15006Ev>:
100003bd0: ff 43 00 d1 	sub	sp, sp, #16
100003bd4: e0 07 00 f9 	str	x0, [sp, #8]
100003bd8: e8 07 40 f9 	ldr	x8, [sp, #8]
100003bdc: 00 15 40 f9 	ldr	x0, [x8, #40]
100003be0: ff 43 00 91 	add	sp, sp, #16
100003be4: c0 03 5f d6 	ret

0000000100003be8 <__ZNSt3__111char_traitsIcE11eq_int_typeEii>:
100003be8: ff 43 00 d1 	sub	sp, sp, #16
100003bec: e0 0f 00 b9 	str	w0, [sp, #12]
100003bf0: e1 0b 00 b9 	str	w1, [sp, #8]
100003bf4: e8 0f 40 b9 	ldr	w8, [sp, #12]
100003bf8: e9 0b 40 b9 	ldr	w9, [sp, #8]
100003bfc: 08 01 09 6b 	subs	w8, w8, w9
100003c00: e8 17 9f 1a 	cset	w8, eq
100003c04: 00 01 00 12 	and	w0, w8, #0x1
100003c08: ff 43 00 91 	add	sp, sp, #16
100003c0c: c0 03 5f d6 	ret

0000000100003c10 <__ZNSt3__111char_traitsIcE3eofEv>:
100003c10: 00 00 80 12 	mov	w0, #-1
100003c14: c0 03 5f d6 	ret

0000000100003c18 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec>:
100003c18: ff 43 01 d1 	sub	sp, sp, #80
100003c1c: fd 7b 04 a9 	stp	x29, x30, [sp, #64]
100003c20: fd 03 01 91 	add	x29, sp, #64
100003c24: a0 83 1f f8 	stur	x0, [x29, #-8]
100003c28: a1 73 1f 38 	sturb	w1, [x29, #-9]
100003c2c: a0 83 5f f8 	ldur	x0, [x29, #-8]
100003c30: a8 63 00 d1 	sub	x8, x29, #24
100003c34: e8 07 00 f9 	str	x8, [sp, #8]
100003c38: 47 00 00 94 	bl	0x100003d54 <_strlen+0x100003d54>
100003c3c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003c40: 19 00 00 94 	bl	0x100003ca4 <__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE>
100003c44: e0 0b 00 f9 	str	x0, [sp, #16]
100003c48: 01 00 00 14 	b	0x100003c4c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x34>
100003c4c: e0 0b 40 f9 	ldr	x0, [sp, #16]
100003c50: a1 73 df 38 	ldursb	w1, [x29, #-9]
100003c54: 1f 00 00 94 	bl	0x100003cd0 <__ZNKSt3__15ctypeIcE5widenB6v15006Ec>
100003c58: e0 07 00 b9 	str	w0, [sp, #4]
100003c5c: 01 00 00 14 	b	0x100003c60 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x48>
100003c60: a0 63 00 d1 	sub	x0, x29, #24
100003c64: 5d 00 00 94 	bl	0x100003dd8 <_strlen+0x100003dd8>
100003c68: e8 07 40 b9 	ldr	w8, [sp, #4]
100003c6c: 00 1d 00 13 	sxtb	w0, w8
100003c70: fd 7b 44 a9 	ldp	x29, x30, [sp, #64]
100003c74: ff 43 01 91 	add	sp, sp, #80
100003c78: c0 03 5f d6 	ret
100003c7c: e8 03 01 aa 	mov	x8, x1
100003c80: e0 13 00 f9 	str	x0, [sp, #32]
100003c84: e8 1f 00 b9 	str	w8, [sp, #28]
100003c88: a0 63 00 d1 	sub	x0, x29, #24
100003c8c: 53 00 00 94 	bl	0x100003dd8 <_strlen+0x100003dd8>
100003c90: 01 00 00 14 	b	0x100003c94 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x7c>
100003c94: 01 00 00 14 	b	0x100003c98 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec+0x80>
100003c98: e0 13 40 f9 	ldr	x0, [sp, #32]
100003c9c: 28 00 00 94 	bl	0x100003d3c <_strlen+0x100003d3c>
100003ca0: b5 fe ff 97 	bl	0x100003774 <___clang_call_terminate>

0000000100003ca4 <__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100003ca4: ff 83 00 d1 	sub	sp, sp, #32
100003ca8: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003cac: fd 43 00 91 	add	x29, sp, #16
100003cb0: e0 07 00 f9 	str	x0, [sp, #8]
100003cb4: e0 07 40 f9 	ldr	x0, [sp, #8]
100003cb8: 01 00 00 b0 	adrp	x1, 0x100004000 <__ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x18>
100003cbc: 21 38 40 f9 	ldr	x1, [x1, #112]
100003cc0: 22 00 00 94 	bl	0x100003d48 <_strlen+0x100003d48>
100003cc4: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003cc8: ff 83 00 91 	add	sp, sp, #32
100003ccc: c0 03 5f d6 	ret

0000000100003cd0 <__ZNKSt3__15ctypeIcE5widenB6v15006Ec>:
100003cd0: ff 83 00 d1 	sub	sp, sp, #32
100003cd4: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003cd8: fd 43 00 91 	add	x29, sp, #16
100003cdc: e0 07 00 f9 	str	x0, [sp, #8]
100003ce0: e1 1f 00 39 	strb	w1, [sp, #7]
100003ce4: e0 07 40 f9 	ldr	x0, [sp, #8]
100003ce8: e1 1f c0 39 	ldrsb	w1, [sp, #7]
100003cec: 08 00 40 f9 	ldr	x8, [x0]
100003cf0: 08 1d 40 f9 	ldr	x8, [x8, #56]
100003cf4: 00 01 3f d6 	blr	x8
100003cf8: 00 1c 00 13 	sxtb	w0, w0
100003cfc: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003d00: ff 83 00 91 	add	sp, sp, #32
100003d04: c0 03 5f d6 	ret

0000000100003d08 <__ZNSt3__18ios_base8setstateB6v15006Ej>:
100003d08: ff 83 00 d1 	sub	sp, sp, #32
100003d0c: fd 7b 01 a9 	stp	x29, x30, [sp, #16]
100003d10: fd 43 00 91 	add	x29, sp, #16
100003d14: e0 07 00 f9 	str	x0, [sp, #8]
100003d18: e1 07 00 b9 	str	w1, [sp, #4]
100003d1c: e0 07 40 f9 	ldr	x0, [sp, #8]
100003d20: 08 20 40 b9 	ldr	w8, [x0, #32]
100003d24: e9 07 40 b9 	ldr	w9, [sp, #4]
100003d28: 01 01 09 2a 	orr	w1, w8, w9
100003d2c: 31 00 00 94 	bl	0x100003df0 <_strlen+0x100003df0>
100003d30: fd 7b 41 a9 	ldp	x29, x30, [sp, #16]
100003d34: ff 83 00 91 	add	sp, sp, #32
100003d38: c0 03 5f d6 	ret

Disassembly of section __TEXT,__stubs:

0000000100003d3c <__stubs>:
100003d3c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x4>
100003d40: 10 02 40 f9 	ldr	x16, [x16]
100003d44: 00 02 1f d6 	br	x16
100003d48: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x10>
100003d4c: 10 06 40 f9 	ldr	x16, [x16, #8]
100003d50: 00 02 1f d6 	br	x16
100003d54: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x1c>
100003d58: 10 0a 40 f9 	ldr	x16, [x16, #16]
100003d5c: 00 02 1f d6 	br	x16
100003d60: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x28>
100003d64: 10 0e 40 f9 	ldr	x16, [x16, #24]
100003d68: 00 02 1f d6 	br	x16
100003d6c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x34>
100003d70: 10 12 40 f9 	ldr	x16, [x16, #32]
100003d74: 00 02 1f d6 	br	x16
100003d78: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x40>
100003d7c: 10 16 40 f9 	ldr	x16, [x16, #40]
100003d80: 00 02 1f d6 	br	x16
100003d84: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x4c>
100003d88: 10 1a 40 f9 	ldr	x16, [x16, #48]
100003d8c: 00 02 1f d6 	br	x16
100003d90: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x58>
100003d94: 10 1e 40 f9 	ldr	x16, [x16, #56]
100003d98: 00 02 1f d6 	br	x16
100003d9c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x64>
100003da0: 10 22 40 f9 	ldr	x16, [x16, #64]
100003da4: 00 02 1f d6 	br	x16
100003da8: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x70>
100003dac: 10 26 40 f9 	ldr	x16, [x16, #72]
100003db0: 00 02 1f d6 	br	x16
100003db4: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x7c>
100003db8: 10 2a 40 f9 	ldr	x16, [x16, #80]
100003dbc: 00 02 1f d6 	br	x16
100003dc0: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x88>
100003dc4: 10 2e 40 f9 	ldr	x16, [x16, #88]
100003dc8: 00 02 1f d6 	br	x16
100003dcc: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x94>
100003dd0: 10 32 40 f9 	ldr	x16, [x16, #96]
100003dd4: 00 02 1f d6 	br	x16
100003dd8: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xa0>
100003ddc: 10 3e 40 f9 	ldr	x16, [x16, #120]
100003de0: 00 02 1f d6 	br	x16
100003de4: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xac>
100003de8: 10 42 40 f9 	ldr	x16, [x16, #128]
100003dec: 00 02 1f d6 	br	x16
100003df0: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xb8>
100003df4: 10 46 40 f9 	ldr	x16, [x16, #136]
100003df8: 00 02 1f d6 	br	x16
100003dfc: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xc4>
100003e00: 10 4a 40 f9 	ldr	x16, [x16, #144]
100003e04: 00 02 1f d6 	br	x16
100003e08: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xd0>
100003e0c: 10 4e 40 f9 	ldr	x16, [x16, #152]
100003e10: 00 02 1f d6 	br	x16
100003e14: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xdc>
100003e18: 10 52 40 f9 	ldr	x16, [x16, #160]
100003e1c: 00 02 1f d6 	br	x16
100003e20: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xe8>
100003e24: 10 56 40 f9 	ldr	x16, [x16, #168]
100003e28: 00 02 1f d6 	br	x16
100003e2c: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0xf4>
100003e30: 10 5a 40 f9 	ldr	x16, [x16, #176]
100003e34: 00 02 1f d6 	br	x16
100003e38: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x100>
100003e3c: 10 62 40 f9 	ldr	x16, [x16, #192]
100003e40: 00 02 1f d6 	br	x16
