int x = 10;
float y = 50;
float z;

void setup(){
    size(600,200);
    smooth();
    noStroke(); 

    //assing a ew value to an exising
    y = height;
    //casting a varibel
    float randomFloat = random(10);
    println("randomfloat = "+ randomFloat);
    
    int randomInt = int(random(11));
    println("randomInt = "+ randomInt);
    
    int randomDie = int(random(6)) + 1;
    println("randomDie = "+ randomDie);
    
    z = 3*x + atan(sqrt(y));
    println("z = " + z);
}

void draw(){
    background(#333333);
    ellipse(x,y,40,40);
    x++;
    y *= 0.99;
    
    x = constrain(x,0,width/2);   
}
