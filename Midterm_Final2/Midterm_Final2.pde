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
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 1st word", 385, height/2 - 300);
    textSize (30);
    textAlign (CENTER);
    text ("friend", 375, height/2 - 100);
    text ("dog", 375, height/2 - 0);
    text ("wife", 375, height/2 + 100);
  } else if (state == "game started2") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 2nd word", 385, height/2 - 300);
    textSize (30);
    text ("gun", 375, height/2 - 100);
    text ("rope", 375, height/2 - 0);
    text ("car", 375, height/2 + 100);
  } else if (state == "game started3") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 3rd word", 385, height/2 - 300);
    textSize (30);
    text ("cat", 375, height/2 - 100);
    text ("snake", 375, height/2 - 0);
    text ("mentor", 375, height/2 + 100);
  } else if (state == "game started4") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 4th word", 385, height/2 - 300);
    textSize (30);
    text ("daughter", 375, height/2 - 100);
    text ("jumped", 375, height/2 - 0);
    text ("shot", 375, height/2 + 100);
  } else if (state == "game started5") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 5th word", 385, height/2 - 300);
    textSize (30);
    text ("killed", 375, height/2 - 100);
    text ("stalk", 375, height/2 - 0);
    text ("thugs", 375, height/2 + 100);
  } else if (state == "game started6") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 6th word", 385, height/2 - 300);
    textSize (30);
    text ("tourists", 375, height/2 - 100);
    text ("elderlies", 375, height/2 - 0);
    text ("children", 375, height/2 + 100);
  } else if (state == "game started7") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 7th word", 385, height/2 - 300);
    textSize (30);
    text ("badass", 375, height/2 - 100);
    text ("police", 375, height/2 - 0);
    text ("crazy", 375, height/2 + 100);
  } else if (state == "game started8") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 8th word", 385, height/2 - 300);
    textSize (30);
    text ("awesome", 375, height/2 - 100);
    text ("shopping", 375, height/2 - 0);
    text ("looking", 375, height/2 + 100);
  } else if (state == "game started9") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 9th word", 385, height/2 - 300);
    textSize (30);
    text ("making", 375, height/2 - 100);
    text ("attacked", 375, height/2 - 0);
    text ("beat", 375, height/2 + 100);
  } else if (state == "game started10") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 10th word", 385, height/2 - 300);
    textSize (30);
    text ("blinded", 375, height/2 - 100);
    text ("screwed", 375, height/2 - 0);
    text ("robbed", 375, height/2 + 100);
    textSize (40);
    text ("Press n to go to the next page ==>", 400, 750, 700);
  } else if (state == "game") {
    background (0);
    fill (255);
    textSize (26);
    text ("John Wick was spending time with his (1st word), until a ", width/2, height/2 - 300);
    text ("group of (2nd word) came to his house and asked him a ", 400, height/2 - 250);
    text ("favor. He denied and the group of (3rd word) attacked him,", width/2, height/2 - 200);
    text ("and John (4th word) everyone. He thought it was done, until", width/2, height/2 - 150);
    text ("(5th word) called everyone to (6th word) him. Mutiple attempts", width/2, height/2 - 100);
    text ("were made but failed. John Wick is a (7th word) person", width/2, height/2 - 50);
    text ("and he doesn't give a shit. The next day he was (8th word) for", width/2, height/2 - 0);
    text ("something then all of a sudden, he got (9th word) by", width/2, height/2 + 50);
    text ("some random assassin and he just (10th word) him. After that,", width/2, height/2 + 100);
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
  } else if (state == "game started") {
    state = "game started1";
  } else if (state == "game started1") {
    state = "game started2";
  } else if (state == "game started2") {
    state = "game started3";
  } else if (state == "game started3") {
    state = "game started4";
  } else if (state == "game started4") {
    state = "game started5";
  } else if (state == "game started5") {
    state = "game started6";
  } else if (state == "game started6") {
    state = "game started7";
  } else if (state == "game started7") {
    state = "game started8";
  } else if (state == "game started8") {
    state = "game started9";
  } else if (state == "game started9") {
    state = "game started10";
  }
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