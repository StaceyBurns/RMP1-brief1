class Circle {
 float x, y;
 float w; //size
 float r; //colours
 float g;
 float b;

   Circle(float x, float y) {
     
   this.x = x; //sets to random width/height when initiating on main sketch
   this.y = y;
   
   w = random(10,50); //random number between 10-50
   r = int(random(255));
   g = int(random(255));
   b = int(random(255));//random number between 0-255
 }
  void paint() {
    float distanceRGB = dist(x,y,mouseX,mouseY); //checks distance between circle and mouse
    if (distanceRGB < 255) { //if distance is less than 255
       fill((r+distanceRGB), (g-distanceRGB), (b+distanceRGB)); //set r g b values to (already calculated) random value + or - the distance
    } else { // if the distance is greater than 255
   fill(r,g,b); // fill with the random values
    }
    ellipse(x,y,w,w); // set ellipse position and size to variable values
    noFill();
float distanceMove = dist(x,y,mouseX,mouseY); //checks distance between circle and mouse
    if (distanceMove <= w/2) { // if mouse is less than/equal to half the width of a circle away from a circle (touching)
       x= random(600); //move to random position/600
       y= random(600);
    }
  }}