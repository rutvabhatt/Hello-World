int x, y, rectWidth, rectHeight;
color black=#000000, white=#FFFFFF, yellow=#FEFF00, pink=#C628C8, yellowNight=#FEFF00, pinkNight=#C628C8;
//Note about night mode color; Pink retains blue so not red
int thin, thick;
//
size(900, 400); //fullScreen(); //displayWidth, displayHeight
//println("Monitor Display Width", displayWidth, "and Display Height", displayHeight);
//
x = width*1/4;
y = height*1/4;
rectWidth = width*1/2;
rectHeight = height*1/2;
thin = width*1/20;
thick = thin*2;
//
background(black); 
stroke(yellowNight); //ink color
strokeWeight(thin); //thin & thick
//fill(pinkNight);
//fill(255, 0, 200); //pinkNight//RGB as random()
fill ( random(255), random(255), random(255) ); //RBG as random(), 0-255
//
rect(x, y, rectWidth, rectHeight);
//
//Reset Defaults
stroke(black); //Black
strokeWeight(1); //Pixel Value
fill(white); //White
