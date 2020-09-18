void Pantalla4() {
  if(PrimeraVezP4==false){
  alineacion_color_fuente1();
  text("El dia continuaba brillante... \n Sin embargo sientes algo de sueño y tambien mucha hambre...",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Deseas levantarte o seguir durmiendo?",width/2,height/2+50);
  rect(width-300,height-100,300,100);
  rect(0,height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Seguir durmiendo",width-150,height-50);
  text("Levantarme",150,height-50);
  }else{
    alineacion_color_fuente1();
    text("La alarma sono como cualquier otro dia, y el dia esta brillante... \n Sin embargo sientes algo de sueño...",width/2,height/2-50);
    textFont(FuenteB);
    text("¿Deseas levantarte o seguir durmiendo?",width/2,height/2+50);
    rect(width-300,height-100,300,100);
    rect(0,height-100,300,100);
    fill(0);
    textFont(FuenteA);
    textSize(25);
    text("Seguir durmiendo",width-150,height-50);
    text("Levantarme",150,height-50);
  }
}
