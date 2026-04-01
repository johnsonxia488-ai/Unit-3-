//palette of colors
color lemon       = #FCF5C7;
color lightBlue   = #AECEEA;
color mediumBlue  = #7DB1DE;
color darkBlue    = #317FC4;
color darkestBlue = #215583;

float sliderX; 

void setup() {
  size(800, 600);
  strokeWeight(6);
  stroke(darkestBlue);
  fill(darkestBlue); 
  sliderX = 400;
}

void draw() {
  background(0);
  
  line(100, 100, 100, 500); 
  circle(100, sliderX, 50); 
}
  
void mouseReleased() {

}
