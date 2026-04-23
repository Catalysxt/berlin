void setup() {
  size(420, 240); 
}

void draw(){

  rect(120, 60, 80, 80);
  ellipse(120, 60, 80, 80);
  
  ellipseMode(CORNER); // Changes the first 2 parameters
  rect(280, 60, 80, 80);
  ellipse(280, 60, 80, 80);
  
}
