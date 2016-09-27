class Circle {
 float x;
 float y;
 float w;
 
 float r;
 float g;
 float b;
 
 
 Circle(float x, float y, float w) {

  x = random(400);
  y = random(400);
  w = random(50);
  //r = random(255);
  //g = random(255);
  //b = random(255);
 
 }
 
 
 void paint() {
  //fill(r, g, b);
  ellipse(x, y, w, w);
  noFill();
 }
 

}
}