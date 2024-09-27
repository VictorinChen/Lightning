int startX = 150;
int startY = 370;
int endX = 0;
int endY = 370;

void setup()
{
  size(500,500);
  strokeWeight(4);
  background(#112C90);
}
void draw()
{

strokeWeight(5);
stroke(#8B5B0D);
line(100,370,150,370);

noStroke();


fill(#A06A12);
bezier(50,370,75,390,75,390,90,370);
fill(#8B610D);
triangle(50,340,30,470,60,470);

fill(#0C4B0B);
ellipse(250,800,800,800);

fill(#EAD7B9);
ellipse(90,370,15,15);
ellipse(50,330,30,30);

stroke(#1A9B19);
while (endX<500) {
 endX = startX + (int)(Math.random()*10);
 endY = startY + (int) (Math.random()*18)-9;
 line(startX,startY,endX,endY);
 startX = endX;
 startY = endY;
 }
}
void mousePressed()
{
startX = 150;
startY = 370;
endX = 0;
endY = 370;
}
