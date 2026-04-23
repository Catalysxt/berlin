void setup() {
  size(480, 240); 
}

void draw(){

  strokeWeight(8);
  for (int i = 20; i < 400; i += 60) {
    line(i, 40, i+60, 80);    
  }
  
  for (int k = 20; k < 400; k += 36) {
    strokeWeight(3);
    line(k, 120, k + k/2, 160); 
  }
  
}
