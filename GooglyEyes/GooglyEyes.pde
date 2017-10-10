void setup() {
  size(600,300);  
  
}
void draw() {
 background(200);
 fill(255,255,255);
 ellipse(370, 150, 100, 60);
 ellipse(230, 150, 100, 60); 
 fill(0,0,0);
 int x = 231;
 int y = 149;
 
 if(mouseX > 256) {
   x = 256;
 }
 else if(mouseX < 206){
   
   
 }
 
 ellipse(x, y, 20, 20);
 ellipse(x, y, 20, 20); 
 

  
  
}
//206,138
//206,162
//256,162
//256,138

//344,138
//344,162
//394,162
//394,138