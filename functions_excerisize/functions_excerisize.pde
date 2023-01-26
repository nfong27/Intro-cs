//this creates the background
void setup () {
  size(1000,1000);
}
   
void draw() {
  background(000);
  //this is for a black background so that there are bright stars in the sky
 translate(100,000);
  star();
 translate(200,00);
 star();
 translate(300,00);
 star();
 translate(-300,400);
 star();
 

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
