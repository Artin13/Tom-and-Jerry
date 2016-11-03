class jerry{
  
  float x,y,d;
  
  jerry(float x_, float y_, float d_){
    x = x_;
    y = y_;
    d = d_;
  }
  
  void display(){
    
    ellipse(x, y, d, d);
    
    pushStyle();
    textAlign(CENTER);
    textSize(30);
    fill(0, 0, 0);
    text("J", x, y + 8);
    popStyle();
      
  }
  
  void movement(){
    if (keyPressed){
      if (key == 'a'){
        x -= 1;
      }if (key == 's'){
        y += 1;
      }if (key == 'd'){
        x += 1;
      }if (key == 'w'){
        y -= 1;
      }
    }
  }
}