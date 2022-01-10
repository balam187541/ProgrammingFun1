int c = 0;
void setup()
{
  background(c);
  stroke(255);
  line(0, random(100), 99, random(100));
}
void draw ()
{
  background(c);
  stroke(255);
  line(0, random(100), 99, random(100));
}
void keyPressed()
{
  if (key == ' ');
  c = (int)random(255);
}
