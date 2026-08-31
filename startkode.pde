float x = 100;
float speed = 2;

void setup() {
  size(600, 400);
}

void draw() {
  background(240);

  fill(255, 120, 0);
  circle(x, 200, 50);
  if (x-25 + speed <= 0 || x+25+speed >= width) speed *= -1;
  x += speed;
}
