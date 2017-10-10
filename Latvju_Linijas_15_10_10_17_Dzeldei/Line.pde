
class Line {
  int xPos1 = width/2;
  int yPos1 = 100;
  int xPos2 = width/3;
  int yPos2 = height/3*2;

  Line() {
  }

  Line(int _x1, int _y1, int _x2, int _y2) {
    xPos1 = _x1;
    yPos1 = _y1;
    xPos2 = _x2;
    yPos2 = _y2;
  }

  void run() {
    display();
  }

  void display() {
    //strokeWeight(random(1.5));
    strokeWeight(1.4);
    stroke(int(random(100)), 0, 0);
    //int anete = int(random(255));
    //int random = int(random(100));
    //if (random>99) {
    //  anete = 255;
    //};
    //stroke(anete);

    line(xPos1, yPos1, xPos2, yPos2);
  }
}