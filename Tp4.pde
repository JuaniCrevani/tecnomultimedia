PImage LogoPantalla2,FondoPantalla3,FondoPantalla4;
PFont FuenteA,FuenteB;
int PantallaActual, Opcion, SeQueda;
boolean Guardo, Compro, PrimeraVezP4, Oportunidad;
void setup(){
  size(1024,768);
  PantallaActual=0;
  SeQueda=0;
  Guardo=false;
  Compro=false;
  Oportunidad=true;
  PrimeraVezP4=true;
  FuenteA=loadFont("FranklinGothic-DemiCond-48.vlw");
  FuenteB=loadFont("Garamond-48.vlw");
}
