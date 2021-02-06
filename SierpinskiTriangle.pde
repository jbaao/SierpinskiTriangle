public void setup()
{
 size(500,500);
 background(182,197,184);
}
public void draw()
{
 sierpinski(100,400,300);
}
public void sierpinski(int x, int y, int len) 
{
  if(len<=24){
    fill(255,255,255);
    triangle(x,y,x+len,y, x+len/2,y-len);
} else{
  sierpinski(x,y,len/2);
  sierpinski(x+len/2,y,len/2);
  sierpinski(x+len/4,y-len/2, len/2);
}
}
