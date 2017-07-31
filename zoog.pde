float zoogX;
float zoogY;

float eyeR;
float eyeG;
float eyeB;


//setting
void setup()
{
size(800,600);
zoogX = width/2;
zoogY= height + 100;
}
 
void draw()
{
  
  background(255);
  
ellipseMode(CENTER);
rectMode(CENTER);
 
//montang
stroke(0);
fill(150);
rect(zoogX, zoogY,20,100);
 
//head
fill(255);
ellipse(zoogX,zoogY-30,60,60);
 
//eye
fill(0);
ellipse(zoogX-19,zoogY-30,16,32);
ellipse(zoogX+19,zoogY-30,16,32);
 
//leg
stroke(0);
line(zoogX-10,zoogY+50,zoogX-20,zoogY+60);
line(zoogX+10,zoogY+50,zoogX+20,zoogY+60);

zoogY = zoogY - 1;
}
