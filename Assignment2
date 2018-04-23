void setup () {
size (500, 500);
background(#A5DEFF);
}

void draw () {

// Grass
rectMode(CORNER);
noStroke();
fill(0, 163, 2);
rect(0, 450, 500, 50);

// Top Left
fill(360, 100, 70);
arc(250, 150, 250, 250, PI, PI+QUARTER_PI); 

// Top Middle Left
fill(360, 100, 70);
triangle(170, 50, 215, 75, 245, 140);

// Top Right
fill(360, 100, 70);
arc(250, 150, 250, 250, PI+THIRD_PI, TWO_PI, CHORD);

// Bottom Right
beginShape();
vertex(370, 155);
vertex(330, 240);
vertex(235, 255);
endShape(CLOSE);

// Bottom, Bottom Right
beginShape();
vertex(245, 260);
vertex(330, 240);
vertex(250, 330);
endShape(CLOSE);

// Bottom Left
triangle(130, 175, 230, 260, 250, 330);

// Middle Left
beginShape();
vertex(125, 160);
vertex(250, 155);
vertex(270, 220);
vertex(235, 250);
endShape(CLOSE);


// Middle Right
fill(360, 100, 70);
triangle(230, 80, 280, 210, 360, 150);

// String
fill(255, 16, 237);
bezier(250, 330, 220, 400, 270, 450, 250, 500);

// Needle
fill(170);
beginShape();
vertex(0, 140);
vertex(115, 155);
vertex(0, 160);
endShape(CLOSE);
}
