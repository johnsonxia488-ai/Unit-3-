//pallette of colors 
color lemon        = #FCF5C7; 
color lightBlue    = #AECEEA; 
color mediumBlue   = #7DB1DE; 
color darkBlue     = #317FC4; 
color darkestBlue = #215583; 

void setup() {
  size(800, 600); 
  strokeWeight(6); 
  stroke(darkestBlue); 
}

void draw()  {
  background(lemon); 
  
  //bottons
  if (dist(mouseX, mouseY, 700, 100) < 50) {
    stroke(255); 
  } else {
    stroke(darkestBlue); 
  }
  
  if (dist(700, 300, mouseX, mouseY) < 50) {
    stroke(255); 
  } else {
    stroke(darkestBlue); 
  }
  
  if(dist(700, 500, mouseX, mouseY) < 50) {
    stroke(255); 
  } else {
    stroke(darkestBlue); 
  }
  fill(darkBlue); 
  circle(700, 500, 100);

  
  //indicator
  fill(255); 
  square(100, 100, 400); 
}
