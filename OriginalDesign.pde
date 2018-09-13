void setup(){
  size(400, 400);
}

void draw(){
 road();
 caterpillar(); 
}

void caterpillar(){
 body(); 
 head();
 eye();
}

void body(){
 fill(0, 255, 0);
 ellipse(200, 150, 50, 50);
 ellipse(250, 150, 50, 50);
 ellipse(300, 150, 50, 50);
 ellipse(350, 150, 50, 50);
}

void head(){
  ellipse(140, 140, 70, 70);
}

void eye(){
  fill(255, 255, 255);
  ellipse(120, 140, 30, 30);
  fill(0, 0, 0);
  ellipse(115, 140, 15, 15);
}

void road(){
 fill(0, 0, 0);
 rect(0, 175, 400, 100);
 fill(0, 100, 100);
 fill(0, 255, 0);
 rect(0, 175 + 50, 50, 50);
}