#include <p18f4550.inc>

		org 0x00
		goto start
		org 0x08
		retfie
		org 0x18
		retfie
		
start	CLRF TRISD
		CLRF PORTD
		MOVLW B'00101010'
		XORWF PORTD,F,A
		INCF PORTD,F,A

		end
