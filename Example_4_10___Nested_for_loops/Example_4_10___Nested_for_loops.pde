void setup() {
  size(480, 120); 
}

void draw(){

  noStroke();
  background(0);
  for (int y = 0; y <= height; y+= 40) {
    for (int x = 0; x <= width; x += 40) {
      fill(255, 140);
      ellipse(x, y, 30, 30);
    }
  }

}
