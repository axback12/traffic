void renderButton(boolean buttonOn) {
  // This function renders a button
  color black = color(0);
  color buttonOffColor = color(54, 74, 183);
  color buttonOnColor = color(182, 179, 203);

  fill(black);
  rect(400, 500, 100, 100);

  if (buttonOn) {
    fill(buttonOnColor);
    state = 1;
  } else {
    fill(buttonOffColor);
  }
  ellipse(450, 550, 36, 36);
}

boolean buttonPressed(){
  // Returns true if the button is pressed, false otherwise
  if (mousePressed && sqrt(sq(mouseX-450)+sq(mouseY-550)) < 18){
    return true;
  } else{
    return false;
  }
}
