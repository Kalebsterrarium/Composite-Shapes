//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float CircleX, CircleY, CircleDiameter;
float circleA, circleB, Circlediameter;
float CircleA, CircleB, circlediameter;
float circleC, circleD, CircleDiameterCD;

//
//Geometery
fullScreen();
//
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
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
ellipse(CircleX, CircleY, CircleDiameter, CircleDiameter);
ellipse(circleA, circleB, Circlediameter, Circlediameter);
ellipse(CircleA, CircleB, circlediameter, circlediameter);
ellipse( circleC, circleD, CircleDiameterCD, CircleDiameterCD);
