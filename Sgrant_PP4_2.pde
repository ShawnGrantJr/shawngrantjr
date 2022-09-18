
float x= (PI/2);
float pos=0; 
float pos1=0;

void setup() {
  size(800, 800);
}
 
void draw() {
  background(250);

  float a = atan2(mouseY-height/3, mouseX-width/3);
  if(mousePressed){
  translate(width/2.5, height/2.5);
 
  rotate(a-x);
  pos1=(a-x);
  stroke(0);
  println(pos1);
  
  stroke(0);
  line(0, 0, 0, 300);
  fill(0, 133, 200);
  noStroke();
  ellipse(0, 300, 40, 40);

  }
  else{
  translate(width/2, height/2);
 
 rotate(pos1*cos(millis()/1600.0));
  stroke(0);

 line(0, 0, 0, 300);
  fill(0, 133, 200);
  noStroke();
  ellipse(0, 300, 40, 40);
  println(pos1);
  }
}
