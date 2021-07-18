/* MAIN.C file
 * 
 * Copyright (c) 2002-2005 STMicroelectronics
 */

#include "stm8l101f3.h"

void portBInterrupt(void);

int test = 0;

main()
{
	// port c 0-4 should be open drain outputs (others should be pullup no interrupt)
	sfr_PORTC.CR1.byte = 0b11100000; // open drain
	sfr_PORTC.CR2.byte = 0; // slow (2MHz)
	sfr_PORTC.DDR.byte = 0b00011111; // outputs
	sfr_PORTC.ODR.byte = 0;

	// port b 0-5 should be push pull outputs (led pmos controll)
	// port b 6 should be input with (has external pull up) falling edge interrupt
	// port b 7 should be push pull output  (led enable)
	sfr_PORTB.DDR.byte = 0b10111111; // outputs
	sfr_PORTB.CR1.byte = 0b10111111; // push pull for outputs no pullup for pb6
	sfr_PORTB.CR2.byte = 0b01000000; // slow (2MHz) for outputs enable interrupt for pb6
	sfr_PORTB.ODR.byte = 0;
	
	// port a2,3 should have internal pullups (rotary encoder)
	//sfr_PORTA.DDR.byte = 0b11111111;
	//sfr_PORTA.CR1.byte = 0b11111111;
	//sfr_PORTA.CR2.byte = 0b11110011;
	
	// interrupts 
	//sfr_CPU.CCR.I0 = 1;
	//sfr_CPU.CCR.I1 = 1;
	sfr_ITC_EXTI.CR3.PBIS = 0b10; // interrupt for port b falling edge
	sfr_ITC_EXTI.CONF.PBHIS = 0b1; // trigger port b interrupt from port b 4-7
	
	sfr_PORTB.ODR.byte = 0b10111110;
	sfr_PORTC.ODR.byte = 0b00011110;
	ENABLE_INTERRUPTS();
	while (1);
}

 @interrupt void portBInterrupt(void){
	sfr_PORTB.ODR.byte = 0b10111111;
	sfr_PORTC.ODR.byte = 0b00011111;
	sfr_ITC_EXTI.SR2.PBF = 1;
}