void setup() {
  size(480, 240); 
}

void draw(){
  arc(90, 60, 80, 80, 0, HALF_PI);
  arc(200, 60, 80, 80, 0,PI + HALF_PI);
  arc(310, 60, 80, 80, PI, TWO_PI+HALF_PI);
  arc(420, 60, 80, 80, QUARTER_PI, PI + QUARTER_PI + QUARTER_PI);
  
  // You can also use radians()
  
  arc(90, 180, 80, 80, radians(90), radians(330));
  arc(220, 180, 80, 80, radians(50), radians(310));
}
