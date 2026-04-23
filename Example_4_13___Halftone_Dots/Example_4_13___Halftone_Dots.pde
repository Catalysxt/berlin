void setup() {
  size(480, 120); 
}

void draw() {

  background(0);
  int g = 0;
  for (int y = 32; y <= height; y += 8) {
    for (int x = 12; x <= width; x += 15) {
      fill(255, g, 0); // Red
      ellipse(x + y, y, 16-y/10, 16 - y/10);
    }
    g += 65;
  }

}
