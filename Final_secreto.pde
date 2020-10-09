int Final_secreto (int Gano,int TiempoF){
  if(Gano == 5){
    Inicio=false;
    image(Imagen[17],0,0);
    if(frameCount>=TiempoF){
      return(Gano+=100);
    }else{
      return(Gano);
    }
  }
  return(Gano);
}
