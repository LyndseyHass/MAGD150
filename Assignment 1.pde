void setup () {
size (500, 500);
background(55);
}

void draw () {
//stars
stroke(255);
strokeWeight(4);
point(10, 60);
point(10, 100);
point(10, 200);
point(10, 300);
point(10, 10);
point(50, 15);
point(50, 150);
point(50, 280);
point(50, 60);
point(90, 30);
point(90, 90);
point(140, 60);
point(140, 100);
point(140, 200);
point(140, 300);
point(140, 10);
point(270, 15);
point(270, 150);
point(270, 280);
point(280, 60);
point(290, 30);
point(290, 90);
point(340, 60);
point(340, 100);
point(340, 200);
point(340, 300);
point(340, 10);
point(470, 15);
point(470, 150);
point(470, 280);
point(480, 60);
point(490, 30);
point(490, 90);


// Dome
stroke(0);
strokeWeight(3);
fill(225);
ellipse(250, 50, 150, 60);

// Disk
strokeWeight(3);
fill(150);
ellipse(250, 63, 300, 40);

// Opening
stroke(200);
strokeWeight(2);
fill(230);
ellipse(250, 71, 150, 20);

// Grass
rectMode(CORNER);
noStroke();
fill(5, 4);
rect(0, 450, 500, 50);

// Light Beam
rectMode(CENTER);
noStroke();
fill(250, 2);
rect(250, 290, 145, 420);

// Legs Behind
stroke(30);
strokeWeight(2);
fill(170);
rect(220, 430, 20, 50);

noStroke();
fill(170);
rect(220, 420, 20, 50);

stroke(30);
strokeWeight(2);
fill(170);
rect(260, 430, 20, 50);

noStroke();
fill(170);
rect(260, 420, 20, 50);

// Cow Body
stroke(30);
strokeWeight(1);
fill(170);
ellipse(240, 400, 100, 55);

// Left Outisde Ear
stroke(30);
strokeWeight(1);
fill(170);
ellipse(280, 355, 12, 27);

//Right Outside Ear
stroke(30);
strokeWeight(1);
fill(170);
ellipse(310, 355, 12, 27);

//Cow Head
stroke(30);
strokeWeight(1);
fill(170);
ellipse(295, 370, 40, 45);

// Cow Nose
stroke(50);
strokeWeight(2);
fill(170);
ellipse(295, 380, 33, 23);

stroke(50);
strokeWeight(10);
point(302, 380);

stroke(50);
strokeWeight(10);
point(290, 380);

// Cow Eyes
stroke(30);
strokeWeight(7);
point(300, 365);

stroke(30);
strokeWeight(7);
point(292, 365);

// Left Inside Ear
noStroke();
fill(160);
ellipse(280, 355, 10, 25);

//Right Inside Ear
noStroke();
fill(160);
ellipse(310, 355, 10, 25);

// Legs In front
stroke(30);
strokeWeight(2);
fill(170);
rect(210, 430, 20, 50);

noStroke();
fill(170);
rect(210, 420, 20, 50);

stroke(30);
strokeWeight(2);
fill(170);
rect(270, 430, 20, 50);

noStroke();
fill(170);
rect(270, 420, 20, 50);

//Tail
stroke(1);
strokeWeight(1);
fill(170);
rect(194, 415, 5, 45);

noStroke();
fill(30);
rect(194, 435, 5, 5);

//Left spot
fill(50);
ellipse(220, 385, 30, 20);

fill(50);
ellipse(240, 379, 38, 13);

//Right spot
fill(50);
ellipse(253, 406, 35, 20);
}
