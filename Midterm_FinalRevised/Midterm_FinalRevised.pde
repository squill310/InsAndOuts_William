String state = "pregame";
PImage JohnWick;
PImage JohnWick2;
String x1 = "";
String x2 = "";
String x3 = "";
String x4 = "";
String x5 = "";
String x6 = "";
String x7 = "";
String x8 = "";
String x9 = "";
String x10 = "";

void setup () {
  size (800, 800);
  imageMode(CENTER);
  JohnWick = loadImage("JohnWick.jpg");
  image (JohnWick, width/2, height/2, 800, 800);
  textSize (36);
  textAlign (CENTER);
}

void draw () {
  if (state == "pregame") {
    fill (255);
    image (JohnWick, width/2, height/2, 800, 800);
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
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("friend", 375, height/2 - 100);
    text ("dog", 375, height/2);
    text ("wife", 375, height/2 + 100);
  } else if (state == "game started2") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 2nd word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("guys", 375, height/2 - 100);
    text ("teens", 375, height/2 - 0);
    text ("children", 375, height/2 + 100);
  } else if (state == "game started3") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 3rd word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("guys", 375, height/2 - 100);
    text ("teens", 375, height/2 - 0);
    text ("children", 375, height/2 + 100);
  } else if (state == "game started4") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 4th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("killed", 375, height/2 - 100);
    text ("jumped", 375, height/2 - 0);
    text ("shot", 375, height/2 + 100);
  } else if (state == "game started5") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 5th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("assassins", 375, height/2 - 100);
    text ("you", 375, height/2 - 0);
    text ("thugs", 375, height/2 + 100);
  } else if (state == "game started6") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 6th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("kill", 375, height/2 - 100);
    text ("rob", 375, height/2 - 0);
    text ("rape", 375, height/2 + 100);
  } else if (state == "game started7") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 7th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("badass", 375, height/2 - 100);
    text ("chill", 375, height/2 - 0);
    text ("crazy", 375, height/2 + 100);
  } else if (state == "game started8") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 8th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("fixing", 375, height/2 - 100);
    text ("shopping", 375, height/2 - 0);
    text ("looking", 375, height/2 + 100);
  } else if (state == "game started9") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 9th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("shot", 375, height/2 - 100);
    text ("attacked", 375, height/2 - 0);
    text ("beat", 375, height/2 + 100);
  } else if (state == "game started10") {
    background (0);
    fill (255);
    textSize (40);
    textAlign (CENTER);
    text ("Pick your 10th word", 385, height/2 - 300);
    textSize (30);
    fill (0);
    stroke(255);
    //rect1
    rect (300, height/2 - 140, 150, 50);
    rect (300, height/2 - 35, 150, 50);
    rect (300, height/2 + 65, 150, 50);
    fill(255);
    text ("blinded", 375, height/2 - 100);
    text ("screwed", 375, height/2 - 0);
    text ("robbed", 375, height/2 + 100);
    textSize (40);
    text ("Press n to go to the next page ==>", 400, 750, 700);
  } else if (state == "game") {
    background (0);
    fill (255);
    textSize (26);
    text ("John Wick was spending time with his " + x1 + " until a ", width/2, height/2 - 300);
    text ("group of " + x2 + " came to his house and asked him a ", 400, height/2 - 250);
    text ("favor. He denied and the group of " + x3 + " attacked him,", width/2, height/2 - 200);
    text ("and John " + x4 + " everyone. He thought it was done, until", width/2, height/2 - 150);
    text (x5 + " called everyone to " + x6 + " him. Mutiple attempts", width/2, height/2 - 100);
    text ("were made but failed. John Wick is a " + x7 + " person", width/2, height/2 - 50);
    text ("and he doesn't give a shit. The next day he was " + x8 + " for", width/2, height/2 - 0);
    text ("something then all of a sudden, he got " + x9 + " by", width/2, height/2 + 50);
    text ("some random assassin and he just " + x10 + " him. After that,", width/2, height/2 + 100);
    text ("he got killed by a sniper. That sniper is YOU! You are", width/2, height/2 + 150);
    text ("now the new John Wick! What is your next assignment?", width/2, height/2 + 200);
    text ("Press m to go to the next page ==>", 400, 750, 700);
  } else if (state == "game over") {
    background (0, 0, 255);
    imageMode(CENTER);
    JohnWick2 = loadImage("JohnWick2.jpg");
    image (JohnWick2, width/2, height/2, 800, 800);
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
    image (JohnWick, width/2, height/2, 800, 800);
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
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x1 = "friend";
      state = "game started1";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x1 = "dog";
      state = "game started1";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x1 = "wife";
      state = "game started1";
    }
  } else if (state == "game started1") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x2 = "guys";
      state = "game started2";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x2 = "teens";
      state = "game started2";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x2 = "children";
      state = "game started2";
    }
  } else if (state == "game started2") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x3 = "guys";
      state = "game started3";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x3 = "teens";
      state = "game started3";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x3 = "children";
      state = "game started3";
    }
  } else if (state == "game started3") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x4 = "killed";
      state = "game started4";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x4 = "jumped";
      state = "game started4";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x4 = "shot";
      state = "game started4";
    }
  } else if (state == "game started4") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x5 = "assassins";
      state = "game started5";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x5 = "you";
      state = "game started5";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x5 = "thugs";
      state = "game started5";
    }
  } else if (state == "game started5") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x6 = "kill";
      state = "game started6";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x6 = "rob";
      state = "game started6";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x6 = "rape";
      state = "game started6";
    }
  } else if (state == "game started6") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x7 = "badass";
      state = "game started7";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x7 = "chill";
      state = "game started7";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x7 = "crazy";
      state = "game started7";
    }
  } else if (state == "game started7") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x8 = "fixing";
      state = "game started8";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x8 = "shopping";
      state = "game started8";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x8 = "looking";
      state = "game started8";
    }
  } else if (state == "game started8") {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x9 = "shot";
      state = "game started9";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x9 = "attacked";
      state = "game started9";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x9 = "beat";
      state = "game started9";
    }
  } else if (state == "game started9") 
  {
    if (mouseX > 300 && mouseY > height/2 - 140 && mouseX < 450 && mouseY < height/2 - 140 + 50)
    {
      x10 = "blinded";
      state = "game started10";
    } else if (mouseX > 300 && mouseY > height/2 - 35 && mouseX < 450 && mouseY < height/2 - 35 + 50)
    {
      x10 = "screwed";
      state = "game started10";
    } else if (mouseX > 300 && mouseY > height/2 + 65 && mouseX < 450 && mouseY < height/2 + 65 + 50)
    {
      x10 = "robbed";
      state = "game started10";
    }
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
