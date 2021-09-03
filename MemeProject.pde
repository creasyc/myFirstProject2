size(1000,1000);
PImage img = loadImage("UNO-Draw-25-Cards.jpg");
image(img,0,0,width,height);
String sText = "Go to bed at a reasonable hour";
textFont(createFont("Impact",48));
textSize(40);
fill(0);
textAlign(CENTER);
text(sText,215,350,220,400);
saveFrame("myMeme.jpg");

