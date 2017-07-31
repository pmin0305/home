void setup() {
   size(600,400);
}

void draw() {
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  translate(mouseX, mouseY);
  
  rect(0, 0, 20, 100);
   
   ellipse(0, -30, 60, 60);
   
   ellipse(-19, -30, 16, 32);
   ellipse(19, -30, 16, 32);
   
   stroke(0);
   line(-10,50,-20,60);
   line(10,50,20,60);
}
