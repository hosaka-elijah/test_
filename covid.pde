public class Covid
{
  private float posX;
  private float posY;
  private float speed;
  
  public Covid(float x, float y, float s)
  {
    posX = x;
    posY = y;
    speed = s;
  }
  
  public void draw()
  {
    fill(0, 255, 0);
    ellipse(posX, posY, 30, 30);
    rect(posX - 15, posY + 15, 30, 50);
  }
  
  public void walk(Hero h)
  {
    if(posX > h.getX())
    {
      posX -= speed;
    }
    if(posX < h.getX())
    {
      posX += speed;
    }
    if(posY > h.getY())
    {
      posY -= speed;
    }
    if(posY < h.getY())
    {
      posY += speed;
    }
  }
}