void draw(){
  background(0);
  if(PantallaActual==0){
    Pantalla0();
    if(frameCount==300){
      PantallaActual++;
    }
  }else if(PantallaActual==1){
    Pantalla1();
    if(frameCount==600){
      PantallaActual++;
    }
  }else if(PantallaActual==2){
    Pantalla2();
  }else if(PantallaActual==3){
    Pantalla3();
  }else if(PantallaActual==4){
    Pantalla4();
  }else if(PantallaActual==5){
    Pantalla5();
    PrimeraVezP4=false;
    if(SeQueda==3){
      PantallaActual=500;
    }
  }else if(PantallaActual==500){
    PantallaMuerteHambre();
  }else if(PantallaActual==6){
    Pantalla6();
  }else if(PantallaActual==7){
    Pantalla7();
  }else if(PantallaActual==8){
    Pantalla8();
  }else if(PantallaActual==9){
    Pantalla9();
  }else if(PantallaActual==10){
    Pantalla10();
  }else if(PantallaActual==11){
    Pantalla11();
  }else if(PantallaActual==700){
    PantallaMuerteEnvenenado();
  }else if(PantallaActual==12){
    Pantalla12();
  }else if(PantallaActual==13){
    Pantalla13();
  }else if(PantallaActual==14){
    Pantalla14();
  }else if(PantallaActual==15){
    Pantalla15();
  }else if(PantallaActual==800){
    VasAlAlmacen();
  }else if(PantallaActual==16){
    Pantalla16();
  }else if(PantallaActual==200){
    Galletitas();
    Oportunidad=false;
  }else if(PantallaActual==17){
    Guardo=true;
    Pantalla17();
  }else if(PantallaActual==18){
    Pantalla18();
    Guardo=false;
  }else if(PantallaActual==450){
    Pantalla11_2();
  }else if(PantallaActual==750){
    Pantalla16_2();
  }
}
