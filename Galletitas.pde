void Galletitas(){
  fill(255);
  textAlign(CENTER);
  textFont(FuenteB);
  textSize(30);
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
