void setup() {
  size(480, 240); 
}

void draw(){

  // Using color functions. 0 = Black, 255 = White
    
  fill(93); // Dark
  ellipse(132, 82, 200, 200);
  
  noFill(); // Disable Fill
  ellipse(228, -16, 200, 200);
  
  noStroke(); // The result is NOTHING!
  ellipse(268, 118, 200, 200);
  
}
