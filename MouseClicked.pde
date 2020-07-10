void mouseClicked(){
  if(PantallaActual==2){
    if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>height/2+50 && mouseY<height/2+50+100){
    PantallaActual++;
    SeQueda=0;
    Guardo=false;
    Compro=false;
    PrimeraVezP4=true;
    }
  }else if(PantallaActual==3){
    PantallaActual++;
  }else if(PantallaActual==4){
    if(mouseX>width-300 && mouseX<width-300+300 && mouseY>height-100 && mouseY<height-100+100){
    SeQueda++;
    PantallaActual++;
    }else if(mouseX>0 && mouseX<0+300 && mouseY>height-100 && mouseY<height-100+100){
    PantallaActual=6;
    }
  }else if(PantallaActual==5){
    PantallaActual--;
  }else if(PantallaActual==500){
    PantallaActual=2;
  }else if(PantallaActual==6){
    PantallaActual++;
  }else if(PantallaActual==7){
    if((mouseX>width-300 && mouseX<width-300+300 && mouseY>height-100 && mouseY<height-100+100)||(mouseX>0 && mouseX<0+300 && mouseY>height-100 && mouseY<height-100+100)){
    PantallaActual++;
    }else if((mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>height-100 && mouseY<height-100+100)){
    PantallaActual=10; 
    }
  }else if(PantallaActual==8){
    if(mouseX>width-300 && mouseX<width-300+300 && mouseY>height-100 && mouseY<height-100+100){
 
    }else if(mouseX>0 && mouseX<0+300 && mouseY>height-100 && mouseY<height-100+100){
    PantallaActual++;
    }
  }else if(PantallaActual==9){
    PantallaActual=500;
  }else if(PantallaActual==10){
    PantallaActual++;
  }else if(PantallaActual==11){
    if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>0 && mouseY<0+100){
    PantallaActual=700;
    }else if(mouseX>0 && mouseX<0+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
    PantallaActual++;
    }else if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>height-100 && mouseY<height-100+100){
    PantallaActual=800; 
    }else if(mouseX>width-150 && mouseX<width-150+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
      if(Oportunidad==false && Guardo==true){
        PantallaActual=700;
      }else{
        PantallaActual=200;
      }
    }
  }else if(PantallaActual==500){
    PantallaActual=2;
  }else if(PantallaActual==12){
    PantallaActual++;
  }else if(PantallaActual==13){
    PantallaActual++;
  }else if(PantallaActual==14){
    PantallaActual=2;
  }else if(PantallaActual==800){
    if(mouseX>width-300 && mouseX<width-300+300 && mouseY>height-100 && mouseY<height-100+100){
      Compro=true;
      PantallaActual=15;
    }else if(mouseX>0 && mouseX<0+300 && mouseY>height-100 && mouseY<height-100+100){
      PantallaActual=15;
    }
  }else if(PantallaActual==15){
    if(Compro==true){
    PantallaActual=16;
    }else{
      PantallaActual=750;
    }
  }else if(PantallaActual==16){
    if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>0 && mouseY<0+100){
    PantallaActual=700;
    }else if(mouseX>0 && mouseX<0+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
    PantallaActual++;
    }else if(mouseX>width-150 && mouseX<width-150+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
      if(Oportunidad==false && Guardo==true){
        PantallaActual=700;
      }else{
        PantallaActual=200;
      }
    }
  }else if(PantallaActual==200){
    if(mouseX>width-300 && mouseX<width-300+300 && mouseY>height-100 && mouseY<height-100+100){
    PantallaActual=17;
    }else if(mouseX>0 && mouseX<0+300 && mouseY>height-100 && mouseY<height-100+100){
      PantallaActual=18;
    }
  }else if(PantallaActual==17){
    PantallaActual=11;
  }else if(PantallaActual==18){
    PantallaActual=450;
  }else if(PantallaActual==700){
    PantallaActual=2;
  }else if(PantallaActual==450){
    if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>0 && mouseY<0+100){
    PantallaActual=700;
    }else if(mouseX>0 && mouseX<0+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
    PantallaActual=12;
    }else if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>height-100 && mouseY<height-100+100){
    PantallaActual=800; 
    }
  }else if(PantallaActual==750){
    if(mouseX>width/2-150 && mouseX<width/2-150+300 && mouseY>0 && mouseY<0+100){
    PantallaActual=700;
    }else if(mouseX>0 && mouseX<0+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
    PantallaActual=12;
    }else if(mouseX>width-150 && mouseX<width-150+150 && mouseY>height/2-25 && mouseY<height/2-25+50){
      if(Oportunidad==false && Guardo==true){
        PantallaActual=700;
      }else{
        PantallaActual=200;
      }
    }
  }
}
