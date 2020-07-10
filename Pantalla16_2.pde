void Pantalla16_2() {  
  fill(255);
  textAlign(CENTER);
  textFont(FuenteB);
  textSize(30);
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
