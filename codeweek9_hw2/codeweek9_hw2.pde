// code 1 FA 18
// bryan ma

// this code starts setting up two arrays - 
// one to hold strings, another to hold PImages.

// set up the sketch so that the arrayOfImagePaths
// is set up to contain a collection of image filenames
// located in the sketch folder. make sure the arrayOfPImages 
// is also set up to contain the same number of items. 

// once the arrays are working, use the draw loop to display
// all the images by looping through the results of filling the
// arrayOfPImages. 

String[] arrayOfImageFilenames = {"pokemon_gif.gif", "random.png", "PT_anim0000.gif"};
PImage[] arrayOfPImages = new PImage [arrayOfImageFilenames.length];
int i = 0;
void setup() {
  size(600, 600);
  frameRate(5);
  for (int i = 0; i < arrayOfImageFilenames.length; i++) {
    arrayOfPImages[i] = loadImage(arrayOfImageFilenames[i]);
  }
}

void draw() {
background(0);
  //for (int i = 0; i < arrayOfImageFilenames.length; i++) {
  image(arrayOfPImages[i], 0, 0);
  i++;
  if (i==3) {
    i=0;
  }
}
//}
