class jerry {

  float x, y, d, speed = 5;

  jerry(float x_, float y_, float d_) {
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
    text("J", x, y + 8);
    popStyle();
  }

  void movement() {
    
      if (aPress) {
        x -= speed;
      }
      if (sPress) {
        y += speed;
      }
      if (dPress) {
        x += speed;
      }
      if (wPress) {
        y -= speed;
      }
    
  }
}