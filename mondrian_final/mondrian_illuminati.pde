// Feito por Lucas Macedo Bruzzi

// cores para o Mondrian
color yellow = #F5C527;
color red    = #E7333C;
color blue   = #3C4998;
color white  = #FFFFFF;
color black  = #000000;
color green  = #4CB91E;


// função que insere um retângulo com todas as definições;
void square(color insideColor, color lineColor, int startX, int startY, int sizeX, int sizeY){
  fill(insideColor);
  stroke(lineColor);
  rect(startX, startY, sizeX, sizeY);
}

void mousePressed(){
  println("Bill Cypher está vivo!");
}

void setup(){
  size(400, 400);
  smooth();
  rectMode(CORNER);
}

void draw(){
  strokeWeight(1);
  background(random(255), random(255), random(255));
  square(yellow, yellow, 10, 10, 50, 50);
  square(white, white, 10, 70, 50, 200);
  square(green, green, 10, 280, 90, 110);
  square(red, red, 70, 10, 120, 120);
  square(white, white, 200, 10, 190, 90);
  square(white, white, 70, 140, 180, 60);
  square(blue, blue, 70, 210, 80, 60);
  square(yellow, yellow, 110, 280, 200, 30);
  square(white, white, 110, 325, 120, 55);
  square(red, red, 240, 320, 70, 70);
  square(white, white, 320, 310, 70, 80);
  square(blue, blue, 200, 110, 190, 20);
  square(green, green, 160, 210, 200, 60);
  square(red, red, 370, 210, 20, 60);//
  square(yellow, yellow, 260, 140, 130, 60);
  square(blue, blue, 320, 280, 70, 20);
  
  // Pirâmide
  fill(random(255), mouseX+mouseY/2, random(255));
  stroke(black);
  strokeWeight(10);
  triangle(mouseX, mouseY-80, mouseX-80, mouseY+80, mouseX+80, mouseY+80);
  
  //v Linha de debug
  //println(mouseX + " , " + (mouseY-100) + " / " + (mouseY-100) + " , " + (mouseY+100) + " / " + (mouseX+100) + " , " + (mouseY+100));
  
  // Olhos
  noStroke();
  fill(white);
  ellipse(mouseX, mouseY, 80, 50);
  fill(black);
  ellipse(mouseX, mouseY, 20, 20);
  
  // Pernas
  stroke(0);
  strokeWeight(10);
  line(mouseX-10, mouseY + 80, pmouseX-10, pmouseY + 160);
  line(mouseX + 10, mouseY + 80, pmouseX + 10, pmouseY + 160);
}