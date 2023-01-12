int x= 200;
int a = 200;
int bally = 350;
int ballx = 250;
int goalspeed = 0;
int ballspeedy = -1;
int z = (int) random(2, 5);
int ballspeedx = z;
int winnumber = 0;
String winstate = "are in a game";
float as = random(10, 50);
float b = random(10, 50);
float c  = random(10, 50);
float ax = random(0, 500);
float ay =random(400, 600);
float bx = random(0, 500);
float by = random(400, 600);
float cx = random(0, 500);
float cy = random(400, 600);


void setup () {
  size(500, 700);
}

void draw() {
  x = x + goalspeed;
  background(100);
  ballx = ballx + ballspeedx;
  bally = bally + ballspeedy;
  rect(200, 0, 100, 50);
  rect(200, 700, 100, -50);
  line(0, 50, 700, 50);
  line(0, 650, 700, 650);
  line(x, 100, x+100, 100);
  circle(ballx, bally, 15);
  line(ax, ay, ax+as, ay-as);
  line(bx, by, bx-b, by+b);
  line(cx, cy, cx+c, cy+c);
  //this displays the win variable
  text("You " + winstate, 250, 350);
  text("Win number " + winnumber, 250, 400);
  if ((ballx >= 450) ||(ballx <= 0 )) {
    ballspeedx = -ballspeedx;
    //this makes the ball bounce on the wall
  } else if ((bally <= 49) || (bally >=649)) {
    ballspeedy = -ballspeedy;
  } else if (bally <=150 && ballx >= x && ballx <= x+100) {
    ballspeedy = -ballspeedy;
  } else if (x<50) {
    x = 500;
  } 
  else if (x>500) {
    x=50;
    //this counts wins
  } else if (ballx <=200 && ballx >= 100 && bally >= 620) {
    winstate = "won this point";
    winnumber = winnumber+1;
    bally = 350;
    ballx = 250;
    //this counts loses
  } else if (ballx <=200 && ballx >= 100 && bally <= 80) {
    winstate = "lost this point";
    winnumber = winnumber -1;
    ballx = 250;
    bally = 350;
    //the next 3 else if variables are for the ball bouncing off the randomly generted defense
  } else if (ballx <= ax+as && ballx >= ax && bally>= ay-as && bally <= ay ) {
    ballspeedy = -ballspeedy;
    ballspeedx = -ballspeedx;
  } else if (ballx >= bx-b && bally<= by && ballx>= bx && bally>=by+b) {
    ballspeedy =-ballspeedy;
    ballspeedx = -ballspeedx;
  } else if (ballx >=cx && bally>=cy && ballx<=cx+c && bally<= cy+c) {
    ballspeedy =-ballspeedy;
    ballspeedx = -ballspeedx;
  } else if (keyCode == LEFT) {
    goalspeed = -1;
  } else if (keyCode == RIGHT) {
    goalspeed = 1;
  }
}
