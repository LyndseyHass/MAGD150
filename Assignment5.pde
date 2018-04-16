void setup() {
  size(800,800);
  rectMode(CENTER);
}

void draw () {
  println(mouseX + "," + mouseY);
  
  //Shading First Square
 if ((mouseX > 45) && (mouseX < 94) && (mouseY > 45) && (mouseY < 95)) {
   fill(255, 10);
   rect(70, 70, 50, 50); }
   
   //Making Pizza Appear
   if ((mousePressed) && (mouseX > 45) && (mouseX < 94) && (mouseY > 45) && (mouseY < 95)){
   fill(239, 232, 182);
   triangle(500, 770, 500, 610, 743, 703);
   fill(255, 0, 0);
   ellipse(670, 700, 30, 30);
   ellipse(615, 678, 30, 30);
   ellipse(600, 722, 30, 30);
   ellipse(544, 660, 30, 30);
   ellipse(552, 708, 30, 30);
   fill(201, 194, 141);
   beginShape();
   vertex(500, 610);
   vertex(519, 618);
   vertex(519, 763);
   vertex(500, 770);
   endShape(CLOSE);
   strokeWeight(3);
   line(45, 45, 95, 95);
   line(45, 95, 95, 45);
   println("Pizza Has Been Chosen");
 } 
 
 if ((mousePressed) && (mouseX > 45) && (mouseX < 94) && (mouseY > 45) && (mouseY < 95)){
   strokeWeight(3);
   line(45, 45, 95, 95);
   line(45, 95, 95, 45); 
 }
 
//First Square
noFill();
rect(70, 70, 50, 50);

//First Rectangle
noFill();
rect(400, 70, 520, 50);

textSize(30);
text("Pizza in a Parallel Universe", 157, 80);
fill(0);



//Shading Second Square
if ((mouseX > 45) && (mouseX < 94) && (mouseY > 195) && (mouseY < 245)) {
   fill(255, 10);
   rect(70, 220, 50, 50); 
 } 
 
 //Making Cookie Appear
 if ((mousePressed) && (mouseX > 45) && (mouseX < 94) && (mouseY > 195) && (mouseY < 245)) {
   fill(198, 183, 137);
   ellipse(350, 700, 175, 175);
   fill(102, 85, 58);
   ellipse(350, 650, 6, 6);
   ellipse(307, 673, 6, 6);
   ellipse(399, 660, 6, 6);
   ellipse(356, 691, 6, 6);
   ellipse(314, 723, 6, 6);
   ellipse(340, 757, 6, 6);
   ellipse(389, 729, 6, 6);
   ellipse(418, 727, 6, 6);
   strokeWeight(3);
   line(45, 195, 95, 245);
   line(45, 245, 95, 195);
   println("Cookie Has Been Chosen");
 }
   
//Second Square
noFill();
rect(70, 220, 50, 50);

//Second Rectangle
noFill();
rect(400, 220, 520, 50);

textSize(30);
text("Pizza in a Parallel Universe", 157, 80);
fill(0);

textSize(30);
text("Cookies in Crazy Coo Coo Town", 157, 230);
fill(0);



//Shading Third Square
if ((mouseX > 45) && (mouseX < 94) && (mouseY > 345) && (mouseY < 395)) {
   fill(255, 10);
   rect(70, 370, 50, 50); 
 }

if ((mousePressed) && (mouseX > 45) && (mouseX < 94) && (mouseY > 345) && (mouseY < 395)) {
   fill(244, 155, 12);
   ellipse(150, 700, 150, 150);
   strokeWeight(3);
   line(45, 345, 95, 395);
   line(45, 395, 95, 345);
   println("Tangerine Has Been Chosen");
}

textSize(30);
text("Tangerines in Twilight Zone", 157, 380);
fill(0);

textSize(30);
text("Tangerines in Twilight Zone", 157, 380);
fill(0);

ellipse(50, 495, 20, 20);


textSize(20);
text("CLICK CIRCLE FOR INSTRUCTIONS", 70, 503);
fill(0);

if ((mousePressed) && (mouseX > 41) && (mouseX < 58) && (mouseY > 485) && (mouseY < 502)) {
  textSize(20);
  text("To add an item, click checkbox and move mouse away from checkbox", 100, 530);
  textSize(20);
  text("To remove an item, hover mouse over checkbox", 100, 555);
  textSize(20);
  text("*You are able to select multiple items", 100, 580);
}

//Third Square
noFill();
rect(70, 370, 50, 50);

//Third Rectangle
noFill();
rect(400, 370, 520, 50);
}
