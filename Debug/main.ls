   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.12.4 - 04 Feb 2021
   3                     ; Generator (Limited) V4.5.2 - 04 Feb 2021
  14                     	bsct
  15  0000               _seconds:
  16  0000 0000          	dc.w	0
  17  0002               _minutes:
  18  0002 0000          	dc.w	0
  19                     .const:	section	.text
  20  0000               _MINUTES_TO_LED:
  21  0000 0001          	dc.w	1
  22  0002 0002          	dc.w	2
  23  0004 0003          	dc.w	3
  24  0006 0004          	dc.w	4
  25  0008 0005          	dc.w	5
  26  000a 0006          	dc.w	6
  27  000c 0007          	dc.w	7
  28  000e 0008          	dc.w	8
  29  0010 0009          	dc.w	9
  30  0012 000a          	dc.w	10
  31  0014 000b          	dc.w	11
  32  0016 000c          	dc.w	12
  33  0018 000d          	dc.w	13
  34  001a 000e          	dc.w	14
  35  001c 000f          	dc.w	15
  36  001e 0010          	dc.w	16
  37  0020 0011          	dc.w	17
  38  0022 0012          	dc.w	18
  39  0024 0013          	dc.w	19
  40  0026 0013          	dc.w	19
  41  0028 0014          	dc.w	20
  42  002a 0014          	dc.w	20
  43  002c 0015          	dc.w	21
  44  002e 0015          	dc.w	21
  45  0030 0016          	dc.w	22
  46  0032 0016          	dc.w	22
  47  0034 0017          	dc.w	23
  48  0036 0017          	dc.w	23
  49  0038 0018          	dc.w	24
  50  003a 0022          	dc.w	34
  51  003c 0019          	dc.w	25
  52  003e 0019          	dc.w	25
  53  0040 0019          	dc.w	25
  54  0042 0019          	dc.w	25
  55  0044 0019          	dc.w	25
  56  0046 001a          	dc.w	26
  57  0048 001a          	dc.w	26
  58  004a 001a          	dc.w	26
  59  004c 001a          	dc.w	26
  60  004e 001a          	dc.w	26
  61  0050 001b          	dc.w	27
  62  0052 001b          	dc.w	27
  63  0054 001b          	dc.w	27
  64  0056 001b          	dc.w	27
  65  0058 001b          	dc.w	27
  66  005a 001c          	dc.w	28
  67  005c 001c          	dc.w	28
  68  005e 001c          	dc.w	28
  69  0060 001c          	dc.w	28
  70  0062 001c          	dc.w	28
  71  0064 001d          	dc.w	29
  72  0066 001d          	dc.w	29
  73  0068 001d          	dc.w	29
  74  006a 001d          	dc.w	29
  75  006c 001d          	dc.w	29
  76  006e 001e          	dc.w	30
  77  0070 001e          	dc.w	30
  78  0072 001e          	dc.w	30
  79  0074 001e          	dc.w	30
  80  0076 001e          	dc.w	30
  81  0078 001e          	dc.w	30
  82                     	bsct
  83  0004               _led_states:
  84  0004 003f          	dc.w	63
  85  0006 003f          	dc.w	63
  86  0008 003f          	dc.w	63
  87  000a 003f          	dc.w	63
  88  000c 003f          	dc.w	63
 131                     ; 35 main()
 131                     ; 36 {
 133                     	switch	.text
 134  0000               _main:
 136  0000 89            	pushw	x
 137       00000002      OFST:	set	2
 140                     ; 38 	sfr_CLK.CKDIVR.byte = 0; // FULL SPEED 
 142  0001 725f50c0      	clr	20672
 143                     ; 41 	sfr_PORTC.CR1.byte = 0b11100000; // open drain
 145  0005 35e0500d      	mov	20493,#224
 146                     ; 42 	sfr_PORTC.CR2.byte = 0b00011111; // fast 
 148  0009 351f500e      	mov	20494,#31
 149                     ; 43 	sfr_PORTC.DDR.byte = 0b00011111; // outputs
 151  000d 351f500c      	mov	20492,#31
 152                     ; 44 	sfr_PORTC.ODR.byte = 0;
 154  0011 725f500a      	clr	20490
 155                     ; 49 	sfr_PORTB.DDR.byte = 0b10111111; // outputs
 157  0015 35bf5007      	mov	20487,#191
 158                     ; 50 	sfr_PORTB.CR1.byte = 0b10111111; // push pull for outputs no pullup for pb6
 160  0019 35bf5008      	mov	20488,#191
 161                     ; 51 	sfr_PORTB.CR2.byte = 0b01111111; // fast for outputs enable interrupt for pb6
 163  001d 357f5009      	mov	20489,#127
 164                     ; 52 	sfr_PORTB.ODR.byte = 0;
 166  0021 725f5005      	clr	20485
 167                     ; 55 	sfr_PORTA.DDR.byte = 0b11110011;
 169  0025 35f35002      	mov	20482,#243
 170                     ; 56 	sfr_PORTA.CR1.byte = 0b11111111;
 172  0029 35ff5003      	mov	20483,#255
 173                     ; 57 	sfr_PORTA.CR2.byte = 0b11110111;
 175  002d 35f75004      	mov	20484,#247
 176                     ; 63 	sfr_ITC_EXTI.CR1.P2IS = 0b10; // falling edge interrupt on pin 2
 178  0031 721950a0      	bres	20640,#4
 179  0035 721a50a0      	bset	20640,#5
 180                     ; 64 	sfr_ITC_EXTI.CR3.PBIS = 0b10; // interrupt for port b falling edge
 182  0039 721550a2      	bres	20642,#2
 183  003d 721650a2      	bset	20642,#3
 184                     ; 65 	sfr_ITC_EXTI.CONF.PBHIS = 0b1; // trigger port b interrupt from port b 4-7
 186  0041 721250a5      	bset	20645,#1
 187                     ; 67 	ENABLE_INTERRUPTS();
 190  0045 9a            rim
 192                     ; 69 	for (i = 0; i < 30; i++) {
 194  0046 5f            	clrw	x
 195  0047 1f01          	ldw	(OFST-1,sp),x
 197  0049               L72:
 198                     ; 70 		addMinute();
 200  0049 ad5e          	call	_addMinute
 202                     ; 69 	for (i = 0; i < 30; i++) {
 204  004b 1e01          	ldw	x,(OFST-1,sp)
 205  004d 1c0001        	addw	x,#1
 206  0050 1f01          	ldw	(OFST-1,sp),x
 210  0052 9c            	rvf
 211  0053 1e01          	ldw	x,(OFST-1,sp)
 212  0055 a3001e        	cpw	x,#30
 213  0058 2fef          	jrslt	L72
 214  005a               L53:
 215                     ; 74 		drawFullFace();
 217  005a ad02          	call	_drawFullFace
 220  005c 20fc          	jra	L53
 257                     ; 78 void drawFullFace(void) {
 258                     	switch	.text
 259  005e               _drawFullFace:
 261  005e 89            	pushw	x
 262       00000002      OFST:	set	2
 265                     ; 81 	if (minutes || seconds) {	
 267  005f be02          	ldw	x,_minutes
 268  0061 2604          	jrne	L16
 270  0063 be00          	ldw	x,_seconds
 271  0065 273c          	jreq	L75
 272  0067               L16:
 273                     ; 82 		for (i = 0; i < LED_MATRIX_W; i++) {
 275  0067 5f            	clrw	x
 276  0068 1f01          	ldw	(OFST-1,sp),x
 278  006a               L36:
 279                     ; 83 			sfr_PORTB.ODR.byte = 0x80 | led_states[i];
 281  006a 1e01          	ldw	x,(OFST-1,sp)
 282  006c 58            	sllw	x
 283  006d e605          	ld	a,(_led_states+1,x)
 284  006f aa80          	or	a,#128
 285  0071 c75005        	ld	20485,a
 286                     ; 84 			sfr_PORTC.ODR.byte = ~(1 << (LED_MATRIX_W-1-i));
 288  0074 a604          	ld	a,#4
 289  0076 1002          	sub	a,(OFST+0,sp)
 290  0078 5f            	clrw	x
 291  0079 4d            	tnz	a
 292  007a 2a01          	jrpl	L01
 293  007c 53            	cplw	x
 294  007d               L01:
 295  007d 97            	ld	xl,a
 296  007e a601          	ld	a,#1
 297  0080 5d            	tnzw	x
 298  0081 2704          	jreq	L21
 299  0083               L41:
 300  0083 48            	sll	a
 301  0084 5a            	decw	x
 302  0085 26fc          	jrne	L41
 303  0087               L21:
 304  0087 43            	cpl	a
 305  0088 c7500a        	ld	20490,a
 306                     ; 85 			if (led_states[i] & 0x3f) {
 308  008b 1e01          	ldw	x,(OFST-1,sp)
 309  008d 58            	sllw	x
 310  008e e605          	ld	a,(_led_states+1,x)
 311  0090 a53f          	bcp	a,#63
 312  0092 260f          	jrne	L75
 313                     ; 86 				break;
 315                     ; 82 		for (i = 0; i < LED_MATRIX_W; i++) {
 317  0094 1e01          	ldw	x,(OFST-1,sp)
 318  0096 1c0001        	addw	x,#1
 319  0099 1f01          	ldw	(OFST-1,sp),x
 323  009b 9c            	rvf
 324  009c 1e01          	ldw	x,(OFST-1,sp)
 325  009e a30005        	cpw	x,#5
 326  00a1 2fc7          	jrslt	L36
 327  00a3               L75:
 328                     ; 90 	sfr_PORTC.ODR.byte = 0xff;
 330  00a3 35ff500a      	mov	20490,#255
 331                     ; 92 }
 334  00a7 85            	popw	x
 335  00a8 81            	ret
 390                     ; 94 void addMinute(void) {
 391                     	switch	.text
 392  00a9               _addMinute:
 394  00a9 5204          	subw	sp,#4
 395       00000004      OFST:	set	4
 398                     ; 96 	last_led = MINUTES_TO_LED[minutes];
 400  00ab be02          	ldw	x,_minutes
 401  00ad 58            	sllw	x
 402  00ae de0000        	ldw	x,(_MINUTES_TO_LED,x)
 403  00b1 1f01          	ldw	(OFST-3,sp),x
 405                     ; 97 	minutes++;
 407  00b3 be02          	ldw	x,_minutes
 408  00b5 1c0001        	addw	x,#1
 409  00b8 bf02          	ldw	_minutes,x
 410                     ; 98 	if (minutes > MINUTES_PER_HOUR) {
 412  00ba 9c            	rvf
 413  00bb be02          	ldw	x,_minutes
 414  00bd a3003d        	cpw	x,#61
 415  00c0 2f05          	jrslt	L121
 416                     ; 99 		minutes = MINUTES_PER_HOUR;
 418  00c2 ae003c        	ldw	x,#60
 419  00c5 bf02          	ldw	_minutes,x
 420  00c7               L121:
 421                     ; 101 	led = MINUTES_TO_LED[minutes];
 423  00c7 be02          	ldw	x,_minutes
 424  00c9 58            	sllw	x
 425  00ca de0000        	ldw	x,(_MINUTES_TO_LED,x)
 426  00cd 1f03          	ldw	(OFST-1,sp),x
 428                     ; 103 	if (led != last_led) {
 430  00cf 1e03          	ldw	x,(OFST-1,sp)
 431  00d1 1301          	cpw	x,(OFST-3,sp)
 432  00d3 271c          	jreq	L321
 433                     ; 104 		i = 0;
 435  00d5 5f            	clrw	x
 436  00d6 1f03          	ldw	(OFST-1,sp),x
 439  00d8 2007          	jra	L131
 440  00da               L521:
 441                     ; 105 		while (!(led_states[i] & 0x3f)) i++;
 444  00da 1e03          	ldw	x,(OFST-1,sp)
 445  00dc 1c0001        	addw	x,#1
 446  00df 1f03          	ldw	(OFST-1,sp),x
 448  00e1               L131:
 451  00e1 1e03          	ldw	x,(OFST-1,sp)
 452  00e3 58            	sllw	x
 453  00e4 e605          	ld	a,(_led_states+1,x)
 454  00e6 a53f          	bcp	a,#63
 455  00e8 27f0          	jreq	L521
 456                     ; 106 		led_states[i] <<= 1;
 458  00ea 1e03          	ldw	x,(OFST-1,sp)
 459  00ec 58            	sllw	x
 460  00ed 6805          	sll	(_led_states+1,x)
 461  00ef 6904          	rlc	(_led_states,x)
 462  00f1               L321:
 463                     ; 108 }
 466  00f1 5b04          	addw	sp,#4
 467  00f3 81            	ret
 492                     ; 110  @interrupt void portBInterrupt(void) {
 493                     	switch	.text
 494  00f4               _portBInterrupt:
 498                     ; 111 	sfr_ITC_EXTI.SR2.PBF = 1; // clear interrupt
 500  00f4 721050a4      	bset	20644,#0
 501                     ; 112 	minutes = 0;
 503  00f8 5f            	clrw	x
 504  00f9 bf02          	ldw	_minutes,x
 505                     ; 113 	seconds = 0;
 507  00fb 5f            	clrw	x
 508  00fc bf00          	ldw	_seconds,x
 509                     ; 114 }
 512  00fe 80            	iret
 548                     ; 116 @interrupt void pin2Interrupt(void) {
 549                     	switch	.text
 550  00ff               _pin2Interrupt:
 552       00000002      OFST:	set	2
 553  00ff 89            	pushw	x
 556                     ; 117 	int dir = sfr_PORTA.IDR.byte & PIN2;
 558  0100 c65001        	ld	a,20481
 559  0103 a404          	and	a,#4
 560  0105 5f            	clrw	x
 561  0106 97            	ld	xl,a
 562  0107 1f01          	ldw	(OFST-1,sp),x
 564                     ; 118 	if (dir) {
 566  0109 1e01          	ldw	x,(OFST-1,sp)
 567  010b 2719          	jreq	L361
 568                     ; 119 		minutes++;
 570  010d be02          	ldw	x,_minutes
 571  010f 1c0001        	addw	x,#1
 572  0112 bf02          	ldw	_minutes,x
 573                     ; 120 		if (minutes > MINUTES_PER_HOUR) {
 575  0114 9c            	rvf
 576  0115 be02          	ldw	x,_minutes
 577  0117 a3003d        	cpw	x,#61
 578  011a 2f1c          	jrslt	L761
 579                     ; 121 			minutes = MINUTES_PER_HOUR;
 581  011c ae003c        	ldw	x,#60
 582  011f bf02          	ldw	_minutes,x
 583                     ; 122 			seconds = 0;
 585  0121 5f            	clrw	x
 586  0122 bf00          	ldw	_seconds,x
 587  0124 2012          	jra	L761
 588  0126               L361:
 589                     ; 125 		minutes--;
 591  0126 be02          	ldw	x,_minutes
 592  0128 1d0001        	subw	x,#1
 593  012b bf02          	ldw	_minutes,x
 594                     ; 126 		if (minutes < 0) {
 596  012d 9c            	rvf
 597  012e be02          	ldw	x,_minutes
 598  0130 2e06          	jrsge	L761
 599                     ; 127 			minutes = 0;
 601  0132 5f            	clrw	x
 602  0133 bf02          	ldw	_minutes,x
 603                     ; 128 			seconds = 0;
 605  0135 5f            	clrw	x
 606  0136 bf00          	ldw	_seconds,x
 607  0138               L761:
 608                     ; 131 	sfr_ITC_EXTI.SR1.P2F = 1; // clear interrupt
 610  0138 721450a3      	bset	20643,#2
 611                     ; 132 }
 614  013c 5b02          	addw	sp,#2
 615  013e 80            	iret
 668                     	xdef	_main
 669                     	xdef	_led_states
 670                     	xdef	_MINUTES_TO_LED
 671                     	xdef	_minutes
 672                     	xdef	_seconds
 673                     	xdef	_addMinute
 674                     	xdef	_drawFullFace
 675                     	xdef	_pin2Interrupt
 676                     	xdef	_portBInterrupt
 695                     	end
