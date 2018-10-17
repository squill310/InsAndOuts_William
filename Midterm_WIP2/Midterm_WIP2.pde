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
    image (JohnWick, width/2, height/2, 800 , 800);
    text ("MadLibs: John Wick", width/2, 100);
    fill (255, 0, 0);
    rect (200, 665, 400, 50);
    fill (0);
    text ("Click here to start", width/2, 700);
  } else if (state == "game started") {
    background (0);
    fill (255);
    textSize (25);
    text ("Pick 3 nouns", 100, height/2 - 300);
    text ("rope", 100, height/2 - 275);
    text ("dog", 100, height/2 - 250);
    text ("wife", 100, height/2 - 225);
    text ("guns", 100, height/2 - 200);
    text ("friend", 100, height/2 - 175);
    text ("car", 100, height/2 - 150);
    text ("rope", 100, height/2 - 125);
    text ("rope", 100, height/2 - 100);
    text ("rope", 100, height/2 - 75);
    text ("rope", 100, height/2 - 50);
    text ("Pick 3 verbs" , 375, height/2 - 300);
    text ("rope", 375, height/2 - 275);
    text ("rope", 375, height/2 - 250);
    text ("rope", 375, height/2 - 225);
    text ("rope", 375, height/2 - 200);
    text ("rope", 375, height/2 - 175);
    text ("rope", 375, height/2 - 150);
    text ("rope", 375, height/2 - 125);
    text ("rope", 375, height/2 - 100);
    text ("rope", 375, height/2 - 75);
    text ("rope", 375, height/2 - 50);
    text ("Pick 3 adjectives", 650, height/2 - 300);
    text ("rope", 650, height/2 - 275);
    text ("rope", 650, height/2 - 250);
    text ("rope", 650, height/2 - 225);
    text ("rope", 650, height/2 - 200);
    text ("rope", 650, height/2 - 175);
    text ("rope", 650, height/2 - 150);
    text ("rope", 650, height/2 - 125);
    text ("rope", 650, height/2 - 100);
    text ("rope", 650, height/2 - 75);
    text ("rope", 650, height/2 - 50);
  } else if (state == "game") {
    background (255, 0, 0);
    fill (0);
    textSize (20);
    text ("John Wick was spending time with his (noun1), until a ", width/2, height/2 - 300);
    text ("group of (noun2) came to his house and asked him a ", 400, height/2 - 275);
    text ("favor. He denied and the group of (noun2) attacked him and John ", width/2, height/2 - 250);
    text ("everyone. He thought it was done, until (noun3) called ", width/2, height/2 - 225);
    text ("everyone to (verb1) him. Mutiple attempts were made but failed. ", width/2, height/2 - 200);
    text ("John Wick is a (adjective1) person and he doesn't give a shit. The ", width/2, height/2 - 175);
    text ("next day he was (verb2) for something then all of a sudden, he got ", width/2, height/2 - 150);
    text ("(adjective2) at something and he just (verb3) everyone. ", width/2, height/2 - 125);
  } else if (state == "game over") {
    background (0, 0, 255);
    textSize (30);
    text ("Press 1 to play again", 200, height/2 + 275);
    text ("Press 2 to end game", 600, height/2 + 275);
  } else if (state == "pregame") {
    imageMode(CENTER);
    JohnWick = loadImage("JohnWick.jpg");
    image (JohnWick, width/2, height/2, 800 , 800);
    fill (255);
    text ("MadLibs: John Wick", width/2, 100);
    fill (255, 0, 0);
    rect (200, 665, 400, 50);
    fill (0);
    text ("Click here to start", width/2, 700);
  }
    println(state);

}

void mousePressed() {
  if (state == "pregame" && mouseX > 200 && mouseY > 665 && mouseX < 600 && mouseY < 715) {
    state = "game started";
  } else if (state == "game started") {
    state = "game";
  } else if (state == "game") {
    state = "game over";
  }
  
}

void keyPressed() {
  if (key == '1') {
    state = "game started";
  } else if (key == '2') {
    state = "pregame";
  }

}
