//pallette of colors
color lemon        = #FCF5C7;
color lightBlue    = #AECEEA;
color mediumBlue   = #7DB1DE;
color darkBlue     = #317FC4;
color darkestBlue  = #215583;
color white        =#FFFFFF; 
//variables for color system
color selectedColor;

void setup() {
  size(800, 600);
  strokeWeight(6);
  stroke(darkestBlue);
  selectedColor = darkBlue;
}

void draw() {
  background(lemon);

  //buttons
  if (dist(700, 100, mouseX, mouseY) < 50) {
    stroke(white);
  } else {
    stroke(darkestBlue);
  }
    fill(lightBlue);
    circle(700, 100, 100);
  
  if (dist(700, 300, mouseX, mouseY) < 50) {
    stroke(white);
  } else {
    stroke(darkestBlue);
  }
    fill(mediumBlue);
    circle(700, 300, 100);

  if (dist(700, 500, mouseX, mouseY) < 50) {
    stroke(white);
  } else {
    stroke(darkestBlue);
  }
    fill(darkBlue);
    circle(700, 500, 100);


    //indicator
    fill(selectedColor);
    square(100, 100, 400);
  }
void mouseReleased() {
  if (dist(700, 100, mouseX, mouseY) < 50) {
    selectedColor = lightBlue;
  }
  //medium botton
  if (dist(700, 300, mouseX, mouseY) <50) {
    selectedColor = mediumBlue;
  }
  //darkBlue button
  if (dist(700, 500, mouseX, mouseY) < 50) {
    selectedColor = darkBlue;
  }
}
