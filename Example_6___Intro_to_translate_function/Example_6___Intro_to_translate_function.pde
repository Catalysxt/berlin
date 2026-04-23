void setup() {
  size (240, 240);  
}

void draw () {
 
    translate(mouseX, mouseY);
    rect(0, 0, 30, 30); // Begin rect at the origin. However, the origin is linked to mouse location
    
}

// Clear the screen so you can draw on a blank canvas

void keyPressed () {
    if (key == 'c') {
    background(214); 
    }
}
