void setup() {
  size(500,700);                             }

void draw() {
  float bc = map(mouseY, 0, width, 210, 245);
  background(bc,240,255);
  
  int step = 25;
  stroke(176,196,222);
    for(int i = 0; i < 110; i++ ) {
   line(i*step, 0, i*step, height);
   line(0, i*step, width, i*step);            } 
 noFill(); strokeWeight(4);
 rect(10,10,480,680);

// Flower ----------------------------------------------------
  float c1 = map(mouseY, 0, width, 150, 200);
  float c2 = map(mouseY, 0, width, 100, 250);
  float c = map(mouseX, 0, width, 140, 255);
  float d = map(mouseX, 0, width, 70, 110);
  float v = map(mouseX, 0, width, -70, 70);
  
  pushMatrix();
  translate(width*0.5, height*0.2);
  strokeWeight(1); stroke(11, 111, 11); fill(11,111,11,120);
  rect(-30, 200, 60, 6); rect(-30, 450, 60, 6);
  strokeWeight(2); line(0, 0, 0, height);
  fill(255,c1,225,200); stroke(c2,0,0); strokeWeight(1);
  for (int i = 0; i < 9; i++) {
    ellipse(0, -40, d*0.5, 50);
    rotate(radians(40));       }  
  for (int i = 0; i < 9; i++) {
    fill(255, c, 0,200);
    ellipse(0, d*0.7, d*0.06, d*0.5);
    rotate(radians(45));     }
  fill(255, c, 0,240);
  ellipse(0, 0, d/2, d/2); 
  popMatrix();
  
  pushMatrix();
  translate(width*0.2, height*0.3);
  strokeWeight(1); stroke(11, 111, 11); fill(11,111,11,120);
  rect(-30, 200, 60, 6); rect(-30, 450, 60, 6);
  strokeWeight(2); line(0, 0, 0, height);
  fill(255,c1,225,200); stroke(c2,0,0); strokeWeight(1);
  for (int i = 0; i < 9; i++) {
    ellipse(0, -40, d*0.5, 50);
    rotate(radians(40));       }  
  for (int i = 0; i < 9; i++) {
    fill(255, c, 0,200);
    ellipse(0, d*0.7, d*0.06, d*0.5);
    rotate(radians(45));       } 
  fill(255, c, 0,240);
  ellipse(0, 0, d/2, d/2);
  popMatrix();
  
  pushMatrix(); 
  translate(width*0.8, height*0.3);
  strokeWeight(1); stroke(11, 111, 11); fill(11,111,11,120);
  rect(-30, 200, 60, 6); rect(-30, 450, 60, 6);
  strokeWeight(2); line(0, 0, 0, height);
  fill(255,c1,225,200); stroke(c2,0,0); strokeWeight(1);
  for (int i = 0; i < 9; i++) {
    ellipse(0, -40, d*0.5, 50);
    rotate(radians(40));       }  
  for (int i = 0; i < 9; i++) {
    fill(255, c, 0,200);
    ellipse(0, d*0.7, d*0.06, d*0.5);
    rotate(radians(45));     }
  fill(255, c, 0,240);
  ellipse(0, 0, d/2, d/2);   
  popMatrix();
  
// Vases ----------------------------------------------------
  float a = 0.0;
  float inc = TWO_PI/50.0;
  
  pushMatrix(); 
  translate(width*0.2, height*0.59);
  for (int i = 0; i < 250; i=i+5) {
  strokeWeight(5); stroke(11, 111, 11,120); line(0,i, sin(a)*v, i);
  strokeWeight(1); stroke(11, 111, 11); line(0,i, sin(a)*v, i);
  strokeWeight(5); stroke(97, 8, 142, 120); line(0,i, -sin(a)*v, i);
  strokeWeight(1); stroke(97, 8, 142); line(0,i, -sin(a)*v, i);
  a = a + inc;}
  popMatrix();
  
  pushMatrix(); 
  translate(width*0.5, height*0.49);
  for (int i = 0; i < 250; i=i+5) {
  strokeWeight(5); stroke(11, 111, 11,120); line(0,i, sin(a)*v, i);
  strokeWeight(1); stroke(11, 111, 11); line(0,i, sin(a)*v, i);
  strokeWeight(5); stroke(97, 8, 142, 120); line(0,i, -sin(a)*v, i);
  strokeWeight(1); stroke(97, 8, 142); line(0,i, -sin(a)*v, i);
  a = a + inc;}
  popMatrix();
  
  pushMatrix(); 
  translate(width*0.8, height*0.59);
  for (int i = 0; i < 250; i=i+5) {
  strokeWeight(5); stroke(11, 111, 11,120); line(0,i, sin(a)*v, i);
  strokeWeight(1); stroke(11, 111, 11); line(0,i, sin(a)*v, i);
  strokeWeight(5); stroke(97, 8, 142, 120); line(0,i, -sin(a)*v, i);
  strokeWeight(1); stroke(97, 8, 142); line(0,i, -sin(a)*v, i);
  a = a + inc;}
  popMatrix();
}
