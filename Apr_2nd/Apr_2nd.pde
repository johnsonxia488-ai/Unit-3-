//palette of colors
color lemon       = #FCF5C7;
color lightBlue   = #AECEEA;
color mediumBlue  = #7DB1DE;
color darkBlue    = #317FC4;
color darkestBlue = #215583;

float sliderY; 


void setup() {
  size(800, 600);
  strokeWeight(6);
  stroke(darkestBlue);
  fill(darkestBlue); 
  sliderY = 300;
}

void draw() {
  background(0);
  
  line(100, 100, 100, 500); 
  circle(100, sliderY, 50); 
  
  float diameter = map(sliderY, 100, 500, 20, 300); 
  ellipse( 400, 300, diameter, diameter); 
}
  
void mouseDragged() {
  controlSlider(); 
}

void mouseReleased () {
  controlSlider(); 
}

void controlSlider() {
  if (mouseY > 100 && mouseY < 500 && mouseX > 75 && mouseX <125) {
    sliderY = mouseY;
}
}
