void setup() {
  size(560, 240); 
}

void draw(){

  strokeWeight(20);
  line(50, 50, 100, 100);
  strokeCap(SQUARE);
  line(150, 50, 200, 100);
  strokeCap(PROJECT);
  line(250, 50, 300, 100);
  strokeCap(ROUND);
  line(350, 50, 400, 100);
}
