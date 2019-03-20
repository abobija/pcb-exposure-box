byte Timer[] = { 0, 0, 0 };
bool TimerRunning = false;

#define IsZero() (Timer[0] | Timer[1] | Timer[2]) == 0x00

void IncrementTimer()
{
  if(++Timer[2] > 9)
  {
    Timer[2] = 0;
    if(++Timer[1] > 9)
    {
      Timer[1] = 0;
      if(++Timer[0] > 9)
      {
        Timer[0] = 0;
      }
    }
  }
}

void DecrementTimer()
{
  if(--Timer[2] > 9)
  {
    Timer[2] = 9;
    if(--Timer[1] > 9)
    {
      Timer[1] = 9;
      if(--Timer[0] > 9)
      {
        Timer[0] = 9;
      }
    }
  }
}

void SaveTimerDataInEE()
{
  GIE_bit = 0;
  EEPROM_Write(0x01, Timer[0]);
  EEPROM_Write(0x02, Timer[1]);
  EEPROM_Write(0x03, Timer[2]);
  GIE_bit = 1;
}

void FillTimerWithDataFromEE()
{
  GIE_bit = 0;
  Timer[0] = EEPROM_READ(0x01);
  Timer[1] = EEPROM_READ(0x02);
  Timer[2] = EEPROM_READ(0x03);
  GIE_bit = 1;

  if(Timer[0] > 9)
  {
    Timer[0] = 0;
  }

  if(Timer[1] > 9)
  {
    Timer[1] = 0;
  }

  if(Timer[2] > 9)
  {
    Timer[2] = 0;
  }
}