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
  cWidth = random(50);
  cRed = random(255);
  cGreen = random(255);
  cBlue = random(255);
 }
}