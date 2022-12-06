String userChoice;
String computerChoice = "Not Chosen";


void setup() {
  size(700, 700);
  textSize(30);
}


void draw() {
  background(150);
  if (userChoice == "Rock") {
    computerChoice = "Siscors";
  }

  if (userChoice == "Paper") {
    computerChoice = "Rock";
  }

  if (userChoice == "Siscors") {
    computerChoice = "Paper";
  }
  // buttons
  translate(-100, 0);
  fill(255);
  if (userChoice == "Rock") {
    fill(255, 0, 0);
  }
  rect(width / 3, 100, 100, 50); // rock
  fill(255);
  if (userChoice == "Paper") {
    fill(255, 0, 0);
  }
  rect(width / 3 + 150, 100, 100, 50); // paper
  fill(255);
  if (userChoice == "Siscors") {
    fill(255, 0, 0);
  }

  rect(width / 3 + 300, 100, 100, 50);
  // scissors
  fill(0);
  text("Rock", width / 3, 140);
  text("Paper", width / 3 + 150, 140);
  text("Scissors", width / 3 + 300, 140);

  text("Computer: " + computerChoice, width/2 - 200, 400);

  text: "verdict = win", width/2 -200, 450);
}
void mousePressed() {
  if (mouseX <= width/3 &&
    mouseX >= width/3 - 100 &&
    mouseY >= 100 && mouseY <= 150) {
    userChoice = "Rock";
  } else if (
    mouseX <= width / 3 + 150 &&
    mouseX >= width / 3 + 50 &&
    mouseY >= 100 && mouseY <= 150
    ) {
    userChoice = "Paper";
  } else if (
    mouseX <= width / 3 + 300 &&
    mouseX >= width / 3+200 &&
    mouseY >= 100&& mouseY <= 150
    ) {
    userChoice = "Siscors";
  } else {
    userChoice = "Not Pressed";
  }
  println(userChoice);
}
