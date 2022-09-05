float circleX;
float xspeed = 1.5;


void setup() {
  size(320, 320);
  circleX = 0;
}

void draw() {
  background(50);
  fill(102);
  stroke(255);
  ellipse(circleX,height/2, 32, 32);
  
 circleX = circleX + xspeed;
 
 if (circleX > width || circleX <0) {
   xspeed = xspeed * -1.1;
 }
 
}
