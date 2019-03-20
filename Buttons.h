// Results for SDC and LPT were found experimentally
code const byte SatisfyingDebounceCounter = 95;
code const byte LongPressThreshold = 10;

typedef struct 
{
  bool Pressed;
  byte PressedCounter;
  byte PressedDebounceCounter;
  byte ReleasedDebounceCounter;
  void (*Event)();
} Button;

void ButtonUpEvent();
void ButtonDownEvent();
void ButtonStartStopEvent();

Button Buttons[3] = 
{ 
  { false, 0, 0, 0, ButtonUpEvent },
  { false, 0, 0, 0, ButtonDownEvent },
  { false, 0, 0, 0, ButtonStartStopEvent }
};

byte ButtonIndex = 0;