void setup() {
  size (480, 240);  
}

void draw () {

  translate(mouseX, mouseY);
  scale(mouseX / 60);
  rect(-15, -15, 30, 30);

}

// Clear the screen so you can draw on a blank canvas

void keyPressed () {
    if (key == 'c') {
    background(214); 
    }
}
