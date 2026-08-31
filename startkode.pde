float x = 100;
float speed = 2;
float radius = 100;

void setup() {
  size(600, 400);
}

void draw() {
  background(240);
  fill(255-0.4*x, 0+0.4*x, 0);
  circle(x, 200, radius*2);
  if (x-radius + speed <= 0 || x + radius + speed >= width) speed *= -1;
  x += speed;
}
