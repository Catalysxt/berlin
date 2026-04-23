void setup() {
  size(480, 140); 
}

void draw(){

  strokeWeight(3);
  for (int i = 20; i < 400; i += 20) {
     line(i, 0, i + i/2, 80);
     line(i + i/2, 80, i * 1.2, 120);
  }

}
