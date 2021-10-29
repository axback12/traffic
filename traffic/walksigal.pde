void renderWalkSignal(boolean walk) {
  // This function renders a walk signal

  color black = color(0);
  color redLight = color(255, 0, 0 );
  color greenLight = color(0, 255, 0);
  color offLight = color(200);
  PImage redWalkMan = loadImage("images/redWalkMan.png");
  PImage greenWalkMan = loadImage("images/greenWalkMan.png");
  
  redWalkMan.resize(60,0);
  greenWalkMan.resize(30,0);
  imageMode(CENTER);



  // Render the "box"
  fill(black);
  rect(400, 100, 100, 200);

  // Render red/green light if false/true
  if (walk) {
    fill(greenLight);
    ellipse(450, 250, 75, 75);
    fill(offLight);
    ellipse(450, 150, 75, 75);
    image(greenWalkMan,450,250);
  } else {
    fill(redLight);
    ellipse(450, 150, 75, 75);
    fill(offLight);
    ellipse(450, 250, 75, 75);
    image(redWalkMan,450,150);
  }
}
