//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "title";
PFont titleFont;
color round=#FCC600, square=#000000;

//Display Geometry
fullScreen() ;
//fonts from OS
String[] fontList = PFont.list(); //To list all fonts available on 
printArray(fontList);
titleFont = createFont("Harrington", 55);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//Populate variables
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;

//Lay out text sapce and typograpical Features

rect( titleX, titleY, titleWidth, titleHeight);
fill(round); //Ink, hexidecimal copied from Color Secector
textAlign(CENTER, CENTER);
textFont(titleFont, 55);

//Printing Text to Canvas
text(title,titleX, titleY, titleWidth, titleHeight);
fill(square); //resets my ink
