void setup() {
  size(480, 120); 
}

void draw() {

  background(0);
  fill(255); // White
  stroke(102);
  for (int y = 20; y <= height - 10; y += 10) {
    for (int x = 20; x <= width - 10; x += 10) {
      ellipse(x, y, 4, 4);
      line(x, y, width/2, height/2);
    }
  }
  
}
