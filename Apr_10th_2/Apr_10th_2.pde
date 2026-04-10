//palette of colors
color lemon       = #FCF5C7;
color lightBlue   = #AECEEA;
color mediumBlue  = #7DB1DE;
color darkBlue    = #317FC4;
color darkestBlue = #215583;
color white       = #FFFFFF;
//variables for color selection
color selectedColor;

void setup() {
  size(800, 600);
  strokeWeight(6);
  stroke(darkestBlue);
  selectedColor = darkestBlue;
}

void draw() {
  background(lemon);

  //buttons
    tactile(600, 100, 100, 80); 
    fill(lightBlue);
    rect(600, 100, 100, 80);
    
    tactile(600, 300, 100, 80); 
    fill(mediumBlue);
    rect(600, 300, 100, 80);

    tactile(600, 500, 100, 80); 
    fill(darkBlue);
    rect(600, 500, 100, 80);
    //indicator
    stroke(darkestBlue); 
    fill(selectedColor);
    square(100, 100, 400);
    }
void tactile (int x, int y, int w, int h) { 
   if (mouseX > x &&mouseX < x+w && mouseY > y &&mouseY < y+h) {
    stroke(white);
    } else {
    stroke(darkestBlue);
    }
}
    void mouseReleased() {
      //lightBlue button
      if (mouseX > 600 && mouseX < 700 && mouseY > 100 && mouseY < 180) {
        selectedColor = lightBlue;
      } if (mouseX > 600 && mouseX < 700 && mouseY > 300 && mouseY < 380) {
        selectedColor = mediumBlue;
      } if (mouseX > 600 && mouseX < 700 && mouseY > 500 && mouseY < 580) {
        selectedColor = darkBlue;
      }
    }
