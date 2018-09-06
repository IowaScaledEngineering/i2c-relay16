/*************************************************************************
Title:    I2C-RELAY16 Test Bench
Authors:  Michael Petersen <railfan@drgw.net>
File:     $Id: $
License:  GNU General Public License v3

LICENSE:
    Copyright (C) 2013 Michael Petersen

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

*************************************************************************/

#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/eeprom.h>
#include <avr/wdt.h>
#include <util/delay.h>
#include "avr-i2c-master.h"


void init(void)
{
	// Clear watchdog (in the case of an 'X' packet reset)
	MCUSR = 0;
	wdt_reset();
	wdt_disable();
}


void writeRelay16(uint8_t addr, uint16_t state)
{
	uint8_t msgBuf[3];
	
	msgBuf[0] = addr;
	msgBuf[1] = ~(state & 0xFF);
	msgBuf[2] = ~((state >> 8) & 0xFF);
	i2c_transmit(msgBuf, 3, 1);
	while(i2c_busy());
}


int main(void)
{
	uint16_t b[] = 	{ 
					0x0001,
					0x0002,
					0x0004,
					0x0008,
					0x0010,
					0x0020,
					0x0040,
					0x0080,
					0x0100,
					0x0200,
					0x0400,
					0x0800,
					0x1000,
					0x2000,
					0x4000,
					0x8000
					};
	uint16_t d[] = 	{ 
					0x8000,
					0x4000,
					0x2000,
					0x1000,
					0x0800,
					0x0400,
					0x0200,
					0x0100,
					0x0080,
					0x0040,
					0x0020,
					0x0010,
					0x0008,
					0x0004,
					0x0002,
					0x0001
					};
	uint16_t a[] = 	{
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					0xaaaa,
					};
	uint16_t c[] =	{
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					0x5555,
					};

	// Application initialization
	init();
	
	i2c_master_init();

	DDRB |= _BV(PB0);
	PORTB |= _BV(PB0);  // Enable I2C (/IORST)

	sei();	

	uint8_t i;

	while (1)
	{
		for(i=0; i<16; i++)
		{
			writeRelay16(0x40, a[i]);
			writeRelay16(0x42, b[i]);
			writeRelay16(0x44, c[i]);
			writeRelay16(0x48, d[i]);
			_delay_ms(100);
		}
	}
}

