float x = 0;
float y = 0;

void setup() {
  size(100,100);
}

void draw() {
  background(0);
  
  stroke(100);
  strokeWeight(2);
  
  x =10;
  while (x < width) {
    line(x, 0, x, height);
    x = x + 10;
  }
  
  y = 10;
  while (y < height) {
    line(0, y, width, y);
    y = y + 10;
  }

size(400,400,P3D);
translate(232, 192, 0); 
rotateY(0.5);
noFill();
box(160);
