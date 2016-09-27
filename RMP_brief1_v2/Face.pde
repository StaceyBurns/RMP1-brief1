class Face{
 float x, y;
 
 Face(float x, float y) {
 this.x= x;
 this.y = y;
 
 }
 
 void paint() {
  rect(mouseX, mouseY, 100, 85);
  fill(200);
  noFill();
 }
 

}