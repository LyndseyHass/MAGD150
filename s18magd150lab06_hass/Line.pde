class Line {
  
  float x;
  float y;
  float xspeed;
  float yspeed;
  
  Line(float width, float height) {
    x = width;
    y = height;
    xspeed = 4;
    yspeed = 2;
  }
  
  void parameters() {
    if (x > width || x < 0){
      xspeed = xspeed * -1;
    }
    if (y > height || y < 0){
      yspeed = yspeed * -1;
    }
  }

  void displayLine(){
    stroke(160, 25, 25);
    fill(255, 0, 0, 25);
    fill(0, 0, 255, 25);
    ellipse(x, y, 60, 60);
  }
  
  void moveLine(){
    x = x + xspeed;
    y = y + yspeed;
  }
}