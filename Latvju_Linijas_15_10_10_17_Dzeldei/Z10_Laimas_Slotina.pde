
void LaimasS(int _la, int _count, int _width, int _height) {
  int lineArea = _la;
  int lineCount = _count;
  int lineWidth = _width;
  int lineHeight = _height;

  Line[] lines1 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines1[i] = new Line(x1, y1, x2, y2);
    lines1[i].run();
  }

  Line[] lines2 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines2[i] = new Line(x1, y1, x2, y2);
    lines2[i].run();
  }

  Line[] lines3 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines3[i] = new Line(x1, y1, x2, y2);
    lines3[i].run();
  }

  Line[] lines4 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines4[i] = new Line(x1, y1, x2, y2);
    lines4[i].run();
  }

  Line[] lines5 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines5[i] = new Line(x1, y1, x2, y2);
    lines5[i].run();
  }

  Line[] lines6 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines6[i] = new Line(x1, y1, x2, y2);
    lines6[i].run();
  }

  Line[] lines7 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines7[i] = new Line(x1, y1, x2, y2);
    lines7[i].run();
  }

  Line[] lines8 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*5) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines8[i] = new Line(x1, y1, x2, y2);
    lines8[i].run();
  }

  Line[] lines9 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*5) + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines9[i] = new Line(x1, y1, x2, y2);
    lines9[i].run();
  }

  Line[] lines10 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines10[i] = new Line(x1, y1, x2, y2);
    lines10[i].run();
  }

  Line[] lines11 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines11[i] = new Line(x1, y1, x2, y2);
    lines11[i].run();
  }

  Line[] lines12 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines12[i] = new Line(x1, y1, x2, y2);
    lines12[i].run();
  }

  Line[] lines13 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines13[i] = new Line(x1, y1, x2, y2);
    lines13[i].run();
  }

  Line[] lines14 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*5) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines14[i] = new Line(x1, y1, x2, y2);
    lines14[i].run();
  }

  Line[] lines15 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*5) + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines15[i] = new Line(x1, y1, x2, y2);
    lines15[i].run();
  }
}