int x = 100;
int y = 25;
int dx = 10;
int dy = 5;
int a = 250;
int b = 30;
int c = 125;
void setup() {
size (500,500);

}

void draw() {
  background(200);
     fill(a,b,c);
   circle (x,y,30);

   x = x+dx;
   y = y +dy;
   if (x>500) {
   dx = -10;
   a = 0;
   b = 0;
   c = 255;
   }
   if (x< 25)  {
     dx = 10;
  a= 0;
  b = 255;
  c = 0;
   }
     if (y>500) {
     dy= -10;
     y = dy + y;
     a = 0;
     b = 0;
     c = 0;
   }
   if (y< 25)  {
     dy = 10;
     y = dy + y;
     a = 250;
     b = 30;
     c = 125;
   }
}
