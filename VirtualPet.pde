void setup(){
  size(400,400);
}
void draw(){
  //spines
  fill(50,100,0);
  triangle(165,200,175,200,170,195);
  triangle(175,200,185,200,180,195);
  triangle(185,200,195,200,190,195);
  triangle(195,200,205,200,200,195);
  triangle(205,200,215,200,210,195);
  triangle(215,200,225,200,220,195);
  triangle(225,200,235,200,230,195);
  triangle(235,200,245,200,240,195);
  triangle(245,200,255,200,250,195);
  triangle(255,200,265,200,260,195);
  fill(100,200,0);
  noStroke();
  //body
  rect(145,200,120,50);
  triangle(265,200,265,250,375,250);
  //teeth top
  fill(255,255,255);
  stroke(0,0,0);
  triangle(80,219,85,219,80,230);
  triangle(85,219,95,219,90,230);
  triangle(95,219,105,219,100,230);
  triangle(105,219,115,219,110,230);
  triangle(115,219,125,219,120,230);
  triangle(125,219,135,219,130,230);
  triangle(135,219,145,219,140,230);
  //teeth bottom
  triangle(80,231,90,231,85,220);
  triangle(90,231,100,231,95,220);
  triangle(100,231,110,231,105,220);
  triangle(110,231,120,231,115,220);
  triangle(120,231,130,231,125,220);
  triangle(130,231,140,231,135,220);
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

