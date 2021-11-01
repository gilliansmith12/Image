//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
//
//Geometry
fullScreen();
//
//Load Images
pic1 = loadImage("../IMG_20211030_214336.jpg"); //4608 x 3456, Landscape
pic2 = loadImage("../IMG_20211031_160208_Bokeh.jpg"); //3000 x 4000, Portrait<3
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*1/2;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
