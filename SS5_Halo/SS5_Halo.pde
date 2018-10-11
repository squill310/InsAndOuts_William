PImage halomenu;
PImage gameplay;
PImage elite;
float xpos;
float ypos;

void setup () {
  size (1080, 720);
  background (255);
  imageMode(CENTER);
  halomenu = loadImage("HaloMenu.jpg");
  image (halomenu, width/2, height/2, 1080, 720);
}


void draw () {
  

}

void keyPressed() {
    gameplay = loadImage("HaloGameplay.png");
  image (gameplay, width/2, height/2, 1080, 720);
  
}

void  mousePressed() {
  elite = loadImage("Elite.png");
  image (elite, width/2, height/2, 180, 180);
  
}
