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
 119                     ; 36 main()
 119                     ; 37 {
 121                     	switch	.text
 122  0000               _main:
 126                     ; 39 	sfr_CLK.CKDIVR.byte = 0; // FULL SPEED
 128  0000 725f50c0      	clr	20672
 129                     ; 40 	sfr_CLK.PCKENR.byte = 0b11; // enable tim2/3
 131  0004 350350c3      	mov	20675,#3
 132                     ; 43 	sfr_PORTC.CR1.byte = 0b11100000; // open drain
 134  0008 35e0500d      	mov	20493,#224
 135                     ; 44 	sfr_PORTC.CR2.byte = 0b00011111; // fast 
 137  000c 351f500e      	mov	20494,#31
 138                     ; 45 	sfr_PORTC.DDR.byte = 0b00011111; // outputs
 140  0010 351f500c      	mov	20492,#31
 141                     ; 46 	sfr_PORTC.ODR.byte = 0;
 143  0014 725f500a      	clr	20490
 144                     ; 51 	sfr_PORTB.DDR.byte = 0b10111111; // outputs
 146  0018 35bf5007      	mov	20487,#191
 147                     ; 52 	sfr_PORTB.CR1.byte = 0b10111111; // push pull for outputs no pullup for pb6
 149  001c 35bf5008      	mov	20488,#191
 150                     ; 53 	sfr_PORTB.CR2.byte = 0b01111111; // fast for outputs enable interrupt for pb6
 152  0020 357f5009      	mov	20489,#127
 153                     ; 54 	sfr_PORTB.ODR.byte = 0;
 155  0024 725f5005      	clr	20485
 156                     ; 57 	sfr_PORTA.DDR.byte = 0b11110011;
 158  0028 35f35002      	mov	20482,#243
 159                     ; 58 	sfr_PORTA.CR1.byte = 0b11111111;
 161  002c 35ff5003      	mov	20483,#255
 162                     ; 59 	sfr_PORTA.CR2.byte = 0b11110111;
 164  0030 35f75004      	mov	20484,#247
 165                     ; 66 	sfr_PORTD.DDR.byte = 1; // port d0 is used for pwm
 167  0034 35015011      	mov	20497,#1
 168                     ; 67 	sfr_PORTD.CR1.byte = 1; // should push pull
 170  0038 35015012      	mov	20498,#1
 171                     ; 68 	sfr_PORTD.CR2.byte = 0;
 173  003c 725f5013      	clr	20499
 174                     ; 70 	sfr_TIM3.PSCR.byte = 0; // dont divide clk
 176  0040 725f528d      	clr	21133
 177                     ; 71 	sfr_TIM3.CR1.CEN = 1; // start the count (or start the pwm)
 179  0044 72105280      	bset	21120,#0
 180                     ; 74 	sfr_TIM3.CCER1.CC2E = 1; // enable capture compare
 182  0048 7218528a      	bset	21130,#4
 183                     ; 75 	sfr_TIM3.CCMR2_CAPTURE_CCMR2_COMPARE.OC2M = 0b111; // PWM mode 2
 185  004c c65289        	ld	a,21129
 186  004f aa70          	or	a,#112
 187  0051 c75289        	ld	21129,a
 188                     ; 76 	sfr_TIM3.CCMR2_CAPTURE_CCMR2_COMPARE.OC2PE = 1; 
 190  0054 72165289      	bset	21129,#3
 191                     ; 78 	sfr_TIM3.CCR2H.byte = 0x2;
 193  0058 35025292      	mov	21138,#2
 194                     ; 79 	sfr_TIM3.CCR2L.byte = 0xD7;
 196  005c 35d75293      	mov	21139,#215
 197                     ; 80 	sfr_TIM3.ARRH.byte = 0xF;
 199  0060 350f528e      	mov	21134,#15
 200                     ; 81 	sfr_TIM3.ARRL.byte = 0xAE;
 202  0064 35ae528f      	mov	21135,#174
 203                     ; 84 	sfr_TIM3.BKR.MOE = 1;
 205  0068 721e5294      	bset	21140,#7
 206                     ; 86 	sfr_TIM3.EGR.UG = 1; // send update envent
 208  006c 72105287      	bset	21127,#0
 209                     ; 89 	sfr_ITC_EXTI.CR1.P2IS = 0b10; // falling edge interrupt on pin 2
 211  0070 721950a0      	bres	20640,#4
 212  0074 721a50a0      	bset	20640,#5
 213                     ; 90 	sfr_ITC_EXTI.CR3.PBIS = 0b10; // interrupt for port b falling edge
 215  0078 721550a2      	bres	20642,#2
 216  007c 721650a2      	bset	20642,#3
 217                     ; 91 	sfr_ITC_EXTI.CONF.PBHIS = 0b1; // trigger port b interrupt from port b 4-7
 219  0080 721250a5      	bset	20645,#1
 220                     ; 93 	ENABLE_INTERRUPTS();
 223  0084 9a            rim
 225  0085               L12:
 226                     ; 96 		drawFullFace();
 228  0085 ad02          	call	_drawFullFace
 231  0087 20fc          	jra	L12
 268                     ; 100 void drawFullFace(void) {
 269                     	switch	.text
 270  0089               _drawFullFace:
 272  0089 89            	pushw	x
 273       00000002      OFST:	set	2
 276                     ; 103 	if (minutes || seconds) {	
 278  008a be02          	ldw	x,_minutes
 279  008c 2604          	jrne	L54
 281  008e be00          	ldw	x,_seconds
 282  0090 2733          	jreq	L34
 283  0092               L54:
 284                     ; 104 		for (i = 0; i < LED_MATRIX_W; i++) {
 286  0092 5f            	clrw	x
 287  0093 1f01          	ldw	(OFST-1,sp),x
 289  0095               L74:
 290                     ; 105 			sfr_PORTB.ODR.byte = 0x80 | led_states[i];
 292  0095 1e01          	ldw	x,(OFST-1,sp)
 293  0097 58            	sllw	x
 294  0098 e605          	ld	a,(_led_states+1,x)
 295  009a aa80          	or	a,#128
 296  009c c75005        	ld	20485,a
 297                     ; 106 			sfr_PORTC.ODR.byte = ~(1 << (LED_MATRIX_W-1-i));
 299  009f a604          	ld	a,#4
 300  00a1 1002          	sub	a,(OFST+0,sp)
 301  00a3 5f            	clrw	x
 302  00a4 4d            	tnz	a
 303  00a5 2a01          	jrpl	L01
 304  00a7 53            	cplw	x
 305  00a8               L01:
 306  00a8 97            	ld	xl,a
 307  00a9 a601          	ld	a,#1
 308  00ab 5d            	tnzw	x
 309  00ac 2704          	jreq	L21
 310  00ae               L41:
 311  00ae 48            	sll	a
 312  00af 5a            	decw	x
 313  00b0 26fc          	jrne	L41
 314  00b2               L21:
 315  00b2 43            	cpl	a
 316  00b3 c7500a        	ld	20490,a
 317                     ; 104 		for (i = 0; i < LED_MATRIX_W; i++) {
 319  00b6 1e01          	ldw	x,(OFST-1,sp)
 320  00b8 1c0001        	addw	x,#1
 321  00bb 1f01          	ldw	(OFST-1,sp),x
 325  00bd 9c            	rvf
 326  00be 1e01          	ldw	x,(OFST-1,sp)
 327  00c0 a30005        	cpw	x,#5
 328  00c3 2fd0          	jrslt	L74
 329  00c5               L34:
 330                     ; 109 	sfr_PORTC.ODR.byte = 0xff;
 332  00c5 35ff500a      	mov	20490,#255
 333                     ; 111 }
 336  00c9 85            	popw	x
 337  00ca 81            	ret
 392                     ; 113 void addMinute(void) {
 393                     	switch	.text
 394  00cb               _addMinute:
 396  00cb 5204          	subw	sp,#4
 397       00000004      OFST:	set	4
 400                     ; 115 	last_led = MINUTES_TO_LED[minutes];
 402  00cd be02          	ldw	x,_minutes
 403  00cf 58            	sllw	x
 404  00d0 de0000        	ldw	x,(_MINUTES_TO_LED,x)
 405  00d3 1f01          	ldw	(OFST-3,sp),x
 407                     ; 116 	minutes++;
 409  00d5 be02          	ldw	x,_minutes
 410  00d7 1c0001        	addw	x,#1
 411  00da bf02          	ldw	_minutes,x
 412                     ; 117 	if (minutes > MINUTES_PER_HOUR) {
 414  00dc 9c            	rvf
 415  00dd be02          	ldw	x,_minutes
 416  00df a3003d        	cpw	x,#61
 417  00e2 2f05          	jrslt	L301
 418                     ; 118 		minutes = MINUTES_PER_HOUR;
 420  00e4 ae003c        	ldw	x,#60
 421  00e7 bf02          	ldw	_minutes,x
 422  00e9               L301:
 423                     ; 120 	led = MINUTES_TO_LED[minutes];
 425  00e9 be02          	ldw	x,_minutes
 426  00eb 58            	sllw	x
 427  00ec de0000        	ldw	x,(_MINUTES_TO_LED,x)
 428  00ef 1f03          	ldw	(OFST-1,sp),x
 430                     ; 122 	if (led != last_led) {
 432  00f1 1e03          	ldw	x,(OFST-1,sp)
 433  00f3 1301          	cpw	x,(OFST-3,sp)
 434  00f5 271c          	jreq	L501
 435                     ; 123 		i = 0;
 437  00f7 5f            	clrw	x
 438  00f8 1f03          	ldw	(OFST-1,sp),x
 441  00fa 2007          	jra	L311
 442  00fc               L701:
 443                     ; 124 		while (!(led_states[i] & 0x3f)) i++;
 446  00fc 1e03          	ldw	x,(OFST-1,sp)
 447  00fe 1c0001        	addw	x,#1
 448  0101 1f03          	ldw	(OFST-1,sp),x
 450  0103               L311:
 453  0103 1e03          	ldw	x,(OFST-1,sp)
 454  0105 58            	sllw	x
 455  0106 e605          	ld	a,(_led_states+1,x)
 456  0108 a53f          	bcp	a,#63
 457  010a 27f0          	jreq	L701
 458                     ; 125 		led_states[i] <<= 1;
 460  010c 1e03          	ldw	x,(OFST-1,sp)
 461  010e 58            	sllw	x
 462  010f 6805          	sll	(_led_states+1,x)
 463  0111 6904          	rlc	(_led_states,x)
 464  0113               L501:
 465                     ; 127 }
 468  0113 5b04          	addw	sp,#4
 469  0115 81            	ret
 524                     ; 129 void subMinute(void) {
 525                     	switch	.text
 526  0116               _subMinute:
 528  0116 5204          	subw	sp,#4
 529       00000004      OFST:	set	4
 532                     ; 131 	last_led = MINUTES_TO_LED[minutes];
 534  0118 be02          	ldw	x,_minutes
 535  011a 58            	sllw	x
 536  011b de0000        	ldw	x,(_MINUTES_TO_LED,x)
 537  011e 1f01          	ldw	(OFST-3,sp),x
 539                     ; 132 	minutes--;
 541  0120 be02          	ldw	x,_minutes
 542  0122 1d0001        	subw	x,#1
 543  0125 bf02          	ldw	_minutes,x
 544                     ; 133 	if (minutes < 0) {
 546  0127 9c            	rvf
 547  0128 be02          	ldw	x,_minutes
 548  012a 2e03          	jrsge	L541
 549                     ; 134 		minutes = 0;
 551  012c 5f            	clrw	x
 552  012d bf02          	ldw	_minutes,x
 553  012f               L541:
 554                     ; 136 	led = MINUTES_TO_LED[minutes];
 556  012f be02          	ldw	x,_minutes
 557  0131 58            	sllw	x
 558  0132 de0000        	ldw	x,(_MINUTES_TO_LED,x)
 559  0135 1f03          	ldw	(OFST-1,sp),x
 561                     ; 137 	if (led != last_led) {
 563  0137 1e03          	ldw	x,(OFST-1,sp)
 564  0139 1301          	cpw	x,(OFST-3,sp)
 565  013b 272d          	jreq	L741
 566                     ; 138 		i = LED_MATRIX_W-1;
 568  013d ae0004        	ldw	x,#4
 569  0140 1f03          	ldw	(OFST-1,sp),x
 572  0142 2007          	jra	L551
 573  0144               L151:
 574                     ; 139 		while ((led_states[i] & 0x3f) == 0x3f) i--;
 577  0144 1e03          	ldw	x,(OFST-1,sp)
 578  0146 1d0001        	subw	x,#1
 579  0149 1f03          	ldw	(OFST-1,sp),x
 581  014b               L551:
 584  014b 1e03          	ldw	x,(OFST-1,sp)
 585  014d 58            	sllw	x
 586  014e ee04          	ldw	x,(_led_states,x)
 587  0150 01            	rrwa	x,a
 588  0151 a43f          	and	a,#63
 589  0153 5f            	clrw	x
 590  0154 02            	rlwa	x,a
 591  0155 a3003f        	cpw	x,#63
 592  0158 27ea          	jreq	L151
 593                     ; 140 		led_states[i] >>= 1;
 595  015a 1e03          	ldw	x,(OFST-1,sp)
 596  015c 58            	sllw	x
 597  015d 6704          	sra	(_led_states,x)
 598  015f 6605          	rrc	(_led_states+1,x)
 599                     ; 141 		led_states[i] |= 0x20;
 601  0161 1e03          	ldw	x,(OFST-1,sp)
 602  0163 58            	sllw	x
 603  0164 e605          	ld	a,(_led_states+1,x)
 604  0166 aa20          	or	a,#32
 605  0168 e705          	ld	(_led_states+1,x),a
 606  016a               L741:
 607                     ; 143 }
 610  016a 5b04          	addw	sp,#4
 611  016c 81            	ret
 634                     ; 145  @interrupt void portBInterrupt(void) {
 635                     	switch	.text
 636  016d               _portBInterrupt:
 640                     ; 146 	sfr_ITC_EXTI.SR2.PBF = 1; // clear interrupt
 642  016d 721050a4      	bset	20644,#0
 643                     ; 147 	sfr_TIM3.CR1.CEN = 0; //stop the count (or start the pwm)
 645  0171 72115280      	bres	21120,#0
 646                     ; 148 }
 649  0175 80            	iret
 685                     ; 150 @interrupt void pin2Interrupt(void) {
 686                     	switch	.text
 687  0176               _pin2Interrupt:
 689  0176 8a            	push	cc
 690  0177 84            	pop	a
 691  0178 a4bf          	and	a,#191
 692  017a 88            	push	a
 693  017b 86            	pop	cc
 694       00000002      OFST:	set	2
 695  017c 3b0002        	push	c_x+2
 696  017f be00          	ldw	x,c_x
 697  0181 89            	pushw	x
 698  0182 3b0002        	push	c_y+2
 699  0185 be00          	ldw	x,c_y
 700  0187 89            	pushw	x
 701  0188 89            	pushw	x
 704                     ; 151 	int dir = sfr_PORTA.IDR.byte & PIN3;
 706  0189 c65001        	ld	a,20481
 707  018c a408          	and	a,#8
 708  018e 5f            	clrw	x
 709  018f 97            	ld	xl,a
 710  0190 1f01          	ldw	(OFST-1,sp),x
 712                     ; 152 	if (dir) {
 714  0192 1e01          	ldw	x,(OFST-1,sp)
 715  0194 2705          	jreq	L702
 716                     ; 153 		addMinute();
 718  0196 cd00cb        	call	_addMinute
 721  0199 2003          	jra	L112
 722  019b               L702:
 723                     ; 155 		subMinute();
 725  019b cd0116        	call	_subMinute
 727  019e               L112:
 728                     ; 159 	sfr_ITC_EXTI.SR1.P2F = 1; // clear interrupt
 730  019e 721450a3      	bset	20643,#2
 731                     ; 160 }
 734  01a2 5b02          	addw	sp,#2
 735  01a4 85            	popw	x
 736  01a5 bf00          	ldw	c_y,x
 737  01a7 320002        	pop	c_y+2
 738  01aa 85            	popw	x
 739  01ab bf00          	ldw	c_x,x
 740  01ad 320002        	pop	c_x+2
 741  01b0 80            	iret
 794                     	xdef	_main
 795                     	xdef	_led_states
 796                     	xdef	_MINUTES_TO_LED
 797                     	xdef	_minutes
 798                     	xdef	_seconds
 799                     	xdef	_subMinute
 800                     	xdef	_addMinute
 801                     	xdef	_drawFullFace
 802                     	xdef	_pin2Interrupt
 803                     	xdef	_portBInterrupt
 804                     	xref.b	c_x
 805                     	xref.b	c_y
 824                     	end
