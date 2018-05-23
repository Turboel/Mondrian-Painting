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

void setup(){
  size(400, 400);
  background(black);
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
};
