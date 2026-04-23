
PFont font;

void setup() {
  size(480, 240);
  font = createFont("SourceCodePro-Regular.ttf", 32);
  textFont(font); // Load the current font
}

void draw() {
  background(112);
  textSize(31);
  text("That's one small step for man...", 25, 60);
  textSize(16);
  text("That's one small step for man...", 27, 90);
  
  // Limit text to a box
  textSize(14);
  text("That's one small step for man...", 27, 140, 200, 100);
}
