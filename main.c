/* MAIN.C file
 * 
 * Copyright (c) 2002-2005 STMicroelectronics
 */

#include "stm8l101f3.h"

#define MINUTES_PER_HOUR 60

#define LED_MATRIX_W 5
#define LED_MATRIX_H 6

void portBInterrupt(void);
void pin2Interrupt(void);

void drawFullFace(void);
void addMinute(void);


int seconds = 0;
int minutes = 0;

const int MINUTES_TO_LED[] = {
	1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
	11,12,13,14,15,16,17,18,19,19,
	20,20,21,21,22,22,23,23,24,34,
	25,25,25,25,25,26,26,26,26,26,
	27,27,27,27,27,28,28,28,28,28,
	29,29,29,29,29,30,30,30,30,30,
	30,
};

int led_states[LED_MATRIX_W] = {0x3f,0x3f,0x3f,0x3f,0x3f};

main()
{
	int i;
	sfr_CLK.CKDIVR.byte = 0; // FULL SPEED 

	// port c 0-4 should be open drain outputs (others should be pullup no interrupt)
	sfr_PORTC.CR1.byte = 0b11100000; // open drain
	sfr_PORTC.CR2.byte = 0b00011111; // fast 
	sfr_PORTC.DDR.byte = 0b00011111; // outputs
	sfr_PORTC.ODR.byte = 0;

	// port b 0-5 should be push pull outputs (led pmos controll)
	// port b 6 should be input with (has external pull up) falling edge interrupt
	// port b 7 should be push pull output  (led enable)
	sfr_PORTB.DDR.byte = 0b10111111; // outputs
	sfr_PORTB.CR1.byte = 0b10111111; // push pull for outputs no pullup for pb6
	sfr_PORTB.CR2.byte = 0b01111111; // fast for outputs enable interrupt for pb6
	sfr_PORTB.ODR.byte = 0;
	
	// port a2,3 should have internal pullups (rotary encoder) (interrupt on a2)
	sfr_PORTA.DDR.byte = 0b11110011;
	sfr_PORTA.CR1.byte = 0b11111111;
	sfr_PORTA.CR2.byte = 0b11110111;
	
	// timer2 gives 1pps to keep track of time
	// later ..
	
	// interrupts 
	sfr_ITC_EXTI.CR1.P2IS = 0b10; // falling edge interrupt on pin 2
	sfr_ITC_EXTI.CR3.PBIS = 0b10; // interrupt for port b falling edge
	sfr_ITC_EXTI.CONF.PBHIS = 0b1; // trigger port b interrupt from port b 4-7
	
	ENABLE_INTERRUPTS();
	
	for (i = 0; i < 30; i++) {
		addMinute();
	}
	
	while (1) {
		drawFullFace();
	}
}

void drawFullFace(void) {
	int i, j, k;
	
	if (minutes || seconds) {	
		for (i = 0; i < LED_MATRIX_W; i++) {
			sfr_PORTB.ODR.byte = 0x80 | led_states[i];
			sfr_PORTC.ODR.byte = ~(1 << (LED_MATRIX_W-1-i));
			if (led_states[i] & 0x3f) {
				break;
			}
		}
	}
	sfr_PORTC.ODR.byte = 0xff;

}

void addMinute(void) {
	int last_led, led, i;
	last_led = MINUTES_TO_LED[minutes];
	minutes++;
	if (minutes > MINUTES_PER_HOUR) {
		minutes = MINUTES_PER_HOUR;
	}
	led = MINUTES_TO_LED[minutes];
	
	if (led != last_led) {
		i = 0;
		while (!(led_states[i] & 0x3f)) i++;
		led_states[i] <<= 1;
	}
}

 @interrupt void portBInterrupt(void) {
	sfr_ITC_EXTI.SR2.PBF = 1; // clear interrupt
	minutes = 0;
	seconds = 0;
}

@interrupt void pin2Interrupt(void) {
	int dir = sfr_PORTA.IDR.byte & PIN2;
	if (dir) {
		minutes++;
		if (minutes > MINUTES_PER_HOUR) {
			minutes = MINUTES_PER_HOUR;
			seconds = 0;
		}
	} else {
		minutes--;
		if (minutes < 0) {
			minutes = 0;
			seconds = 0;
		}
	}
	sfr_ITC_EXTI.SR1.P2F = 1; // clear interrupt
}