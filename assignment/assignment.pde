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
  
  //1st rect
   rectMode(CENTER);
     fill(80,120,88); // red,green,blue
      stroke(85,58,185);
      strokeWeight(1);
    rect(150,75,100,50);
    fill(193,65,65);
    text("green fill",100,120);
    
   //2nd rect
     fill(160,90,200);
      stroke(10,200,100);
      strokeWeight(4);
    rect(350,75,100,50);
    textMode(4);
    text("strokeWeight = 4",300,120);
    
  //3rd rect
     fill(58,85,188);
      stroke(185,58,85);
      strokeWeight(10);
    rect(550,75,100,50);
    text("strokeWeight =10 and blue fill",500,120);
    
   // head
   ellipseMode(CORNER);
     fill(209,200,27);
      stroke(0);
      strokeWeight(4);
    ellipse(200,150,300,300);
    
   // eyes
   ellipseMode(CENTER);
     fill(13,130,126);
      stroke(40,0,0);
    ellipse(275,250,50,50);
    ellipse(425,250,50,50);
      stroke(150,30,10);
      
   // mouth 
   line(275,400,425,400);
   

}
