public void setup()
{
 size(600, 600);
 background(255, 246, 205);
 rectMode(CENTER);
}
public void draw()
{
 myFractal(300, 300, 599); 
}
public void myFractal(int x, int y, int len)
{
 fill((int)(Math.random() * 265), (int)(Math.random() * 265), (int)(Math.random() * 265));
 stroke(0, 0, 0);
 strokeWeight(1);
 rect(x, y, len, len);
 strokeWeight(2);
 ellipse(x, y, len, len);
 if(len < 600 && len >= 0)
  {
    myFractal(x, y, len - 20);
  }
}
