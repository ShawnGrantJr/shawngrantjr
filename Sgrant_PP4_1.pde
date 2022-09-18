float r = 70;
float theta = 0;
 
void setup() {
  size(600,300);
  background(390);
}
 
void draw() {
  float x = r * cos(theta);
  float y = r * sin(theta);
 
  noStroke();
  fill(0);
  ellipse(x+width/2, y+height/2, 10, 10);
 
  theta += 0.05;
}
