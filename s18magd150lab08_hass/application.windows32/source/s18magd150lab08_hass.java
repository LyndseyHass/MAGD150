import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import processing.pdf.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class s18magd150lab08_hass extends PApplet {

//Daniel Shiffman 
//Lesson 8 Examples


String[] headlines = {
  //Motivational Quotes about moving/change that will scroll across the bottom of the screen.
  "Those who do not move, do not notice their chains. -Rosa Luxemburg", 
  "Change is a great and horrible thing, and people love it or hate it at the same time. Without change, however, you just don\u2019t move. -Marc Jacobs",
  "If we were meant to stay in one place, we\u2019d have roots instead of feet\u2026 -Rachel Wolchin",
  "Move out of your comfort zone. You can only grow if you are willing to feel awkward and uncomfortable when you try something new. -Brian Tracy",
  "Life is life a bicycle. To keep you balance you must keep moving. \u2013Albert Einstein",
  "All mankind is divided into three classes: those that are immovable, those that are movable, and those that move. -Benjamin Franklin",
};

PFont f;
PFont g;
float x;
int index = 0;

public void setup () {
  surface.setTitle("Save PDF");
  
  f = createFont("Impact", 55);
  g = createFont("Arial", 30);
  x = width;
}

public void draw () {
  background(20);
  //Noting where the mouse is on the poster; so as to place a new object in correct spot without guessing.
  println(mouseX + "," + mouseY);
  
  //Aligning the text to enter from the RIGHT of the screen.
  textAlign(LEFT);
  textFont(f, 55);
  text(headlines[index], x, height-20);
  x = x - 3;
  //Allowing the text to move and off and on to screen at separate times.
  float w = textWidth(headlines[index]);
  if(x<-w) {
    x = width;
    index = (index + 1) % headlines.length;
  }
  
  //Instructions on how to read the poster.
  textAlign(CENTER);
  textFont(g, 30);
  text("NEED motivation?", 300, 40);
  text("NEED change?", 300, 120);
  text("Then you NEED to look below", 300, 200);
  
  textAlign(CENTER);
  textFont(g, 20);
  text("For sake of symbolism, the follow quotes about", 300, 320);
  text("moving on will be moving at the bottom of your", 300, 340);
  text("screen. These quotes are meant to encourage", 300, 360);
  text("change and develop an understanding for why", 300, 380);
  text("change is GOOD.", 300, 400);
  text("When life knocks you down, get back up and move on.", 300, 440);
}
  public void settings() {  size (600, 800); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "s18magd150lab08_hass" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
