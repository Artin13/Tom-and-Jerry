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

    if (jPress) {
      x -= speed;
    }
    if (kPress) {
      y += speed;
    }
    if (lPress) {
      x += speed;
    }
    if (iPress) {
      y -= speed;
    }
  }
}