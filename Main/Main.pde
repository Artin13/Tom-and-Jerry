jerry j = new jerry(250, 300, 50);
tom t = new tom(1000, 300, 50);

void setup(){
  fullScreen();
  color(HSB);
}

void draw(){
  background(100, 200, 200);
  
  //Update classes
  j.display();
  j.movement();
  t.display();
  t.movement();
}