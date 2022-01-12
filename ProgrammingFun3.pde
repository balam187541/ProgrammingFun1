/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */

void setup()
{
  background(0);
}

void keyPressed() {
  fill(random(255), random(255), random(255));
  textSize(random(20, 200));
  text(key, random(300), random(100,400));
}
void draw()
{
  fill(0);
}
