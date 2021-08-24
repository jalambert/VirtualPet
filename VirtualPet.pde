void setup(){
  size(400,400);
}
void draw(){
 fill(100,200,0);
  noStroke();
  //body
  rect(145,200,120,50);
  triangle(265,200,265,250,375,250);
  //teeth top
  fill(255,255,255);
  stroke(0,0,0);
  triangle(80,219,90,219,85,225);
  triangle(90,219,100,219,95,225);
  triangle(100,219,110,219,105,225);
  triangle(110,219,120,219,115,225);
  triangle(120,219,130,219,125,225);
  triangle(130,219,140,219,135,225);
  //teeth bottom
  triangle(80,231,90,231,85,225);
  triangle(90,231,100,231,95,225);
  triangle(100,231,110,231,105,225);
  triangle(110,231,120,231,115,225);
  triangle(120,231,130,231,125,225);
  triangle(130,231,140,231,135,225);
  //mouth
  noStroke();
  fill(100,200,0);
  rect(80,230,70,20);
  rect(80,200,70,20);
  //feet
  fill(100,200,0);
  rect(170,235,20,30);
  rect(250,235,20,30);
  //eye
  stroke(0,0,0);
  fill(255,255,255);
  ellipse(160,200,20,20);
  fill(0,0,0);
  ellipse(160,200,10,10);
}

