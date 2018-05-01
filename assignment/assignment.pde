/**
 * Smiley face
 * by Minh Dat Ngo
 *
 * Computer Science Assignment 6
 * processing graphics 1 smiley face
 * 
 */

void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values
}

void draw() {
   rectMode(CENTER);
   fill(0,153,0);
   stroke(185,58,85);
   strokeWeight(1);
   rect(150,75,100,50);
   fill(200,0,0);
   stroke(185,58,85);
   strokeWeight(4);
   rect(350,75,100,50);
   fill(55);
   stroke(185,58,85);
   strokeWeight(10);
   rect(550,75,100,50);

}
