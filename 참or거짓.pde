
void setup() {
   size(600,400);
}


void draw() {
   background(255);
    line(width/2, 0, width/2, height);
    if(mouseX > width/2) {
       background(255);
    }
    else {
      background(0);
    }
    
    stroke(255,0, 0);
    line(width/2, 0, width/2, height);
}
