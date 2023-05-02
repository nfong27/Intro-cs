int y = 0;
int x = 0;
float y1 = 50;
float puddle = 0;
int numDrops = 10;
float[] speeds = new float[10];
float[] yPos = new float [10];
float[] dropYs = {70, 80, 20, 0, 0};
// condensing this to an array
//float y1 = 50;
//y2 = 70;
//...
float z = 0;
void setup() {
  size(1000, 600);
  for (int x = 0; 10>x; x = x+1);
  {
    yPos[x] = random(100);
    speeds[x] = random(1, 4);
  }
  print(x);
}
void draw() {
  background(100);
  //first loop
  for (int y = 0; y < 3; y = y+1) {
    raindrop(x * 60 , yPos[x-1],50,50);
    yPos[x-1] = yPos [x-1] + speeds [x-1];
  }
  if (dropYs[y] > 550) {
    yPos[x-1] = 50;
    speeds[x-1] = random(1, 4);
  }
  for (int x = 1; x<= 5; x= x+1) {
    // accessing the array using arrayName[#]
    // starting at 0!
    raindrop(x * 100, yPos[x -1] + y, 100, 100);
  }
  y = y + 1;
  
  ellipse(100.1,10.1,z,1);
}

void raindrop(float xCenter, float yCenter,
  float w, float h) {
  triangle(xCenter - w/2, yCenter, xCenter + w/2,
    yCenter, xCenter, yCenter - h);

  arc(xCenter, yCenter, w, h, 0, PI);
}
