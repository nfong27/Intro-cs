
int z = 900;

void setup () {
 size (1000,1000);
}

void draw () {
        background (100,100,100);
  square(0,z,100);
  z =  z -1 ;

 if (z == 0) {
    z = 900;
  }
 
}
 
