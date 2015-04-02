color[] kitties = {#302F2F, #74AD92, #F07F47, #FFAA42, #FFE224};
color[] palette = kitties;

int lf = palette[2];
int rf = palette[2];

int s = 120;

void setup(){
  size(600,200);
  smooth();
  rectMode(CENTER);
  stroke(palette[1]);
  strokeWeight(5);
}


void draw(){
  background(palette[0]);
  
  fill(lf);
  ellipse(width/3,height/2,s,s);
  
  
  fill(rf);
  rect(width*2/3, height/2,s,s);
  
  //detect hovering over cirlce
//  if(dist(width/3,height/2,mouseX,mouseY) < s/2){
    if((dist(width/3,height/2,mouseX,mouseY) < s/2) && mousePressed){
    lf = palette[4];
  }else{
    lf = palette[2];
  }
  
  //detcting hoveing over square
  if(((mouseX > width*2/3 - s/2) && (mouseX < width*2/3+s/2) && (mouseY > height/2-s/2) 
  && (mouseY< height/2+s/2)) && mousePressed){
     rf = palette[4];
    } else{
     rf = palette[2];
    } 
}
