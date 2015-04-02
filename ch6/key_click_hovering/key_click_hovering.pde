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
  
  //detect if any key is pressed
  if(keyPressed){
      //click "1" key
        if(key == 'l'){
        lf = palette[4];
      }else{
        lf = palette[2];
      }
      
      //click r key
      if(key == 'r'){
         rf = palette[4];
        } else{
         rf = palette[2];
        }
  } 
}
