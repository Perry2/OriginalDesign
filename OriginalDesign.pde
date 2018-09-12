

void setup()
{
  size(500, 500);
  frameRate(15);
}

void draw()
{
  noStroke();
  round();
  tri();
  rectangle();
}

void round() {
  float x = random(500);
  fill(random(50,100), random(50,200), random(75, 150), 160);
  ellipse(random(500), random(500), 100, 100);
  ellipse(x, x, 100, 100);
}

void tri()
{
  fill(random(100, 225), 0, random(0, 127), 127);
  triangle(random(0, 500), random(0, 500), random(0, 250), random(0, 100), random(0, 250), random(0, 350));
}

void rectangle() {
  fill(0, random(175,225), random(175, 225), 127);
  rect(random(500), random(500), random(200), random(200),random(10,20));
}
