size(800,400);
background(220);

// BUILDINGS

strokeWeight(5);
strokeJoin(BEVEL);
stroke(10);
fill(70);
rect(0, 200, 100, 200);

fill(200);
stroke(90);
rect(100, 250, 75, 250);

fill(100);
stroke(250);
rectMode(CORNERS);
rect(175, 150, 285, 400);

fill(125);
stroke(5);
rect(285, 100, 365, 400);

strokeJoin(ROUND);
fill(175);
stroke(80);
rect(365, 175, 565, 400);

fill(255);
stroke(60);
rect(565, 275, 695, 400);

strokeJoin(MITER);
fill(50);
stroke(200);
rect(695, 160, 800, 400);


// WINDOWS
strokeWeight(2);
stroke(0);
fill(255);

ellipse(50, 300, 30, 30);
ellipse(50, 350, 30, 30);
ellipse(50, 250, 30, 30);

fill(100);
ellipse(140, 300, 30, 30);
ellipse(140, 350, 30, 30);

fill(255);
ellipse(220, 200, 40, 40);
ellipse(240, 275, 40, 40);
ellipse(220, 350, 40, 40);

noFill();
rectMode(CENTER);
rect(325, 150, 40, 40);
rect(325, 210, 40, 40);
rect(325, 270, 40, 40);
rect(325, 330, 40, 40);

fill(90);
stroke(140);
rect(600, 310, 30, 30);
rect(600, 360, 30, 30);
rect(660, 310, 30, 30);
rect(660, 360, 30, 30);

ellipse(750, 200, 30, 40);
ellipse(750, 260, 40, 30);
ellipse(750, 320, 30, 40);


// SIGN AND DOOR

fill(0);
rect(465, 230, 140, 60);

fill(50);
stroke(0);
rect(465, 380, 30, 40);

// LETTERS

noFill();
stroke(255);
strokeWeight(3);
strokeJoin(ROUND);

line(400,255, 405,215);
line(405,215, 410,255);
line(410,255, 415,215);
line(415,215, 420,255);

line(445,255, 445,215);

line(465,255, 465,215);
line(465,255, 485,255);

ellipse(510, 235, 20, 40);
