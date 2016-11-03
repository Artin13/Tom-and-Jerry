jerry j = new jerry(100, 300, 50);
tom t = new tom(500, 300, 50);

void setup() {
  size(600, 600);
  color(HSB);
}

void draw() {
  background(100, 200, 200);

  //Update classes
  j.display();
  j.movement();
  t.display();
}