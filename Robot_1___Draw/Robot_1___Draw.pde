void setup() {
  size(720, 480); 
}

void draw(){

  background(0, 151, 209); // Blue background
  strokeWeight(3);
  ellipseMode(RADIUS);
  
  // Neck
  stroke(255);
  line(266, 257, 266, 162);
  line(276, 257, 276, 162);
  line(286, 257, 286, 162);
  
  // Antennae
  line(276, 155, 246, 112); // Small
  line(276, 155, 306, 36); // Tall
  line(276, 155, 342, 170); // Medium
  
  // Body
  noStroke();
  fill(255, 204, 0); // Orange
  ellipse(264, 377, 33, 33);
  fill(0);
  ellipse(264, 377, 26, 26);
  fill(0); // Black
  rect(219, 257, 90, 120); // Main body
  fill(255, 204, 0); // Yellow
  rect(219, 274, 90, 6);
  
  // Head
  fill(0);
  ellipse(276, 155, 45, 45);
  fill(255);
  ellipse(288, 150, 14, 14); // Small head
  fill(0);
  ellipse(288, 150, 3, 3); // Eye
  
  fill(152, 204, 255);
  // Sub eyes
  ellipse(263, 148, 5, 5);
  ellipse(296, 130, 4, 4);
  ellipse(305, 162, 3, 3);
  
  
}
