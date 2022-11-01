int x = 0;
int y = 500;
int z = 0;
int a = 0;
void setup () {
  size(1000,1000);
}

void draw() {
    background(100);
  fill(255,255,255);
  square (560,x,100);
  triangle (0,0,0,100,a,50);
  square (0,0,y);

 fill(255,0,0, z);
 circle(500,500,300);
 z = z+1;
 x = x+1;
 y = y-1;
 a = a+1;
    
 if (x == 1000){
   x = 0;

   
 }}
