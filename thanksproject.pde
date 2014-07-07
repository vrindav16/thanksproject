PImage myImage;

void setup () {
  size(600, 574);
  myImage = loadImage("thankyou.jpg");
  background(255);
} 
void draw () {
  for (int i = 1; i < 600; i++) {
    int r = (int)random(600);
    int y = (int)random(574);
    color c = myImage.get(r, y);
    fill (c);
    noStroke ();
    ellipse(r, y, 3, 3);
  }
}
