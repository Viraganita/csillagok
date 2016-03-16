int szamlalo = 0;
float x = 0;
float y =0;
size (500,500);
background (#012F5F);
while (szamlalo<1000){
  x= random (0,500);
  y=random (0,500);
  noStroke();
  ellipse (x,y,2,2);
  fill (#FCD700);
szamlalo= szamlalo +1;
}