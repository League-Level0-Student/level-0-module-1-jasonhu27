void setup () {
  size(500 , 500);
  fill(#E5C694);
  ellipse(250, 250, 250, 250);
  fill(#E8090D);
  ellipse(250, 250, 220, 220);
  fill(#EEFF08);
  ellipse(250, 250, 175, 175);
}
void draw() {
 if(mousePressed){
  PImage pepperoni = loadImage("Pepperoni_Slice.jpg");
pepperoni.resize(20,20);
image(pepperoni, mouseX , mouseY);
PImage mushroom = loadImage("mushroom.jpg");
mushroom.resize(20,20);
image(mushroom, mouseX+20, mouseY);

 }
}
