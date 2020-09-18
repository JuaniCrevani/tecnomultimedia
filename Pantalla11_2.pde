void Pantalla11_2() {  
  alineacion_color_fuente1();
  text("En la alacena no habia mucha variedad...",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Deseas comer veneno para ratas, galletitas, budin,\no prefieres ir al almacen a buscar otra cosa?",width/2,height/2+100);
  rect(width/2-150,0,300,100);
  rect(0,height/2-25,150,50);
  rect(width/2-150,height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Veneno para ratas",width/2,50);
  text("Budin",75,height/2);
  text("Ir al almacen",width/2,height-50);
}
