/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */


int r;
int g;
int b;
void draw() {
  background(0);
  r = (int)random(255);
  g = (int)random(255);
  b = (int)random(255);
  stroke(r, g, b);
  
  float distance_left = random(100);
  
  line(distance_left,0, distance_left,99);
}
