color[] rainbow = {#FFFFCD,#CC5C54,#F69162};


void setup(){
  size(600,200);
  smooth();
  noFill();
  strokeWeight(5);
  frameRate(5);
}

void draw(){
  float x = random(width);
  float y = random(height);
  float d = random(30, 300);
//  stroke(random(255), random(255), random(255));
  stroke(rainbow[int(random(1,3))]);
  ellipse(x,y,d,d);
} 
