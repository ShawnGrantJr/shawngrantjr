float x = 0.0;

void setup() {
  size(100, 100);
}

void draw() {
  background(200);
  if (x < 40) {
  } else if (x < 80) {
    ellipse(55, 55, 60, 60);
  } 
    line (x, 0, x, 100);
  x += 0.25;
}
