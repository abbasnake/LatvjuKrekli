
void Dievs2(int _la, int _count, int _width, int _height) {
  int lineArea = _la;
  int lineCount = _count;
  int lineWidth = _width;
  int lineHeight = _height;

  Dievs(lineArea, lineArea, lineCount, lineWidth, lineHeight);

  Line[] lines = new Line[lineCount];

  for (int i = 0; i<lines.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y2 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    lines[i] = new Line(x1, y1, x2, y2);
    lines[i].run();
  }
}