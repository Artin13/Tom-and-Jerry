class tom {

  float x, y, d, speed = 5;

  tom(float x_, float y_, float d_) {
    x = x_;
    y = y_;
    d = d_;
  }

  void display() {
    ellipse(x, y, d, d);

    pushStyle();
    textAlign(CENTER);
    textSize(30);
    fill(0, 0, 0);
    text("T", x, y + 8);
    popStyle();
  }

  void movement() {
    if (keyPressed) {
      if (key == 'j') {
        x -= speed;
      }
      if (key == 'k') {
        y += speed;
      }
      if (key == 'l') {
        x += speed;
      }
      if (key == 'i') {
        y -= speed;
      }
    }
  }
}