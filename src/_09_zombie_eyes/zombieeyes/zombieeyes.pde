void setup(){
  size(1000,1000);
  PImage face = loadImage("zombie.png");
  face.resize(1000,1000);
  image(face, 0, 0);
}
void draw(){
  fill(mouseY, mouseX, mouseX);
  ellipse(250, 320, 35, 30);
  fill(mouseX, mouseY, mouseY);
  ellipse(715, 280, 40, 30);
  fill(#1A1919);
  ellipse(250, 320, 15, 15);
  fill(#1A1919);
  ellipse(715, 280, 15, 15);
}
