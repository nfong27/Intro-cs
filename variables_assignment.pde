String shephard = "Shepard";
int n = 020;
float f = 0.0;
boolean flag = true; 

void draw() {
  background(100, 100, 100);
  textSize(50);
  text(shephard, 200, 300);
  fill(161, 186, 246);

  square(50, 50, n);
  fill(52, 173, 200);
  circle(200, 300, f);
  if (flag) {
   n = n + 1;
    f = f + 0.2;
  }
  
}

void keyPressed() {
  if (keyCode == ' ') {
    shephard = "Goodbye";
    flag = false;
    if (flag) {
      n = n+1;
      
  } else {
    shephard = "Hello";
    flag = true;
  }
}
