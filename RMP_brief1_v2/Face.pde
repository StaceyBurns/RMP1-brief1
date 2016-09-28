class Face{
 float x, y;
 
 Face(float x, float y) {
 this.x= x;
 this.y = y;
 
 }
 

 
 void paint(float x, float y) {
    pushMatrix();
    
    translate(x, y);
   
   fill(200,0,100);
  rect(mouseX, mouseY, 100, 85);
  
  fill(0);
     ellipse(mouseX+25, mouseY+25, 25, 30);
    
    ellipse(mouseX+75, mouseY+25, 25, 30);
  popMatrix();
 }
 

}