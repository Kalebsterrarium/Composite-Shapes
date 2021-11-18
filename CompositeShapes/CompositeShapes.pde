//Measles
//
//Global varibles
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float lefteyeX, lefteyeY, lefteyeDiameter;
float circleA, circleB, Circlediameter;
float righteyeA, righteyeB, righteyediameter;
float circleC, circleD, CircleDiameterCD;
color blue=#333CD3, colourFill, black=#000000, ColourFill, red=#FF0000, Colourfillred, Colourreset=#FFFFFF;
PImage pic1;
float picX1, picY1, picWidth1, picHeight1, pic1ImageWidthRatio, pic1ImageHeightRatio;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2;
float spotX, spotY, spotDiameter;
float mouthThick, reset;
//
void setup () {
  fullScreen();
  //Population
  rectX = displayWidth*1/2 - displayHeight*1/2;
  rectY = displayHeight*0; 
  rectWidth = displayHeight;
  rectHeight = displayHeight;
  faceX = displayWidth*1/2; 
  faceY = displayHeight*1/2;
  faceDiameter = displayHeight; //smallest dimension
  lefteyeX = displayWidth*1/3; 
  lefteyeY = displayHeight*1/3;
  lefteyeDiameter = displayHeight*1/4; //smallest dimension
  circleA = displayWidth*2/3; 
  circleB = displayHeight*1/3;
  Circlediameter = displayHeight*1/4; //smallest dimension
  righteyeA = displayWidth*2/3; 
  righteyeB = displayHeight*1/3;
  righteyediameter = displayHeight*1/8;
  circleC = displayWidth*1/3; 
  circleD = displayHeight*1/3;
  CircleDiameterCD = displayHeight*1/8;
  colourFill= blue;
  ColourFill=black;
  Colourfillred=red;
  pic1ImageHeightRatio=880.0/1000.0;
  pic1ImageWidthRatio=1000.0/1000.0;

  picX1 = displayWidth*1/3;
  picY1 = displayHeight*5/8; 
  picWidth1 =displayWidth*pic1ImageWidthRatio*1/3 ; 
  picHeight1 =displayHeight*pic1ImageHeightRatio*1/3  ;
  noseX1=faceX; 
  noseY1=displayHeight*2/5; 
  noseX2=displayWidth*7/16; 
  noseY2=displayHeight*5/8; 
  noseX3=displayWidth*9/16; 
  noseY3= displayHeight*5/8;
  mouthX1=lefteyeX;
  mouthY1=displayHeight*3/4;
  mouthX2=righteyeA;
  mouthY2=mouthY1;
  mouthThick=16;
  reset=1;
  //
rect(rectX, rectY, rectWidth, rectHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);

  //
} //End setup()
//
void draw () {
  println(mouseX,mouseY);
   if (spotX >=rectX && spotY >= rectY && spotX <= rectX+rectWidth && spotY <= rectY+rectHeight) {
     fill(Colourfillred);
  ellipse(spotX, spotY, spotDiameter, spotDiameter);
  fill(Colourreset);} else {}
  
  //Population that changes 
  spotX=random(displayWidth);
  spotY=random(displayHeight);
  spotDiameter=random(displayWidth*1/30, width*1/10);
  //
  //Canvas
  
  //image(pic1, picX1, picY1, picWidth1, picHeight1);
  
  
   
 
  
  
  
   fill(colourFill);
  ellipse(lefteyeX, lefteyeY, lefteyeDiameter, lefteyeDiameter);
  ellipse(circleA, circleB, Circlediameter, Circlediameter);
   fill(Colourreset);
 fill(ColourFill);
  ellipse(righteyeA, righteyeB, righteyediameter, righteyediameter);
  ellipse( circleC, circleD, CircleDiameterCD, CircleDiameterCD);
   fill(Colourreset);
     triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  
  
  
}//End draw ()
