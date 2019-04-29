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
  
  fill(#17efda);
  ellipse (100,100, w%100, h%100);
 
 fill(#dd1f9b);
  ellipse (650,175, w%150, h%150);
  
  fill(#ffef11);
  ellipse (width/2, height/2, (w-50)%(width/6), (h-50)%(height/6));
  
  fill(#ff8411);
  ellipse (150, 675, (w-50)%(width/6), (h-50)%(height/6));
  
  
  println("The middle bubble is " + (w%width/4) + " pixels wide.");
  
  fill(#0ddb21);
  ellipse(mouseX, mouseY, (w+50)%(width/6), (h+50)%(height/6));
  println("The floating bubble is " + dist(width/2, height/2, mouseX, mouseY) + " pixels away from the center");
  
  fill(#db0d28);
  c1x = map(mouseX, 0, width, 200, 400);
  c1y = constrain(mouseY, 200, 300);
 ellipse(c1x, c1y, 100, 100);
 
  w++;
  h++;
}
