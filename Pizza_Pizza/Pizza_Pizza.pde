  PImage pizza;
  PImage pepperoni;
void setup() {
 size(1000, 900); 
 pizza = loadImage("pizza.gif");  
 pepperoni = loadImage("pepperoni.gif");
   pepperoni.resize(50, 50);
     pizza.resize(50, 50);
}
void draw() {
  fill(245, 197, 126);
  ellipse(500, 400, 500, 500);
  fill(245, 7, 7);
  ellipse(500, 400, 475, 475);
  fill(245, 238, 22);
  ellipse(500, 400, 465, 465);
  if(mousePressed) {
    int mouseEx = mouseX;
    int mouseWhy = mouseY;
    image(pizza, mouseEx, mouseWhy);
  }
}
  //image(pizza, 300, 440);
  //image(pizza, 500, 420);
 // image(pizza, 450, 200);
  //image(pizza, 600, 500);
  //image(pizza, 650, 300);

  //image(pepperoni, 350, 350);
  //image(pepperoni, 600, 250);
  //image(pepperoni, 425, 550);
  //image(pepperoni, 500, 300);
  //image(pepperoni, 600, 400);