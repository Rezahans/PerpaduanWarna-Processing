void setup(){
background (0,0,0);
 size (400,400);
noStroke();
blendMode(ADD);
}

void draw(){
 background (0);

 fill(255, 0, 0); 
 ellipse(mouseX-50, mouseY-25, 150, 150); 
 fill(0, 255, 0);
 ellipse(mouseX+50, mouseY-25, 150, 150);
 fill(0, 0, 255);
 ellipse(mouseX, mouseY+50, 150, 150);
}
