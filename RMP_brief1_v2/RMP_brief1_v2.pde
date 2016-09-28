int numCircles =20;
Circle[] circles = new Circle[numCircles];
Face myFace;

void setup() {
  size(600, 600);
  background(122);
  for (int i=0; i<numCircles; i++) {
   circles[i] = new Circle(random(width),random(height));
  }
}

void draw() {
 background(122);
 fill(0, 50, 0);
 for (int i=0; i<numCircles; i++) {
    circles[i].paint();
     if (keyCode == LEFT && keyPressed == true) {
 circles[i].x -=5;
}
if (keyCode == RIGHT && keyPressed == true) {
  circles[i].x +=5;
}
if (keyCode == DOWN && keyPressed == true) {
  circles[i].y +=5;
}
if (keyCode == UP && keyPressed == true) {
  circles[i].y -=5;

 }
 }
 myFace = new Face(mouseX, mouseY);
 myFace.paint();
 


 }