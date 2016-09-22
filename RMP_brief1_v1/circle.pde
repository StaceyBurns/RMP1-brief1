class Circle {
 float xPos;
 float yPos;
 float cRad;
 
 float cRed;
 float cGreen;
 float cBlue;
 
 
 Circle() {
 println("a circle is being created");
 
 
  xPos = random(400);
  yPos = random(400);
  cRad = random(50);
  cRed = random(255);
  cGreen = random(255);
  cBlue = random(255);
 }
 void paint() {
  fill(cRed, cGreen, cBlue);
  rect(xPos, yPos, cRad, cRad);
  noFill();
 }
 
}