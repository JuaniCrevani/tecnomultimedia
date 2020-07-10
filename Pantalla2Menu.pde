void Pantalla2() {
  fill(255);
  textAlign(CENTER);
  textFont(FuenteB);
  textSize(30);
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
  text("Para avanzar deberas hacer click.",width/2,height/2+200);
}
