void renderTrafficLight(boolean redOn, boolean yellowOn, boolean greenOn) {
  // This function renders a traffic light.

  color black = color(0);
  color redLight = color(255, 0, 0 );
  color yellowLight = color(255, 255, 0);
  color greenLight = color(0, 255, 0);
  color offLight = color(200);


  // Render the "box"
  fill(black);
  rect(100, 100, 100, 300);

  // Render red light if on
  if (redOn) {
    fill(redLight);
  } else {
    fill(offLight);
  }
  ellipse(150, 150, 75, 75);

  // Render yellow light if on
  if (yellowOn) {
    fill(yellowLight);
  } else {
    fill(offLight);
  }
  ellipse(150, 250, 75, 75);

  // Render green light if on
  if (greenOn) {
    fill(greenLight);
  } else {
    fill(offLight);
  }
  ellipse(150, 350, 75, 75);
}
