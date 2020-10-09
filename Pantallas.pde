void Pantalla0() {
  alineacion_color_fuente1();
  fill(255);
  textAlign(RIGHT);
  textFont(FuenteB);
  textSize(30);
  text("Una historia desarrollada por:",width/2,height/2);
  textAlign(LEFT);
  textFont(FuenteA);
  textSize(30);
  text(" Juan Cruz Crevani",width/2,height/2);
}

void Pantalla1() {
  alineacion_color_fuente1();
  text("Bienvenido a:",width/2,height/2-40);
  alineacion_color_fuente2();
  text("Una mañana decisiva.",width/2,height/2);
}

void Pantalla2() {
  alineacion_color_fuente1();
  text("¿Deseas iniciar la historia?",width/2,height/2);
  noFill();
  stroke(255);
  rect(width/2-150,height/2+50,300,100);
  fill(255);
  textFont(FuenteB);
  text("Si",width/2,height/2+115);
  fill(255,0,0);
  textAlign(CENTER);
  textFont(FuenteA);
  textSize(30);
  text("Para avanzar deberás hacer click.",width/2,height/2+200);
}

void Pantalla3() {
  alineacion_color_fuente1();
  text("Luego de mucho tiempo en la empresa, te han otorgado una \n tarea de suma importancia, al recibir la noticia \n te fuiste a dormir sin cenar de los nervios.",width/2,height/2-75);
  textFont(FuenteA);
  textSize(30);
  text("Ya que mañana, sera un dia decisivo",width/2,height/2+50);
}

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

void Pantalla5() {
  alineacion_color_fuente1();
  text("Luego de dormir un momento, comenzaste a sentir un hambre atroz.",width/2,height/2);
}

void Pantalla6() {
  alineacion_color_fuente1();
  text("Al levantarte comenzaste a sentir un hambre que se tornaba \n dificil de ignorar. Por lo que pensaste lo siguiente... \n ",width/2,height/2);
}

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

void Pantalla9() {
  alineacion_color_fuente1();
  text("Comenzaste a trabajar, pero el hambre no te dejó\nconcentrarte en tu trabajo y este, resulto mal.\nLamentablemente, no cobraste tu sueldo.\nY por si fuera poco, te despidieron.",width/2,height/2-50);
}

void Pantalla10() {
  alineacion_color_fuente1();
  text("Decidido a encontrar algo rico para desyunar\nfuiste hacia la cocina, y revisaste la alacena.",width/2,height/2-50);
}

void Pantalla11() {  
  alineacion_color_fuente1();
  text("En la alacena no habia mucha variedad...",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Deseas comer veneno para ratas, galletitas, budin,\no prefieres ir al almacen a buscar otra cosa?",width/2,height/2+100);
  rect(width/2-150,0,300,100);
  rect(0,height/2-25,150,50);
  rect(width-150,height/2-25,150,50);
  rect(width/2-150,height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Veneno para ratas",width/2,50);
  text("Budin",75,height/2);
  text("Galletitas",width-75,height/2);
  text("Ir al almacen",width/2,height-50);
}

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

void Pantalla12() {
  alineacion_color_fuente1();
  text("Comes un delicioso budin.\n¿Mencione que era de chocolate con almendras?",width/2,height/2);
}

void Pantalla13() {
  alineacion_color_fuente1();
  text("Te sientes mejor y lleno de energias para encarar\n esta gran tarea que te han asignado\n",width/2,height/2);
}

void Pantalla14(){  
  alineacion_color_fuente1();
  text("¡Tu trabajo fue un exito!\nCobraste tu salario y tu vida continuo en paz y tranquilidad.",width/2,height/2);
  fill(0,255,0);
  textAlign(CENTER);
  textFont(FuenteA);
  textSize(40);
  text("¡¡¡Felicitaciones!!!",width/2,height/2+75);
}

void Pantalla15() {
  alineacion_color_fuente1();
  text("Vuelves a tu departamento y ordenas tus compras.",width/2,height/2);
}

void Pantalla16() {  
  alineacion_color_fuente1();
  text("Luego de hacer las compras la varieda no cambio mucho\n Pero ¡el budin fresco siempre es mas rico!",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Deseas comer veneno para ratas, galletitas o budin?",width/2,height/2+100);
  rect(width/2-150,0,300,100);
  rect(0,height/2-25,150,50);
  rect(width-150,height/2-25,150,50);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Veneno para ratas",width/2,50);
  text("Budin",75,height/2);
  text("Galletitas",width-75,height/2);
}

void Pantalla16_2() {  
  alineacion_color_fuente1();
  text("Luego de hacer las compras la varieda no cambio mucho\n Pero ¡el budin fresco siempre es mas rico!",width/2,height/2-50);
  textFont(FuenteB);
  text("¿Deseas comer veneno para ratas, galletitas o budin?",width/2,height/2+100);
  rect(width/2-150,0,300,100);
  rect(0,height/2-25,150,50);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Veneno para ratas",width/2,50);
  text("Budin",75,height/2);
}

void Pantalla17(){
  alineacion_color_fuente1();
  text("Guardas las galletitas, quizá para mas tarde",width/2,height/2);
}

void Pantalla18(){
  alineacion_color_fuente1();
  text("Tiras las galletitas a la basura, podrias comerlas por descuido.\n¡Buena eleccion!",width/2,height/2);
}

void Galletitas(){
  alineacion_color_fuente1();
  text("Al parecer las galletitas estan vencidas...",width/2,height/2-50);
  text("¿Deseas guardarlas o tirarlas?",width/2,height/2+50);
  rect(width-300,height-100,300,100);
  rect(0,height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Guardarlas",width-150,height-50);
  text("Tirarlas",150,height-50);
}

void PantallaMuerteEnvenenado() {
  alineacion_color_fuente1();
  text("El veneno y los alimentos vencidos no son una buena fuente de nutrientes.\n Te llevaron a un final bastante triste...",width/2,height/2);
  fill(255,0,0);
  textAlign(CENTER);
  textFont(FuenteA);
  textSize(40);
  text("Fin",width/2,height/2+75);
}

void PantallaMuerteHambre() {
  alineacion_color_fuente1();
  text("El estres y falta de alimentos te llevaron a un final bastante triste.",width/2,height/2);
  fill(255,0,0);
  textAlign(CENTER);
  textFont(FuenteA);
  textSize(40);
  text("Fin",width/2,height/2+50);
}

void VasAlAlmacen(){
  alineacion_color_fuente1();
  text("Te encaminas hacia el almacen.\n Compras algunas cosas esenciales y ves galletitas.",width/2,height/2-50);
  text("¿Deberias llevar un paquete?",width/2,height/2+50);
  rect(width-300,height-100,300,100);
  rect(0,height-100,300,100);
  fill(0);
  textFont(FuenteA);
  textSize(25);
  text("Llevar",width-150,height-50);
  text("No llevar",150,height-50);
}


///Funciones para reducir codigo

void alineacion_color_fuente1(){
  fill(255);
  textAlign(CENTER);
  textFont(FuenteB);
  textSize(30);
}

void alineacion_color_fuente2(){
  fill(255);
  textAlign(CENTER);
  textFont(FuenteA);
  textSize(30);
}
