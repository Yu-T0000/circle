 void setup(){ 
 size( 500, 500 );
 background(0,0,0,255);
 noStroke();
 }

void draw(){
float scale = noise(millis()*0.001)*300;
float C = noise(millis()*0.01)*255;
fill(C,0,255,30);
ellipse(250,250,100+scale,100+scale);
 fill(0,0,0,15);
    rect(0,0,500,500);


if(mousePressed){
int a = mouseX;
int b = mouseY;
    float S = noise(millis()*0.001)*100;
    float X = noise(millis()*0.0001)+150;
    float Y = noise(millis()*0.0001)+150;
    fill(255,random(255),C);
    ellipse(random(a-X,a+X),random(b-Y,b+Y),S,S);
   
    }
     fill(0,0,0,5);
    rect(0,0,500,500);
   }
