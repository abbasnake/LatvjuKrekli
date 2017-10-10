
void Saule(int _la, int _count, int _width, int _height) {
  int lineArea = _la;
  int lineCount = _count;
  int lineWidth = _width;
  int lineHeight = _height;

  Line[] lines1 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    lines1[i] = new Line(x1, y1, x2, y2);
    lines1[i].run();
  }
  
  Line[] lines2 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + int(random(-lineArea, lineArea));
    int y1 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines2[i] = new Line(x1, y1, x2, y2);
    lines2[i].run();
  }
  
  Line[] lines3 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    lines3[i] = new Line(x1, y1, x2, y2);
    lines3[i].run();
  }
  
  Line[] lines4 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    lines4[i] = new Line(x1, y1, x2, y2);
    lines4[i].run();
  }
  
  Line[] lines5 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines5[i] = new Line(x1, y1, x2, y2);
    lines5[i].run();
  }
  
  Line[] lines6 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines6[i] = new Line(x1, y1, x2, y2);
    lines6[i].run();
  }
  
  Line[] lines7 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    lines7[i] = new Line(x1, y1, x2, y2);
    lines7[i].run();
  }
  
  Line[] lines8 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    lines8[i] = new Line(x1, y1, x2, y2);
    lines8[i].run();
  }
  
  Line[] lines9 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth/2) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight/2) + int(random(-lineArea, lineArea));
    lines9[i] = new Line(x1, y1, x2, y2);
    lines9[i].run();
  }
  
  Line[] lines10 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines10[i] = new Line(x1, y1, x2, y2);
    lines10[i].run();
  }
  
  Line[] lines11 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines11[i] = new Line(x1, y1, x2, y2);
    lines11[i].run();
  }
  
  Line[] lines12 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines12[i] = new Line(x1, y1, x2, y2);
    lines12[i].run();
  }
  
  Line[] lines13 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + int(random(-lineArea, lineArea));
    int y1 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines13[i] = new Line(x1, y1, x2, y2);
    lines13[i].run();
  }
  
  Line[] lines14 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines14[i] = new Line(x1, y1, x2, y2);
    lines14[i].run();
  }
  
  Line[] lines15 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines15[i] = new Line(x1, y1, x2, y2);
    lines15[i].run();
  }
  
  Line[] lines16 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*3) + int(random(-lineArea, lineArea));
    lines16[i] = new Line(x1, y1, x2, y2);
    lines16[i].run();
  }
  
  Line[] lines17 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth/2) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight/2) + int(random(-lineArea, lineArea));
    lines17[i] = new Line(x1, y1, x2, y2);
    lines17[i].run();
  }
  
  Line[] lines18 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    lines18[i] = new Line(x1, y1, x2, y2);
    lines18[i].run();
  }
  
  Line[] lines19 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 - (lineHeight*2) + int(random(-lineArea, lineArea));
    lines19[i] = new Line(x1, y1, x2, y2);
    lines19[i].run();
  }
  
  Line[] lines20 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 - lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines20[i] = new Line(x1, y1, x2, y2);
    lines20[i].run();
  }
  
  Line[] lines21 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines21[i] = new Line(x1, y1, x2, y2);
    lines21[i].run();
  }
  
  Line[] lines22 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines22[i] = new Line(x1, y1, x2, y2);
    lines22[i].run();
  }
  
  Line[] lines23 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    lines23[i] = new Line(x1, y1, x2, y2);
    lines23[i].run();
  }
  
  Line[] lines24 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    lines24[i] = new Line(x1, y1, x2, y2);
    lines24[i].run();
  }
  
  Line[] lines25 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth/2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight/2) + int(random(-lineArea, lineArea));
    lines25[i] = new Line(x1, y1, x2, y2);
    lines25[i].run();
  }
  
  Line[] lines26 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines26[i] = new Line(x1, y1, x2, y2);
    lines26[i].run();
  }
  
  Line[] lines27 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 + (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines27[i] = new Line(x1, y1, x2, y2);
    lines27[i].run();
  }
  
  Line[] lines28 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines28[i] = new Line(x1, y1, x2, y2);
    lines28[i].run();
  }
  
  Line[] lines29 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines29[i] = new Line(x1, y1, x2, y2);
    lines29[i].run();
  }
  
  Line[] lines30 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines30[i] = new Line(x1, y1, x2, y2);
    lines30[i].run();
  }
  
  Line[] lines31 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - lineWidth + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*4) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines31[i] = new Line(x1, y1, x2, y2);
    lines31[i].run();
  }
  
  Line[] lines32 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*3) + int(random(-lineArea, lineArea));
    lines32[i] = new Line(x1, y1, x2, y2);
    lines32[i].run();
  }
  
  Line[] lines33 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth/2) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight/2) + int(random(-lineArea, lineArea));
    lines33[i] = new Line(x1, y1, x2, y2);
    lines33[i].run();
  }
  
  Line[] lines34 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*2) + int(random(-lineArea, lineArea));
    int y1 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    lines34[i] = new Line(x1, y1, x2, y2);
    lines34[i].run();
  }
  
  Line[] lines35 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + (lineHeight*2) + int(random(-lineArea, lineArea));
    lines35[i] = new Line(x1, y1, x2, y2);
    lines35[i].run();
  }
  
  Line[] lines36 = new Line[lineCount];
  for (int i = 0; i<lines1.length; i++) {
    int x1 = width/2 - (lineWidth*4) + int(random(-lineArea, lineArea));
    int y1 = height/2 + lineHeight + int(random(-lineArea, lineArea));
    int x2 = width/2 - (lineWidth*3) + int(random(-lineArea, lineArea));
    int y2 = height/2 + int(random(-lineArea, lineArea));
    lines36[i] = new Line(x1, y1, x2, y2);
    lines36[i].run();
  }
}