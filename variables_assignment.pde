
int z = 900;
int y = 0;

void setup () {
 size (1000,1000);
}

void draw () {
        background (100,100,100);
  square(0,z,100);
  z =  z -1 ;
  
    square(y,0,100);
  y =  y + 1 ;

 if (z == 0) {
    z = 900;
    
    
 if (y == 900) {
 y = 0;
  }
  }
 
}




 

 

 
