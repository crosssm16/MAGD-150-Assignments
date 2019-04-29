int h, w;
float c1x, c1y;

void setup(){
  size (800,800);
  w=0;
  h=0;
  c1y = height/2;
  
  
}

void draw(){
  background(#edfff7);
  
  println("Press G for green peppers");
  println("Press P for pepperoni");
  
  fill(#c68958);
  stroke(#c68958);
  triangle(150,200, 650,200, 400,750);
  
  fill(#eec07b);
  noStroke();
  rect(150, 150, 500, 50);
  


  fill(#9e0303);
  stroke(#9e0303);
  ellipse(mouseX, mouseY, (w+50)%(width/6), (h+50)%(height/6));

if (mousePressed == true) {
  fill(#9e0303);
  stroke(#9e0303);
  ellipse(mouseX, mouseY, 100, 100);
}  

if (keyPressed) {
  if (key == 'g') {
    stroke(#186315);
    noFill();
    strokeWeight(7);
    bezier(315, 337,
    372, 385,
    339, 430,
    332, 457);
    
    bezier(420, 261,
    411, 331,
    457, 404,
    525, 370);
    
    bezier(400, 508,
    452, 525,
    457, 581,
    396, 608);
    
    bezier(238, 298,
    351, 227,
    402, 327,
    392, 348);
   
  }
}
  
  if (keyPressed) {
    if (key == 'p') {
      
      ellipse(251, 262, 60, 60);
      ellipse(529, 268, 60, 60);
      ellipse(345, 433, 60, 60);
      ellipse(469, 390, 60, 60);
      ellipse(413, 567, 60, 60);
      ellipse(405, 274, 60, 60);
      
      
    }
  }
  
  
  
  
  


}
