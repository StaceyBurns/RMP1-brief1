class Face{
 float x, y;
 color head = color(252, 234, 185);
 color teeth = color(130);
 color hair = color(160);
 color eyes = color(112, 194, 255);
 color white = color(255);
 color black = color(0);
 color ears = color(0);
 


 
 void paint(float x, float y) {
    pushMatrix();
    
    translate(x, y);
    
    smooth();
    
         noFill();
         stroke(hair);
  ellipse(0, -90, 40, 40);
  ellipse(0, -100, 60, 40);
   
   fill(head);
  ellipse(0, 0, 180, 200);
  
     fill(white);
  ellipse(-25, -25, 40, 40);
  ellipse(+25, -25, 40, 40);
  
       fill(eyes);
       noStroke();
  ellipse(-23, -20, 30, 30);
  ellipse(+23, -20, 30, 30);
  
         fill(black);
         noStroke();
  ellipse(-19, -17, 20, 20);
  ellipse(+19, -17, 20, 20);
  
         fill(white);
       noStroke();
 rect(+10, +45, 10, 25);
  rect(-10, +45, 10, 25);
  
  
       fill(hair);
       noStroke();
  ellipse(+25, +45, 50, 25);
  ellipse(-25, +45, 50, 25);
  
  
  fill(0);


popMatrix();
 }
 

}