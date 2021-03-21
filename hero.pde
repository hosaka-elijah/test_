public class Hero
{
  private float posX;
  private float posY;
  private float speed;
  
  public Hero(float x, float y, float s)
  {
    posX = x;
    posY = y;
    speed = s;
  }
  
  public void draw()
  {
    fill(255);
    ellipse(posX, posY, 30, 30);
    rect(posX - 15, posY + 15, 30, 50);
  }
  
  public void move()
  {
    if(keyPressed)
      if(key == CODED)
      {
        if(keyCode == LEFT)
        {
          posX -= speed;
        }
        if(keyCode == RIGHT)
        {
          posX += speed;
        }
        if(keyCode == UP)
        {
          posY -= speed;
        }
        if(keyCode == DOWN)
        {
          posY += speed;
        }
      }
    }
  }
  
  public float getX()
  {
    return posX;
  }
  
  public float getY()
  {
    return posY;
  }
}