
Jitterbug bug;
Jitterbug bigBug;

void setup() {
 
  size(480, 320);
  bug = new Jitterbug(width / 2, height / 2, 20);
  bigBug = new Jitterbug(width / 3, height / 3, 60);
  
}

void draw() {
 
  bug.move();
  bug.display();
  bigBug.move();
  bigBug.display();
  
}

class Jitterbug {

  Jitterbug(float tempX, float tempY, int tempDiameter)
  {x = tempX; y = tempY; diameter = tempDiameter;} 
  
  void move() {
    x += random(-speed, speed);
    y += random(-speed, speed);
  }
  
  void display() {
    ellipse(x, y, diameter, diameter); 
  }
  
  float x;
  float y;
  int diameter;
  float speed = 2.5;
  
}
