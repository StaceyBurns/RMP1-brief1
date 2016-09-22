Circle myCircle = new Circle();

//float[] circleA = {random(400), random(400)};
//float[] circleB = {random(400), random(400)};
//float[] circleC = {random(400), random(400)};

float[][] allCircles = new float [50][];
//float circleSize = random(50);

void setup() {
  allCircles[0] = circleA;
  allCircles[1] = circleB;
  allCircles[2] = circleC;
  
  size(400, 400);
  background(122);
}

void draw() {
 background(122);
 fill(0, 50, 0);
 for (int r=0; r<3; r++) {
   ellipse(allCircles[r][0], allCircles[r][1], circleSize, circleSize);
   //allCircles[r][1] +=5;
   //allCircles[r][0] +=5;
   //circleSize +=1;
if (keyCode == LEFT && keyPressed == true) {
  allCircles[r][0] -=5;
}
if (keyCode == RIGHT && keyPressed == true) {
  allCircles[r][0] +=5;
}
if (keyCode == DOWN && keyPressed == true) {
  allCircles[r][1] +=5;
}
if (keyCode == UP && keyPressed == true) {
  allCircles[r][1] -=5;
}
 }
}