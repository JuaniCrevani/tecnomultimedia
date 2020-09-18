void Pantalla8(){
  alineacion_color_fuente1();
  text("Lamentablemente te habias comido las galletitas y los cereales\n el dia anterior.",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Deseas ir al almacen o comenzar a trabajar?",width/2,height/2+50);
  rect(width-300,height-100,300,100);
  rect(0,height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Ir al almacen",width-150,height-50);
  text("Comenzar a trabajar",150,height-50);
}
