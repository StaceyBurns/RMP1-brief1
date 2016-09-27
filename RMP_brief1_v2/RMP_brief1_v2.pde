int numCircles =20;
Circle[] circles = new Circle[numCircles];
Face myFace;

void setup() {
  size(400, 400);
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
 }
 myFace = new Face(mouseX, mouseY);

 }