int x, y, rectWidth, rectHeight;
color black, white, blue, yellow;
//
size(900, 400); //fullScreen(); //displayWidth, displayHeight
//println("Monitor Display Width", displayWidth, "and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
//
background();
stroke(); //ink color
strokeWeight();
fill(); //RGB, Hexidecimal
//
rect(x, y, rectWidth, rectHeight);
//
//Reset Defaults
stroke(black); //Black
strokeWeight(1); //Pixel Value
fill(white); //White
