//Paula Ailin Alvarez.
//Comisión 1 - tp1.
int posX;
float posTXp;
PImage primera;
PFont fuente;
int textomp;
int posIMp;
void setup() {
  size(640, 480);
  primera = loadImage ("teatroC1.jpg");
  fuente = loadFont ("Franklin4.vlw");
  posTXp = 640;
  posX = 880;
    textFont(fuente);
}


void draw() {
  background(183, 39, 48);
  image(primera, 20, 220, 300, 200);

  fill(0);
  textSize(30);
  text("Teatro Colón", 60, 60);
  line(60, 62, 205, 62);
  textSize(20);
if (posTXp>20){ posTXp --;
}
  text("El Teatro Colón de Buenos Aires es una de las salas de ópera más importantes \ndel mundo. Su rico y prestigioso historial y las excepcionales condiciones \nacústicas y arquitectónicas de su edificio lo colocan al nivel de teatros como la \nScala de Milán, la Ópera de París, la Ópera de Viena, el Covent Garden de \nLondres y el Metropolitan de Nueva York.", posTXp, 100);
  
  ellipse( mouseX, mouseY, 5, 5);
}
