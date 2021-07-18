   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.12.4 - 04 Feb 2021
   3                     ; Generator (Limited) V4.5.2 - 04 Feb 2021
  14                     	bsct
  15  0000               _test:
  16  0000 0000          	dc.w	0
  47                     ; 12 main()
  47                     ; 13 {
  49                     	switch	.text
  50  0000               _main:
  54                     ; 15 	sfr_PORTC.CR1.byte = 0b11100000; // open drain
  56  0000 35e0500d      	mov	20493,#224
  57                     ; 16 	sfr_PORTC.CR2.byte = 0; // slow (2MHz)
  59  0004 725f500e      	clr	20494
  60                     ; 17 	sfr_PORTC.DDR.byte = 0b00011111; // outputs
  62  0008 351f500c      	mov	20492,#31
  63                     ; 18 	sfr_PORTC.ODR.byte = 0;
  65  000c 725f500a      	clr	20490
  66                     ; 23 	sfr_PORTB.DDR.byte = 0b10111111; // outputs
  68  0010 35bf5007      	mov	20487,#191
  69                     ; 24 	sfr_PORTB.CR1.byte = 0b10111111; // push pull for outputs no pullup for pb6
  71  0014 35bf5008      	mov	20488,#191
  72                     ; 25 	sfr_PORTB.CR2.byte = 0b01000000; // slow (2MHz) for outputs enable interrupt for pb6
  74  0018 35405009      	mov	20489,#64
  75                     ; 26 	sfr_PORTB.ODR.byte = 0;
  77  001c 725f5005      	clr	20485
  78                     ; 36 	sfr_ITC_EXTI.CR3.PBIS = 0b10; // interrupt for port b falling edge
  80  0020 721550a2      	bres	20642,#2
  81  0024 721650a2      	bset	20642,#3
  82                     ; 37 	sfr_ITC_EXTI.CONF.PBHIS = 0b1; // trigger port b interrupt from port b 4-7
  84  0028 721250a5      	bset	20645,#1
  85                     ; 39 	sfr_PORTB.ODR.byte = 0b10111110;
  87  002c 35be5005      	mov	20485,#190
  88                     ; 40 	sfr_PORTC.ODR.byte = 0b00011110;
  90  0030 351e500a      	mov	20490,#30
  91                     ; 41 	ENABLE_INTERRUPTS();
  94  0034 9a            rim
  96  0035               L12:
  97                     ; 43 		test++;
  99  0035 be00          	ldw	x,_test
 100  0037 1c0001        	addw	x,#1
 101  003a bf00          	ldw	_test,x
 103  003c 20f7          	jra	L12
 127                     ; 47  @interrupt void portBInterrupt(void){
 128                     	switch	.text
 129  003e               _portBInterrupt:
 133                     ; 48 	sfr_PORTB.ODR.byte = 0b10111111;
 135  003e 35bf5005      	mov	20485,#191
 136                     ; 49 	sfr_PORTC.ODR.byte = 0b00011111;
 138  0042 351f500a      	mov	20490,#31
 139                     ; 50 	test++;
 141  0046 be00          	ldw	x,_test
 142  0048 1c0001        	addw	x,#1
 143  004b bf00          	ldw	_test,x
 144                     ; 51 	sfr_ITC_EXTI.SR2.PBF = 1;
 146  004d 721050a4      	bset	20644,#0
 147                     ; 52 }
 150  0051 80            	iret
 174                     	xdef	_main
 175                     	xdef	_test
 176                     	xdef	_portBInterrupt
 195                     	end
