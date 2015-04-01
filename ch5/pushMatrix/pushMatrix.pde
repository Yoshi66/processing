color[] crowds = {#C8BFE7,#BAE61F,#22B149,#FFC30E,#FFAEC9};
color[] palette = crowds;

int s = 80;
size(600,200);
smooth();
noStroke();
background(palette[0]);

fill(palette[1]);
rect(0,0,s,s);

pushMatrix();
pushStyle();


translate(230,25);
scale(2);
rotate(radians(45));
stroke(palette[3]);
strokeWeight(15);
fill(palette[2]);

rect(0,0,s,s);

popMatrix();
rect(380,20,s,s);

popStyle();
rect(width-s,height-s,s,s);

