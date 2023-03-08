int numDoors;
int numFloors = 2;
float floorHeight = 60;
float buildHeight;
float yBottom = 700;
float xCenter = 500;
float w;
boolean isdouble;
float x = (xCenter - w)/2;
int numwindows;
int i = 1;
float y = 0;
float xy = 0;


void setup() {
size(1000,800);

{
background(100);
fill(200,1,150);
for (int i = 1; i <= 3; i = i+1);
building(i*300,100,3,(int) random(2,7),false);
windows ((int) random(1,5) * 4 * numFloors, numFloors);
}

}



void building( float xCenter, float w, int numFloors, int numWindows, boolean isdouble) {
  rectMode(CENTER);
  float buildHeight = floorHeight * numFloors;
  
  rect(xCenter, yBottom - buildHeight/2, w, numFloors * floorHeight);
}

void windows(int numWindows, int numFloors) {
  int windowsperfloor = numWindows/numFloors;
  float y = 0;
  float step = w/(numWindows + 1);
  float windowWidth= w/numWindows;
while(numwindows >= y) {
  rect(x + ((50 + step) * y), yBottom +((40+floorHeight)*y), 50,40 );
  y = y+1; 
  xy = xy+ .25;
}
}
