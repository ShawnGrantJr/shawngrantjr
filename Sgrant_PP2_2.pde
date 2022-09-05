float a;

void setup() {
  size(640, 360);
  stroke(255);
  a = height/8;
}

void draw() {
  background(51);
  line(0, a, width, a);  
  a = a - 0.7;
  if (a < 0) { 
    a = height; 
  }
}
