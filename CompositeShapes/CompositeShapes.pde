//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float CircleX, CircleY, CircleDiameter;
float circleA, circleB, Circlediameter;
float CircleA, CircleB, circlediameter;
float circleC, circleD, CircleDiameterCD;
color blue=#333CD3, colourFill, black=#000000, ColourFill;
PImage pic1;
float picX1, picY1, picWidth1, picHeight1, pic1ImageWidthRatio, pic1ImageHeightRatio;
//
//Geometery
fullScreen();
//
pic1 = loadImage("1000_F_114714227_PXXImUhqY9QzsWGKSSscc6DnKjkPH7sX.jpg");
//Population
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight*0; 
rectWidth = displayHeight;
rectHeight = displayHeight;
circleX = displayWidth*1/2; 
circleY = displayHeight*1/2;
circleDiameter = displayHeight; //smallest dimension
CircleX = displayWidth*1/3; 
CircleY = displayHeight*1/3;
CircleDiameter = displayHeight*1/4; //smallest dimension
circleA = displayWidth*2/3; 
circleB = displayHeight*1/3;
Circlediameter = displayHeight*1/4; //smallest dimension
CircleA = displayWidth*2/3; 
CircleB = displayHeight*1/3;
circlediameter = displayHeight*1/8;
circleC = displayWidth*1/3; 
circleD = displayHeight*1/3;
CircleDiameterCD = displayHeight*1/8;
colourFill= blue;
ColourFill=black;
 pic1ImageHeightRatio=880.0/1000.0;
 pic1ImageWidthRatio=1000.0/1000.0;
 
 picX1 = displayWidth*1/3;
 picY1 = displayHeight*5/8; 
 picWidth1 =displayWidth*pic1ImageWidthRatio*1/3 ; 
 picHeight1 =displayHeight*pic1ImageHeightRatio*1/3  ;
//
//Canvas

rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
image(pic1, picX1, picY1, picWidth1, picHeight1);

fill(colourFill);
ellipse(CircleX, CircleY, CircleDiameter, CircleDiameter);
ellipse(circleA, circleB, Circlediameter, Circlediameter);
fill(ColourFill);
ellipse(CircleA, CircleB, circlediameter, circlediameter);
ellipse( circleC, circleD, CircleDiameterCD, CircleDiameterCD);
