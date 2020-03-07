int x = 400; 
int y = 600; 

void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
y = y-15;
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);

fill(#FFFFFF);
ellipse(100,100, 100, 100);
fill(#FFFFFF);
ellipse(200,300, 20, 20);
fill(#FFFFFF);
ellipse(600,100, 20, 20);
fill(#FFFFFF);
ellipse(450,200, 20, 20);
fill(#FFFFFF);
ellipse(650,200, 20, 20);
fill(#FFFFFF);
ellipse(300,150, 20, 20);
fill(#FFFFFF);
ellipse(400,50, 20, 20);
}
