void setup() {
  size(500, 500);
}
void draw() {
  background(200, 200, 200);
  noStroke();
  fill(203, 47, 66);
  ellipse(150, 200, 150, 150);
  fill(203, 47, 66);
  ellipse(212, 200, 150, 150);
  fill(14, 134, 75);
  rect(176, 103, 12, 32);
  if(mousePressed) {
   fill(200, 200, 200);
   ellipse(80, 200, 50, 50); 
  }
}