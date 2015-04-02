color[] dessert = {#9F9694, #791F33, #BA3D49, #F1E6D4, #E2E1DC};
color[] crowds = {#678C8B, #8FA89B, #A2BAB0, #D0EDDE, #B3B597};
color[] styleyou = {#262B30, #E09A25, #F0D770, #F2EDBC, #C51C30};
color[] rainbow = {#FFFFCD, #CC5C54, #F69162, #85A562, #7AB5DB};
color[] chemistry = {#0C2550, #A3D0C1, #FDF6DD, #FEE406, #F4651C};
color[] palette = chemistry;


int choice;
int p1 = 1;
int p2 = 2;

float x;
float y;
float d = 100;
float b = 10;

void setup(){
  size(600,200);
  smooth();
  x = width/2;
  y = height/2;
}

void draw(){
  background(palette[0]);
  fill(palette[p1]);
  stroke(palette[p2]);
  strokeWeight(4);
  ellipse(x,y,d,d); 
 
 if (mouseX > width/2){
  d += .5;
 }else {
  d -= .5;
 }

  b = (mouseY >  (height/2)) ? b + .1: b -.1;
  b = constrain(b, 0,50);
}


void keyPressed(){
  p1 = int(random(1,5));
  p2 = int(random(1,5));
  
  int choice = key;
  switch(choice){
    case 49:
      palette = rainbow;
      break;
    case 50:
      palette = dessert;
      break;
    case 51:
      palette = crowds;
      break;
    case 52:
      palette = styleyou;
      break;
    case 53:
      palette = chemistry;
      break;
  } 
}

