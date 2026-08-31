float x = 100;
float y = 100;
float xSpeed = 2;
float ySpeed = 0;
float radius = 100;


void setup() {
  size(600, 400);
}

void draw() {
  background(240);

  fill(255-0.4*x, 0+0.4*x, 0);

  circle(x, y, radius*2);
  if (x-radius + xSpeed <= 0 || x + radius + xSpeed >= width) xSpeed *= -1;
  x += xSpeed;
  y += ySpeed;
}

void keyPressed() {
  if(keyCode == UP) ySpeed = -2;
  if(keyCode == DOWN) ySpeed = 2;
}

void keyReleased() {
  ySpeed = 0;

}
