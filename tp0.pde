PImage P;
void setup(){
  size(800,400);
  background(#FFFFFF);
  P= loadImage("herramienta.png");
  //figura
  noStroke();
  fill(#EA6518);
  rect(210,340,30,15);
   
  rect(200,200,50,140);
  rect(210,185,30,15);
   circle(235,330,35);
   circle(215,330,35);
  fill(#ABACAD);
  rect(220,85,10,100);

  rect(215,50,20,30);
 circle(225,80,20);
}
void draw (){
  
  image (P,500,2,300,400);
  
}
