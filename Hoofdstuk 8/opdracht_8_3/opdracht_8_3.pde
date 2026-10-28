float x = 0;

void setup(){
  size(500, 500);
}

void draw(){
  background(0,0,0);
  
  if(keyPressed)
    if(key == 'd')
      x += 10;
    if(keyCode == 'a')
      x -= 10;
  ellipse(x, 250, 50, 50);
  if (x > 500)
    x -= 500;
  if (x < 0)
    x += 500;
}
