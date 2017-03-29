PImage img;
void setup()

{
  img=loadImage("chins.jpeg");
image(img,400,400,width/2,height/2);
size (800,800);  
 background (10,21,72);
}




void draw ()
{
background (10,21,72); 
 image(img,1,1,width,height);
 fill (255,252,252); 
//SayCOOL (500,500);
//SayCOOL (100,100);
//SayCOOL (50,50);
//SayCOOL (300,300); 
//SayCOOL (400,400); 
//SayCOOL (200,200)// SayCOOL (600,600); 
//SayCOOL (700,700); 
//SayCOOL (350,350); 
SayCOOL (random(width),random (height));
}

void SayCOOL(float x,float y)
{
  stroke(255);
  textSize (23);
  text("COOL", x, y); 
}