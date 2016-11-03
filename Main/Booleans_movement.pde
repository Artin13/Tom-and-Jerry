boolean aPress, sPress, dPress, wPress = false;
boolean jPress, kPress, lPress, iPress = false;

//Sets booleans to true if keys pressed
void keyPressed()
{
  if (key == 'a')
  {
    aPress = true;
  }
  if (key == 's')
  {
    sPress = true;
  }
  if (key == 'd')
  {
    dPress = true;
  }
  if (key == 'w')
  {
    wPress = true;
  }


  if (key == 'j')
  {
    jPress = true;
  }
  if (key == 'k')
  {
    kPress = true;
  }
  if (key == 'l')
  {
    lPress = true;
  }
  if (key == 'i')
  {
    iPress = true;
  }
}

//Sets booleans to false if keys not pressed
void keyReleased()
{
  if (key == 'a')
  {
    aPress = false;
  }
  if (key == 's')
  {
    sPress = false;
  }
  if (key == 'd')
  {
    dPress = false;
  }
  if (key == 'w')
  {
    wPress = false;
  }


  if (key == 'j')
  {
    jPress = false;
  }
  if (key == 'k')
  {
    kPress = false;
  }
  if (key == 'l')
  {
    lPress = false;
  }
  if (key == 'i')
  {
    iPress = false;
  }
}