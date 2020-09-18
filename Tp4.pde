PFont FuenteA,FuenteB;
int PantallaActual, Opcion, SeQueda;
int MaxImagenes = 18;
boolean Guardo, Compro, PrimeraVezP4, Oportunidad;
PImage [] Imagen = new PImage[MaxImagenes];
String [] NombresDeArchivo = {"0.jpg","1.jpg","2.jpg","3.jpg","4.jpg","5.jpg","6.jpg","7.jpg","8.jpg","9.jpg","10.jpg","10.jpg","11.jpg","12.jpg","13.jpg","14.jpg","15.jpg","16.jpg","17.jpg"};
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
  for (int i=0; i < NombresDeArchivo.length; i++){
    Imagen [i] = loadImage(NombresDeArchivo[i]);
  }
}
