class Face{
 float x, y;
 color head = color(100);
 color teeth = color(130);
 color hair = color(160);
 color eyes = color(190);
 color nose = color(220);
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
  
     fill(eyes);
  ellipse(-25, -25, 40, 40);
  ellipse(+25, -25, 40, 40);
  
       fill(ears);
  ellipse(-20, -20, 30, 30);
  ellipse(+20, -20, 30, 30);
  
       fill(hair);
       noStroke();
  ellipse(+23, +45, 50, 25);
     fill(hair);
  ellipse(-23, +45, 50, 25);
  
  
  fill(0);


popMatrix();
 }
 

}