class Circle {
 float x, y;
 float w;
 float r;
 float g;
 float b;
 Circle(float x, float y) {
  this.x = x;
  this.y = y;
  w = random(10,50);
  r = int(random(255));
  g = int(random(255));
  b = int(random(255));
 }
  void paint() {
    float distanceRGB = dist(x,y,mouseX,mouseY);
    if (distanceRGB < 255) { 
       fill((r+distanceRGB), (g-distanceRGB), (b+distanceRGB));
    } else { 
   fill(r,g,b);
    }
    ellipse(x,y,w,w);
    noFill();
float distanceMove = dist(x,y,mouseX,mouseY);
    if (distanceMove <= w/2) {
       x= random(600);
       y= random(600);
    }
  }}