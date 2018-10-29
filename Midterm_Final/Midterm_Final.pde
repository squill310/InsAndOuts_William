String state = "pregame";
PImage JohnWick;
PImage JohnWick2;

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
    fill (0, 0, 255);
    rect (200, 60, 400, 50);
    fill (255);
    text ("MadLibs: John Wick", width/2, 100);
    fill (255, 0, 0);
    rect (200, 665, 400, 50);
    fill (0);
    text ("Click here to start", width/2, 700);
  } else if (state == "game started") {
    background (0);
    fill (255);
    textSize (30);
    text ("Pick 10 words", 385, height/2 - 300);
    textSize (24);
    text ("rope", 100, height/2 - 250);
    text ("dog", 100, height/2 - 200);
    text ("wife", 100, height/2 - 150);
    text ("gun", 100, height/2 - 100);
    text ("friend", 100, height/2 - 50);
    text ("car", 100, height/2 - 0);
    text ("cat", 100, height/2 + 50);
    text ("snake", 100, height/2 + 100);
    text ("mentor", 100, height/2 + 150);
    text ("daughter", 100, height/2 + 200);
    text ("jumped", 375, height/2 - 250);
    text ("shot", 375, height/2 - 200);
    text ("killed", 375, height/2 - 150);
    text ("stalk", 375, height/2 - 100);
    text ("thugs", 375, height/2 - 50);
    text ("tourists", 375, height/2 - 0);
    text ("elderlies", 375, height/2 + 50);
    text ("children", 375, height/2 + 100);
    text ("badass", 375, height/2 + 150);
    text ("police", 375, height/2 + 200);
    text ("crazy", 650, height/2 - 250);
    text ("awesome", 650, height/2 - 200);
    text ("shopping", 650, height/2 - 150);
    text ("looking", 650, height/2 - 100);
    text ("making", 650, height/2 - 50);
    text ("attacked", 650, height/2 - 0);
    text ("beat", 650, height/2 + 50);
    text ("blinded", 650, height/2 + 100);
    text ("screwed", 650, height/2 + 150);
    text ("robbed", 650, height/2 + 200);
    textSize (35);
    text ("Press n to go to the next page ==>", 400, 750, 700);
  } else if (state == "game") {
    background (255, 0, 0);
    fill (0);
    textSize (27);
    text ("John Wick was spending time with his (word1), until a ", width/2, height/2 - 300);
    text ("group of (word2) came to his house and asked him a ", 400, height/2 - 250);
    text ("favor. He denied and the group of (word3) attacked him,", width/2, height/2 - 200);
    text ("and John (word4) everyone. He thought it was done, until", width/2, height/2 - 150);
    text ("(word5) called everyone to (word6) him. Mutiple attempts", width/2, height/2 - 100);
    text ("were made but failed. John Wick is a (word7) person", width/2, height/2 - 50);
    text ("and he doesn't give a shit. The next day he was (word8) for", width/2, height/2 - 0);
    text ("something then all of a sudden, he got (word9) by", width/2, height/2 + 50);
    text ("some random assassin and he just (word10) him. After that,", width/2, height/2 + 100);
    text ("he got killed by a sniper. That sniper is YOU! You are", width/2, height/2 + 150);
    text ("now the new John Wick! What is your next assignment?", width/2, height/2 + 200);
    text ("Press m to go to the next page ==>", 400, 750, 700); 
  } else if (state == "game over") {
    background (0, 0, 255);
    imageMode(CENTER);
    JohnWick2 = loadImage("JohnWick2.jpg");
    image (JohnWick2, width/2, height/2, 800 , 800);
    textSize (50);
    fill (0, 0, 255);
    rect (75, 50, 650, 60);
    fill (0);
    text ("THANK YOU FOR PLAYING!", width/2, height/2 - 300);
    textSize (30);
    fill (0, 255, 0);
    rect (25, 635, 350, 60);
    fill (0);
    text ("Press 1 to play again", 200, height/2 + 275);
    fill (255, 0, 0);
    rect (425, 635, 350, 60);
    fill (0);
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
  } //else if (state == "game started") {
    //state = "game";
  //} else if (state == "game") {
    //state = "game over";
  //}
  }

void keyPressed() {
  if (key == '1') {
    state = "game started";
  } else if (key == '2') {
    state = "pregame";
  } else if (key == 'n') {
    state = "game";
  } else if (key == 'm') {
    state = "game over";
  }

}
