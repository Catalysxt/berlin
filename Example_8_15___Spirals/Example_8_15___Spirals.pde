
float angle = 0.0;
float offset = 120;
float scalar = 2;
float speed = 0.06;

void setup() {
  size(480, 240);
  fill(0);
}

void draw() {

  float x = offset + cos(angle) * scalar;
  float y = offset + sin(angle) * scalar;
  ellipse(x, y, 2, 2);
  angle += speed;
  scalar += speed;
  
}
