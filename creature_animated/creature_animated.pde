int r = 100;
int y = -300;
int x = 1000;
int z = 1;
int q = 0;
void setup() {
  size (1000, 1000);
}

void draw() {
  translate(500, 250);
  scale(.25);
  background(166, 177, 150);
  fill(255, 0, 0);
  //this is the head
  circle(250, 75, 100);
  fill(157, 167, 39);
  //this is the body
  push();

  rect(190, 125, 120, x); //this is for the robots body
  if (x<50)

    r = 100;
  if (x > 100)
    r = -100;
  x = r+x;
  // this refreshes the robots screen
  pop();
  fill(200, 200, 200);
  fill(100, 100, 255);
  ellipse(200, 350, 50, 20);//this is for one of the robots wheels
  ellipse(270, 350, 50, 20);//this is for one of the robots wheels
  fill(0, 255, 0);
  push();
  translate(200,200);// this makes the robot wave
  rotate (radians (q));
  q = q +1;
  triangle(100-200, 100-200, 0, 0, 150-200, 250-200);
  pop();
  //this is for the robots left arm
  fill(0, 255, 0);
  triangle(400, 100, 325, 250, 300, 175);//this is for the robots right arm
  fill (0, 0, 255);
  ellipse(235, 85, 10, 20); //this is for the robots nose
  fill (255, 255, 255);
  circle(245, 55, 15); //this is for the robots eye
  fill (0, 0, 0);
  circle (247, 57, 5); //this is for the robots pupil
  fill (255, 255, 255);
  //this is for the body pannel
  push();
  rect(210, 150, 70, x);


  if (x<50)

    r = 1;
  if (x > 200)
    r = -1;

  pop();
  //these three triangles are for the rocket propulsion
  fill(255, 0, 0);
  triangle(310, 350, 310, 250, 500, 275);
  fill(255, 150, 0);
  triangle(400, 275, 400, 200, 500, 225);
  triangle(400, 275, 400, 350, 500, 320);
  //these lines are for the heartbeat or vital signs
  ;
  strokeWeight(4);
  stroke(255, 0, 0);
  ;
  line(210, 200, 220, 190);
  line(220, 190, 240, 185);
  line(240, 185, 252, 195);
  line (252, 195, 270, 180);
  line(270, 180, 280, 200);




  push();
  translate(700, y); //this makes the robot jump really high and then reset
  y = y-z;
  if (y == -1800)
    y = -300;

  fill( 13, 13, 15);
  stroke(16, 70, 224);
  rect(150, 225, 300, 400);
  circle(300, 125, 200);
  triangle(300, 525, 200, 700, 400, 700);
  rect(200, 700, 65, 100);
  rect(335, 700, 65, 100);
  fill(255, 255, 255);
  circle(250, 100, 50);
  circle(355, 100, 50);
  strokeWeight(25);
  line(500, 500, 400, 280);
  line(200, 280, 110, 520);
  circle(105, 550, 30);
  circle( 520, 530, 30);
  arc(300, 150, 90, 100, 0, 3.14);
  strokeWeight(13);
  line(350, 145, 250, 145);
  pop();
  line(-2500, 500, 2500, 500);
}
