int y;
int x;


void setup (){
  frameRate(200);
  size( 500,500);
}

void draw() {
  x = (int) random(500);
  y = (int) random(500);
 
 circle(x,y,10);
  if (x<250 && y<250) {
    fill(255,0,0);
  } else if (x > 250 && y< 250) {
    fill( 0,255,0);
  }
  else if ( x<250 && y>250) {
    fill(255,255,0);
  }
  else {
    fill( 100,100,0);
   
  }
   circle(x,y,10);

}
