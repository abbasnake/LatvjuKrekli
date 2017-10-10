import processing.pdf.*;

void setup() {
  //size(1000, 800);
  //size(1920, 1080, PDF, "oskarsBaltsM5.pdf");
  fullScreen();
  background(255);

  //strokeWeight(0.1);
  //strokeWeight(20);
  //stroke(55, 0, 0);

  //Dievs(
  //  33, //top area size
  //  33, //bottom area size
  //  100, //how many lines
  //  200, // how wide (number of pixels from center)
  //  200 // how high (pixels from center). negative numbers make it upside down
  //  );

  //Dievs2(
  //  30, //area size
  //  100, //how many lines
  //  200, //how wide (number of pxels from center)
  //  200 //how high (pixels from center). negative to make upside down
  //  );

  //MarasL(
  //  30, //area size
  //  100, //how many lines
  //  100, //how wide (number of pxels from center)
  //  100 //how high (pixels from center) negative to make upside down
  //  );

  //Zalktis(
  //  30, //area size
  //  100, //how many lines
  //  300, //how wide (horizontal)
  //  200 //how high (vertical). negative to make upside down
  //  );

  //Zalktis2(
  //  90, //area size
  //  500, //how many lines
  //  190, //how wide (horizontal)
  //  190 //how high (vertical). negative to make upside down
  //  );

  //Jumis(
  //  50, //area size
  //  200, //how many lines
  //  80, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //Zvaigzne(
  //22, //area size
  //100, //how many lines
  //120, //how wide (horizontal)
  //120 //how high (vertical)
  //);

  //Zvaigzne2(
  //  33, //area size
  //  100, //how many lines
  //  60, //how wide (horizontal)
  //  60 //how high (vertical)
  //  );

  //MarasK(
  //  15, //area size
  //  44, //how many lines
  //  50, //how wide (horizontal)
  //  50 //how high (vertical)
  //  );

  LaimasS(
    25, //area size
    100, //how many lines
    90, //how wide (horizontal)
    100 //how high (vertical)
    );
  LaimasS(
    35, //area size
    10, //how many lines
    90, //how wide (horizontal)
    100 //how high (vertical)
    );

  //Metenis( //VARBUT BEZ KRUSTA VIDU?
  //  22, //area size
  //  55, //how many lines
  //  100, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //Usins( 
  //  50, //area size
  //  200, //how many lines
  //  100, //how wide (horizontal)
  //  200 //how high (vertical)
  //  );

  //Austra( 
  //  33, //area size
  //  100, //how many lines
  //  140, //how wide (horizontal)
  //  140 //how high (vertical)
  //  );

  //Martins( 
  //  33, //area size
  //  100, //how many lines
  //  70, //how wide (horizontal)
  //  70 //how high (vertical)
  //  );

  //Aka( 
  //  22, //area size
  //  100, //how many lines
  //  70, //how wide (horizontal)
  //  70 //how high (vertical)
  //  );

  //Janis( 
  //  22, //area size
  //  55, //how many lines
  //  100, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //AustrasK( 
  //  22, //area size
  //  100, //how many lines
  //  100, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //Krupitis( 
  //  44, //area size
  //  100, //how many lines
  //  200, //how wide (horizontal)
  //  200 //how high (vertical)
  //  );

  //Meness( 
  //  33, //area size
  //  122, //how many lines
  //  100, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //Saule( 
  //  45, //area size
  //  200, //how many lines
  //  100, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //Perkons( 
  //33, //area size
  //200, //how many lines
  //100, //how wide (horizontal)
  //100 //how high (vertical)
  //);

  //Gatve( 
  //22, //area size
  //100, //how many lines
  //100, //how wide (horizontal)
  //100 //how high (vertical)
  //);

  //ArtaMeness( 
  //33, //area size
  //100, //how many lines
  //100, //how wide (horizontal)
  //100 //how high (vertical)
  //);

  //Karogs( 
  //  60, //area size
  //  200, //how many lines
  //  100, //how wide (horizontal)
  //  100 //how high (vertical)
  //  );

  //exit();
}

////////////////////////////////////////////////////////////////////////////////////
void draw() {
}


/////////////////////////////////////////////////////////////////////////////////////
void keyPressed() {
  if (key == 's') {
    save("normal2.png");
    saveHiRes(5);
    exit();
  }
  if (key == 'q') {
    exit();
  }
}

void saveHiRes(int scaleFactor) {
  PGraphics hires = createGraphics(width*scaleFactor, height*scaleFactor, JAVA2D);
  beginRecord(hires);
  hires.scale(scaleFactor);
  draw();
  endRecord();
  hires.save("hires.png");
}