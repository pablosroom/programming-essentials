int x = 0;
int y = 0;

void setup(){
  size(500, 500);
}

void draw(){
  background(0,0,0);
  x += 5;
  y += 5;
  rect(x, y, 10, 10);
}
