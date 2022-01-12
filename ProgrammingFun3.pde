void setup()
{
  background(0);
  size(200,200);
}

void keyPressed() {
  fill(random(255), random(255), random(255));
  textSize(random(20, 100));
  text(key, random(width), random(height));
}
void draw()
{
  fill(0);
}
