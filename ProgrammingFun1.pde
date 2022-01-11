  int r = 0;
  int g = 0;
  int b = 0;
  void setup()
  {
    background(r, g, b);
    stroke(255);
    line(0, random(100), 99, random(100));
  }
  void draw ()
  {
    background(r, g, b);
    stroke(255);
    line(0, random(100), 99, random(100));
  }
  void keyPressed()
  {
    if (key == ' ');
    r = (int)random(255);
    g = (int)random(255);
    b = (int)random(255);
  }
