/*
* fOSC: 8 Mhz
* fCY: fOSC / 4 = 2 MHz
* TCY: 1 / fCY = 0.5 us
*
* TMR0_Prescaler: 64
* TMR0_IncrementTime: TCY * Prescaler = 32 us
* TMR0: 131
* TMR0_OverflowTime: (256 - 131) * TMR0_IncrementTime = 4000 us = 4 ms
* NumberOfRequiredOverflowsForOneSecond: 1000 / TMR0_OverflowTime = 250
*/

#define InitTimer0() \
  OPTION_REG = 0b00000101; /* 1:64 */ \
  INTCON = 0b10100000; /* [GIE|EEIE|T0IE|INTE|RBIE|T0IF|INTF|RBIF] */ \
  TMR0 = Tmr0InitVal
  
code const byte Tmr0InitVal = 131;
code const byte NOTmr0OverflowsReq4OneSec = 250;

#define Bulb RB4_bit
#define TurnOnBulb() Bulb = 1
#define TurnOffBulb() Bulb = 0

#define Piezo RB3_bit
#define Beep() Piezo = 1
#define Mute() Piezo = 0

byte Tmr0OverflowCounter = 0;
bool BulbTurnedOffInInterrupt = false;
byte DisplayIndex = 0;

#define MultiplexDisplays() \
  PORTB &= 0b11111000; \
  PORTA = Timer[ DisplayIndex ]; \
  PORTB |= 1 << DisplayIndex; \
  \
  if(++DisplayIndex > 2) \
  { \
    DisplayIndex = 0; \
  }