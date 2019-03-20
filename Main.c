#define DEBUG // Uncomment for "ISIS Proteus" sim, multiplex time reducing

#include "TypeDefs.h"
#include "Main.h"
#include "Timer.h"
#include "Buttons.h"

void interrupt()
{
  TMR0IF_bit = 0;
  TMR0 = Tmr0InitVal;
    
  if(++Tmr0OverflowCounter >= NOTmr0OverflowsReq4OneSec)
  {
    Tmr0OverflowCounter = 0;
    // One second tick
      
    if(TimerRunning)
    {
      DecrementTimer();
        
      if( IsZero() )
      {
        TimerRunning = false;
        TurnOffBulb();
        BulbTurnedOffInInterrupt = true;
      }
    }
    
    if(Piezo)
    {
      Mute();
    }
      
    // End of one second tick
  }
    
  #ifdef DEBUG
  if(Tmr0OverflowCounter % 50 == 0)
  {
  #endif
  // Multiplexing
    MultiplexDisplays();
  // End of multiplexing
  #ifdef DEBUG
  }
  #endif
}

void main() 
{
  PORTA = 0x00;
  PORTB = 0x00;
  TRISA = 0x00;
  TRISB = 0b11100000;

  InitTimer0();
  
  FillTimerWithDataFromEE();
  
  while(true)
  {
     // Buttons debouncing
     for(ButtonIndex = 0; ButtonIndex < 3; ButtonIndex++)
     {
       if(! ((PORTB >> (5 + ButtonIndex)) & 0x01) )
       {
         Buttons[ButtonIndex].PressedDebounceCounter++;
         Buttons[ButtonIndex].ReleasedDebounceCounter = 0;
         if(Buttons[ButtonIndex].PressedDebounceCounter >= SatisfyingDebounceCounter)
         {
           if(Buttons[ButtonIndex].Pressed)
           {
              // Ignore STOP/START (ButtonIndex 2) for long press
             if(ButtonIndex != 2 && ++Buttons[ButtonIndex].PressedCounter >= LongPressThreshold)
             {
               Buttons[ButtonIndex].PressedCounter = LongPressThreshold;
               Buttons[ButtonIndex].Event();
             }
           }
           else
           {
             Buttons[ButtonIndex].Pressed = true;
             Buttons[ButtonIndex].PressedCounter = 0;
             Buttons[ButtonIndex].Event();
           }

           Buttons[ButtonIndex].PressedDebounceCounter = 0;
         }
       }
       else
       {
         Buttons[ButtonIndex].ReleasedDebounceCounter++;
         Buttons[ButtonIndex].PressedDebounceCounter = 0;
         if(Buttons[ButtonIndex].ReleasedDebounceCounter >= SatisfyingDebounceCounter)
         {
           Buttons[ButtonIndex].Pressed = false;
           Buttons[ButtonIndex].ReleasedDebounceCounter = 0;
         }
       }
     }
     // End of button debouncing
     
     if(BulbTurnedOffInInterrupt)
     {
       BulbTurnedOffInInterrupt = false;
       FillTimerWithDataFromEE();
       Beep(); // Muted in interrupt after one second
     }
  }
}

// Button events

void ButtonUpEvent()
{
  if(! TimerRunning)
  {
    IncrementTimer();
  }
}

void ButtonDownEvent()
{
  if(! TimerRunning)
  {
    DecrementTimer();
  }
}

void ButtonStartStopEvent()
{
  if(TimerRunning)
  {
    TimerRunning = false;
    TurnOffBulb();
  }
  else
  {
    if(! IsZero())
    {
      SaveTimerDataInEE();

      TMR0 = Tmr0InitVal;
      Tmr0OverflowCounter = 0;
      TimerRunning = true;
      TurnOnBulb();
    }
  }
}