int x = 25;
int dx = 1;
void setup() {
size (1000,1000);

}

void draw() {
  background(200);
   circle (x,25,30);
   x = x+dx;
   if (x>975) {
     dx= -1;
     
   }
   if (x< 25)  {
     dx = 1;
   }
}
