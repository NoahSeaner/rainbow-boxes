void draw_rect(String msn, float x, float y, float r, float g, float b) {
  rectMode(CENTER);
  textAlign(CENTER, CENTER);
  textSize(30);

  float z=textWidth(msn);

  fill(r, g, b);
  stroke(r,g,b);
  rect(x, y, z*2, z);
  fill(255-r,255-g,255-b);
  text(msn, x, y);
}
