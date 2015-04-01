color[] chemistry = {#BAE61F,#ED1E28,#EFE4B0,#B97857,#3F49CC};
color[] palatte = chemistry;

int s = 80;
int d = 10;

size(600,200);
smooth();
noStroke();
background(palatte[0]);

fill(palatte[1]);
rect(0,0,s,s);
fill(palatte[4]);
ellipse(0,0,d,d);

translate(40,90);
fill(palatte[2]);
rect(0,0,s,s);
fill(palatte[4]);
ellipse(0,0,d,d);

//scale
translate(140,-70);
scale(2);
fill(palatte[2]);
rect(0,0,s,s);
scale(.5);
fill(palatte[4]);
ellipse(0,0,d,d);


//rotate
//scale
translate(280,10);
scale(1.33);
rotate(PI*.25);
fill(palatte[3]);
rect(0,0,s,s);
scale(.5);
fill(palatte[4]);
ellipse(0,0,d,d);

