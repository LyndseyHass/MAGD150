//Devolped with the help from "The Coding Train".

Line a1;
Line a2;
Line a3;
Line a4;
Line a5;
Line a6;

void setup() {
  size(800,800);
  background(0, 0, 0, .2);
  a1 = new Line(0, 100);
  a2 = new Line(0, 400);
  a3 = new Line(0, 700);
  a4 = new Line(800, 100);
  a5 = new Line(800, 400);
  a6 = new Line(800, 700);
}

void draw () {
  println(mouseX, mouseY);
  a1.parameters();
  a1.displayLine();
  a1.moveLine();
  
  a2.parameters();
  a2.displayLine();
  a2.moveLine();
  
  a3.parameters();
  a3.displayLine();
  a3.moveLine();
  
  a4.parameters();
  a4.displayLine();
  a4.moveLine();
  
  a5.parameters();
  a5.displayLine();
  a5.moveLine();
  
  a6.parameters();
  a6.displayLine();
  a6.moveLine();
}