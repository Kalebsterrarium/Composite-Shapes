//Measles
//
float rectX, rectY, rectWidth, rectHeight;
float circleX, circleY, circleDiameter;
float CircleX, CircleY, CircleDiameter;
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
CircleDiameter = displayHeight; //smallest dimension
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
ellipse(CircleX, CircleY, CircleDiameter, CircleDiameter);
