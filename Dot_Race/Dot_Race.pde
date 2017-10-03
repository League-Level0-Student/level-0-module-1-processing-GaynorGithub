int x = 0;
void   setup()   {
      size(800,   200); }
      
      
      
void   draw()   {
  background(200);
  fill(155,205,50);
  ellipse(x,100,100,100);
  if(mousePressed) {
    x = x + 10;
  }
  if(x > 799) {
    playSound();
  }
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("ding.wav");
    sound.trigger();
    soundPlayed = true;
  }
}