String state = "pregame";
PImage JohnWick;

void setup () {
  size (800, 800);
  imageMode(CENTER);
  JohnWick = loadImage("JohnWick.jpg");
  image (JohnWick, width/2, height/2, 800 , 800);
  textSize (36);
  textAlign (CENTER);

}

void draw () {
  if (state == "pregame") {
    fill (255);
    text ("MadLibs: John Wick", width/2, 100);
    fill (255, 0, 0);
    rect (200, 665, 400, 50);
    fill (0);
    text ("Click here to start", width/2, 700);
  } else if (state == "game") {
    background (255);
    textSize (20);
    text ("John Wick was spending time with his (noun1), until a ", width/2, height/2 - 300);
    text ("group of (noun2) came to his house and asked him a favor. ", width/2, height/2 - 275);
    text ("He denied and the group of (noun2) attacked him and John ", width/2, height/2 - 250);
    text ("everyone. He thought it was done, until (noun3) called ", width/2, height/2 - 225);
    text ("everyone to (verb1) him. Mutiple attempts were made but failed. ", width/2, height/2 - 200);
    text ("John Wick is a (adjective1) person and he doesn't give a shit. The ", width/2, height/2 - 175);
    text ("next day he was (verb2) for something then all of a sudden, he got ", width/2, height/2 - 150);
    text ("(adjective2) at something and he just (verb3) everyone. ", width/2, height/2 - 125);
    
  }
    println(state);

}

void mousePressed() {
  if (state == "pregame") {
    state = "game";
  }
  
}
