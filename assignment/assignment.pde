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
   fill(80,120,88); // red,green,blue
   stroke(85,58,185);
   strokeWeight(1);
   rect(150,75,100,50);
   fill(160,90,200);
   stroke(10,200,100);
   strokeWeight(4);
   rect(350,75,100,50);
   fill(58,85,188);
   stroke(185,58,85);
   strokeWeight(10);
   rect(550,75,100,50);
   ellipseMode(CORNER);
   fill(209,200,27);
   stroke(0);
   strokeWeight(4);
   ellipse(200,150,300,300);

}
