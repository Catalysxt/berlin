
PShape network;

void setup() {
  size(480, 240);
  network = loadShape("network.svg");
}

void draw() {

  background(0);
  shape(network, 30, 10);
  shape(network, 180, 10, 280, 280);
  shape(network, 80, 110, 80, 80);
}
