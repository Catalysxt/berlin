void setup() {
  size(480, 240); 
}

void draw(){
  // Circles are drawn by passing in equal values for the 3rd and 4th parameter
  ellipse(278, -100, 400, 400); // y-coordinate is off-screen
  ellipse(120, 100, 110, 110);
  ellipse(412, 60, 18, 18);
}
