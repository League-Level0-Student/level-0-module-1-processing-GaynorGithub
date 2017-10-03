void setup() {
  PImage face = loadImage("face.jpg");
  image(face, 0, 0);
  size(600, 600);
}
void draw() {
  fill(mouseX,mouseY,0);
  ellipse(370, 264, 55, 30);
  ellipse(250, 264, 55, 30);
  fill(0,0,0);
  if(mouseX < 200){
  ellipse(360, 264, 20, 20);
  ellipse(240, 264, 20, 20); 
  }
  if(mouseX > 200 && mouseX < 400){
   ellipse(370, 264, 20, 20);
  ellipse(250, 264, 20, 20); 
  }
  if(mouseX > 400){
   ellipse(380, 264, 20, 20);
  ellipse(260, 264, 20, 20); 
  }
  
  
  
}