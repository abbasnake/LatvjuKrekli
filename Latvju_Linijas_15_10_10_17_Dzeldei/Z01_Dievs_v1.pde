
void Dievs(int _la1, int _la2, int _count, int _width, int _height) {
  int lineArea1 = _la1;
  int lineArea2 = _la2;
  int lineCount = _count;
  int lineWidth = _width;
  int lineHeight = _height;

  Line[] lines1 = new Line[lineCount];

  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + int(random(-lineArea1, lineArea1));
    int y1 = height/2 - lineHeight + int(random(-lineArea1, lineArea1));
    int x2 = width/2 + lineWidth + int(random(-lineArea2, lineArea2));
    int y2 = height/2 + lineHeight + int(random(-lineArea2, lineArea2));
    lines1[i] = new Line(x1, y1, x2, y2);
    lines1[i].run();
  }

  Line[] lines2 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + int(random(-lineArea1, lineArea1));
    int y1 = height/2 - lineHeight + int(random(-lineArea1, lineArea1));
    int x2 = width/2 - lineWidth + int(random(-lineArea2, lineArea2));
    int y2 = height/2 + lineHeight + int(random(-lineArea2, lineArea2));
    lines2[i] = new Line(x1, y1, x2, y2);
    lines2[i].run();
  }
}