int h, w;
float c1x, c1y;

void setup(){
  size (800,800);
  w=0;
  h=0;
  c1y = height/2;
  
}

void draw(){
  background(0);
  ellipse (100,100, w%100, h%100);
  ellipse (650,175, w%150, h%150);
  ellipse (width/2, height/2, (w-50)%(width/6), (h-50)%(height/6));
  println("The middle bubble is " + (w%width/4) + " pixels wide.");
  
  
  ellipse(mouseX, mouseY, (w+50)%(width/6), (h+50)%(height/6));
  println("The floating bubble is " + dist(width/2, height/2, mouseX, mouseY) + " pixels away from the center");
  
  c1x = map(mouseX, 0, width, 200, 400);
  c1y = constrain(mouseY, 200, 300);
 ellipse(c1x, c1y, 100, 100);
  
  
  
  
  
  w++;
  h++;
}
