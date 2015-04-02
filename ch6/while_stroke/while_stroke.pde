color[] styleyou = {#262B30, #E09A25, #F0D770, #F2EDBC, #C51C30};
color[] palette = styleyou;
float limiter = 0;

void setup(){
  size(1200,600);
  background(palette[0]);
  smooth();
  noFill();
  frameRate(5);
}



void draw(){
  while(limiter < 100){
    stroke(palette[int(random(1,5))]);
    float x = random(width);
    float y = random(height);
    float d =  random(20, 200);
    ellipse(x,y,d,d);
    limiter += random(-1,+2);
  }
}
