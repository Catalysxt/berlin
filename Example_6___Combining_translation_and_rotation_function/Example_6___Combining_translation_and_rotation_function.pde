
float angle = 0;

void setup() {
  size (480, 240);  
}

void draw () {

  translate(mouseX, mouseY);
  rotate(angle);
  rect(-15, -15, 30, 30);
  angle += 0.1;
}

// Clear the screen so you can draw on a blank canvas

void keyPressed () {
    if (key == 'c') {
    background(214); 
    }
}
