//this creates the background
void setup () {
  size(500,500);
}
   
void draw() {
  background(000);
  //this is for a black background so that there are bright stars in the sky
star();

ball();
}
   
   //this creates that star shape
   void star() {
   beginShape();
     vertex(250,100);
  vertex(200,200);
  vertex(200,200);
  vertex(100,250);
  vertex(200,300);
  vertex(250,400);
  vertex(300,300);
  vertex(400,250);
  vertex(300,200);
  endShape();
   }
   
   
  void ball() {
circle(250,100,100);
}
