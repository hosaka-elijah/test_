Covid c = new Covid(50, 50, 1);
Hero h = new Hero(100, 100, 1);

public void settings()
{
  size(1500, 1500);
}
  
public void setup()
{
  background(0);
}
  
public void draw()
{
  background(0);
  h.draw();
  c.draw();
  h.move();
  c.walk(h);
}