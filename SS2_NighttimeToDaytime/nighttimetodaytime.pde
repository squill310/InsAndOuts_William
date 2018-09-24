//PersonStrolling by William Cantor
int walk = 0; 

void setup() {
 size (1080, 720); 
 background (0, 0, 0); 
 fill(255, 255, 255);
ellipse(200, 200, 200, 200);
ellipse(100, 50, 10, 10);
ellipse(500, 50, 10, 10);
ellipse(400, 200, 10, 10);
ellipse(50, 200, 10, 10);
ellipse(700, 200, 10, 10);
ellipse(900, 200, 10, 10);
ellipse(550, 100, 10, 10);
ellipse(850, 150, 10, 10);
ellipse(500, 300, 10, 10);
ellipse(650, 300, 10, 10);
ellipse(200, 400, 10, 10);
ellipse(10, 50, 10, 10);
ellipse(900, 50, 10, 10);
ellipse(1000, 50, 10, 10);
ellipse(600, 50, 10, 10);
ellipse(850, 300, 10, 10);
ellipse(900, 50, 10, 10);
ellipse(1000, 300, 10, 10);
ellipse(950, 70, 10, 10);
ellipse(825, 55, 10, 10);
ellipse(750, 55, 10, 10);
ellipse(400, 40, 10, 10);
ellipse(300, 45, 10, 10);
  
}


void draw() {
  fill(34, 139, 34);
  strokeWeight(1);
  rect(0, 600, 1100, 200);

}

void keyPressed() {
  background (3, 211, 250);
  strokeWeight(1);
  fill(255, 255, 0);
  ellipse(200, 200, 200, 200);
  
}

void mousePressed() {
 
  fill (3, 211, 250);
  noStroke();
  rect(0, 420, 1080, 180);
  stroke(0);
  noFill();
  strokeWeight(2);
   ellipse(50 + walk, 450, 50, 50);
  strokeWeight(4);
  line(50 + walk, 475, 50 + walk, 560);
  line(25 + walk, 510, 75 + walk, 510);
  line(50 + walk, 560, 25 + walk, 600);
  line(50 + walk, 560, 75 + walk, 600);
  walk = walk + 50;
  
  
}
