class Face{
 float x, y;
 color black = color(0);

 
 void paint(float x, float y) {
 pushMatrix();
 translate(x, y);
    
    smooth();
    strokeWeight(5);
    
    noFill();
    stroke(black);
    ellipse(0, -90, 40, 40);//hair
    ellipse(0, -100, 60, 40);
   
    fill(252, 234, 185);//head
    stroke(black);
    ellipse(0, 0, 180, 200);
  
    fill(255);//eyes
    stroke(black);
    ellipse(-25, -25, 40, 40);
    ellipse(+25, -25, 40, 40);
  
    fill(112, 194, 255);//blue
    noStroke();
    ellipse(-23, -20, 30, 30);
    ellipse(+23, -20, 30, 30);
  
    fill(black);//pupils
    noStroke();
    ellipse(-19, -17, 20, 20);
    ellipse(+19, -17, 20, 20);
  
    noFill();//smile
    stroke(black);
    arc(0, 10, 100, 110, 0.2, PI - 0.2); //smile
   
 popMatrix();
 }
}