Circle myCircle;

//Circle[] allCircles = new Circle[50];

//float circleSize = random(50);

void setup() {

  
  size(400, 400);
  background(122);
  myCircle = new Circle();
}

void draw() {


 


 
 background(122);
 fill(0, 50, 0);

    myCircle.paint();
 // allCircles[r] = myCircle = new Circle();

 
if (keyCode == LEFT && keyPressed == true) {
  myCircle -=5;
}
if (keyCode == RIGHT && keyPressed == true) {
  myCircle +=5;
}
if (keyCode == DOWN && keyPressed == true) {
  myCircle +=5;
}
if (keyCode == UP && keyPressed == true) {
  myCircle -=5;

 }