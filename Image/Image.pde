//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
float pic2ImageWidthRatio, pic2ImageHeightRatio;
float picX2, picY2, picWidth2, picHeight2;
//
//Geometry
fullScreen();
//
//Load Images
pic1 = loadImage("../IMG_20211030_214336.jpg"); //4608 x 2926, Landscape
pic2 = loadImage("../IMG_20211031_160208_Bokeh.jpg"); //3000 x 3000, Portrait<3
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
pic1ImageWidthRatio = 4608.0/4608.0; //Longest side is 1
pic1ImageHeightRatio = 2926.0/4608.0; //Shorter side is less that 1
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = picWidth1*pic1ImageHeightRatio;
picX1 = rectXPic1;
picY1 = rectYPic1 + (rectHeightPic1-picHeight1)/2;
if (picWidth1 > rectWidthPic1) println("Image 1 display width issues");
rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*3/5;
rectHeightPic2 = displayHeight*1/2;
pic2ImageWidthRatio = 3000.0/3000.0;
pic2ImageHeightRatio = 3000.0/3000.0;
picHeight2 = rectHeightPic2;
picWidth2 = picHeight2*pic2ImageWidthRatio;
picX2 = rectXPic2 + (rectWidthPic2-picWidth2)/2;
picY2 = rectYPic2;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//Printing Images
image(pic1, picX1, picY1, picWidth1, picHeight1);
image(pic2, picX2, picY2, picWidth2, picHeight2);
