//Global Variables;
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
float topX, topY, topWidth, topHeight;
float bottomX, bottomY, bottomWidth, bottomHeight;
PImage pic1, pic2;
void setup() {
  size (800, 600); //Landscape
  appWidth= width;
  appHeight= height;
  //
  //Population
  pic1 = loadImage("../Images Used/spiderman-no-way-home-marvel-cinematic-universe-tom-holland-hd-wallpaper-thumb.jpg");
  pic2 = loadImage("../Images Used/wp8406151.jpg");
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  topX = appWidth * 1/4;
  topY = appHeight * 1/20;
  topWidth = appWidth * 1/2;
  topHeight = appHeight * 13/20;
  bottomX = appWidth *1/2;
  bottomY = appHeight * 3/4;
  bottomWidth = appWidth * 1/4;
  bottomHeight = appHeight * 4/20;
  //
  //Image Dimension For Aspect Ratio
  //Note: Dimensions are found in the image file / Right Click / Properties / Details
  int picWidth1 = 551;//Spiderman
  int picHeight1 = 310;
  int picWidth2 = 1220;//Spiderman
  int picHeight2 = 2160;
  //
  //Image Orientation: Landscape, Square, Portrait
  float smallerDimension1, largerDimension1, imageWidthRatio1=0.0, imageHeightRatio1=0.0;
  float smallerDimension2, largerDimension2, imageWidthRatio2=0.0, imageHeightRatio2=0.0;
}
