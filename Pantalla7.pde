void Pantalla7() {
  alineacion_color_fuente1();
  text("Deberia comer algo para rendir plenamente en el encargo de mi trabajo.",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Que vas a comer?",width/2,height/2+50);
  rect(width-300,height-100,300,100);
  rect(0,height-100,300,100);
  rect(width/2-150, height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Cereales",width-150,height-50);
  text("Tostadas",150,height-50);
  text("Ir a ver que hay\nen la cocina",width/2,height-50);
}
