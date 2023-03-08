float floorHeight = 60;
int numFloors;
float buildHeight;
float yBottom = 800;
float xCenter;
float w = 30;
boolean isdouble;
int numwindows;
int i = 1;
float x;


void setup() {
  size(1000, 800);


  background(50,50,155);
  //this is for a blue sky
  fill(200, 1, 150);
  for (int i = 1; i <= 30; i = i+1) {
    //this loops the creation of the buildings and doors
    building(xCenter = i*33, 100, numFloors = (int)random(2, 5), (int) random(2, 5), yBottom);
    windows(numwindows = (int) random(2,5), w, yBottom, buildHeight = numFloors*floorHeight, x = xCenter - w/2);
    fill(234, 221, 202);
    fill((int)random(0,100),(int)random(0,100),(int)random(0,50));
    rect(xCenter+ w/2, yBottom-35, 30, 60);
  }
}




void building( float xCenter, float w, int numFloors, int numWindows, float yBottom) {
  //this creates the buildings
  rectMode(CENTER);
  float buildHeight = floorHeight * numFloors;

  rect(xCenter, yBottom - buildHeight/2, w, numFloors * floorHeight);
}

void windows(int numWindows, float w, float yBottom, float buildHeight, float x) {
  float y = 0;
  float step = w/(numwindows);
  float windowWidth = (w/numWindows-(2*step));
  
  //this loops the windows
  while (numwindows >= y) {
    
// this colors the windows yellow
    fill (252,238,167);
    y = y+1;
    //this is used to draw the windows
    rect(xCenter + w/2 + (windowWidth * y), yBottom - buildHeight/2, windowWidth, 40);
      
  }
}
