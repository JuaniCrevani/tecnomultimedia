void VasAlAlmacen(){
  fill(255);
  textAlign(CENTER);
  textFont(FuenteB);
  textSize(30);
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
