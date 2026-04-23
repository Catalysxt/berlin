void setup() {
  size(480, 240); 
}

void draw(){

  // fill() supports 3 parameters that represents the R, G, B values
  
  noStroke();
  background(0, 26, 51); // Dark blue
  fill(255, 0, 0); // Selecting red
  ellipse(132, 82, 160, 160);
  
  fill(0, 255, 0); // Selecting green
  ellipse(228, -16, 160, 160);
  
  fill(0, 0, 255); // Selecting blue
  ellipse(268, 118, 160, 160);
  
  // Alternatively go Tools -> Color Selector 
  
  // fill(), stroke() accepts a fourth parameter. This adjusts the transparency
  
  fill(255, 0, 0, 255); // Minimum transparency
  ellipse(420, 200, 40, 40);

  fill(255, 0, 0, 155);
  ellipse(420, 200, 130, 130);
 
  fill(255, 0, 0, 55); // Near maximum transparency
  ellipse(420, 200, 200, 200);

}
