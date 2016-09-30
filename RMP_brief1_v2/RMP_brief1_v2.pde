int numCircles =20;
Circle[] circles = new Circle[numCircles]; //new circles array from circle class
Face myFace; //myFace from face class


void setup() {
  
  size(600, 600);
  background(245);
  
  myFace = new Face();//initiate face class
  
  for (int i=0; i<numCircles; i++) {//if i is less than 20 
     circles[i] = new Circle(random(width),random(height)); //put a new circle into array at random height/width
  }
}

void draw() {
  
 background(245);
 fill(0, 50, 0);
 
     for (int i=0; i<numCircles; i++) {//if i is less than 20
         circles[i].paint(); //draw circle/ call paint from circle class
         if (keyCode == LEFT && keyPressed == true) {//if left key is pressed
         circles[i].x -=5; //move circles array x-5
         focused = true; //gives window focus to allow key press without mouse click
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
  myFace.paint(mouseX, mouseY); //draw myFace at mouse position
 }