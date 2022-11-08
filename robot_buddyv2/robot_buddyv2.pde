int x = 50;
int z = 1;
/*
This is Nicholas' project.
It is a robot with one eye, triangle arms, and epllipse wheels.
*/


draw();
scale(.25);
translate (700,1400);
size (500,500);
background(1667,177,150);
fill(255,0,0);
//this is the head
circle(250,75,100);
fill(157,167,39);
//this is the body
rect(190,125,120,220); //this is for the robots body
fill(200,200,200);
fill(100,100,255);
ellipse(200,350,50,20);//this is for one of the robots wheels
ellipse(270,350,50,20);//this is for one of the robots wheels
fill(0,255,0);
triangle(100,100,200,200,150,250); //this is for the robots left arm
fill(0,255,0);
triangle(400,100,325,250,300,175);//this is for the robots right arm
fill (0,0,255);
ellipse(235,85,10,20); //this is for the robots nose
fill (255,255,255);
circle(245,55,15); //this is for the robots eye
fill (0,0,0);
circle (247,57,5); //this is for the robots pupil
fill (255,255,255);
//this is for the body pannel 
rect(210,150,70,50);
//these three triangles are for the rocket propulsion
fill(255,0,0);
triangle(310,350,310,250,500,275);
fill(255,150,0);
triangle(400,275,400,200,500,225);
triangle(400,275,400,350,500,320);
//these lines are for the heartbeat or vital signs
;strokeWeight(4);
stroke(255,0,0);
;line(210,200,220,190);
line(220,190,240,185);
line(240,185,252,195);
line (252,195,270,180);
line(270,180,280,200);


translate(350,-400);
size(600, 1000);
fill( 13,13, 15);
stroke(16, 70, 224);
rect(150, 225, 300, x);
      x = x+z;
      if(x>250) {
      z = -1;
      }
      if (x<10) {
      z = 1;
      }
      
 // this is a body
fill( 81, 174, x);
      x = x+z;
      if(x>250) {
      z = -1;
      }
      if (x<10) {
      z = 1;
      }
circle(300, 125, 200);
 // this is a head 
triangle(300, 525, 200, 700, 400, 700);
// this is the lower body
rect(200, 700, 65, 100);
rect(335, 700, 65, 100);
// this is the legs
fill(255, 255, 255);
circle(250, 100, 50);
circle(355, 100, 50);
// this is the eyes, I used two white cricles for it 
strokeWeight(25);
line(500, 500, 400, 280);
// this is the right arm of the robot
line(200, 280, 110, 520);
// this is the left arm of the robot
circle(105, 550, 30);
// this is the left fist of the robot
circle( 520, 530, 30);
// this is the right first of the robot
arc(300, 150, 90, 100, 0, 3.14);
//this is the bottom lip of the mouth of the robot
strokeWeight(13);
line(350, 145, 250, 145);
// this is the top lip of the mouth of the robot

 
