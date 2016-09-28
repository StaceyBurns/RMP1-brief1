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
    float distance = dist(x,y,mouseX,mouseY); // distance between circle and mouse
    if (distance < 255) { // if distance is smaller than 255
       fill((r+distance), (g-distance), (b+distance));
    } else { // if distance is bigger than 255
   fill(r,g,b);
    }
    ellipse(x,y,w,w); // a circle at position xy
    noFill();

 

  }}