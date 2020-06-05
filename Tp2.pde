PImage fondo1,logo1;
PFont FuenteA,FuenteB;
int PosXFondo,PosYFondo,PosXLogo,PosYLogo,Opacidad;
int PosText=500;
color ColorMouse,ColorText;

void mouseClicked(){
  PosXFondo+=4000;
  PosYFondo+=4000;
  ColorMouse=255;
  tint(0);
  image(logo1,PosXLogo,PosYLogo);
  Opacidad=255;
}
void keyPressed(){
  fill(255);
  textAlign(LEFT);
  textFont(FuenteB);
  textSize(30);
  text("Harry Potter\nRon Weasley\nHermione Granger\nLord Voldemort\nMinerva McGonagall\nSeverus Snape\nBellatrix Lestrange\nHorace Slughorn\nRubeus Hagrid\nLucius Malfoy\nNarcisa Malfoy\nDraco Malfoy\nGinny Weasley\nLuna Lovegood\nXenophilius Lovegood\nLongbottom\nFred y George Weasley\nBill Weasley\nFleur Delacour\nAlastor Moody\nRemus Lupin\nNymphadora Tonks\nKingsley Shacklebolt\nMundungus Fletcher\nMolly Weasley\nArthur Weasley\nDobby\nKreacher\nOllivander\nAlbus Dumbledore\nAberforth Dumbledore\nVernon Dursley\nPetunia Dursley\nRufus Scrimgeour\nColagusano\nDolores Umbridge\nFenrir Greyback\nViktor Krum\nPius Thicknesse",width/2,PosText);
  textAlign(RIGHT);
  textFont(FuenteA);
  textSize(30);
  text("Daniel Radcliffe\nRupert Grint\nEmma Watson\nRalph Fiennes\nMaggie Smith\nAlan Rickman\nHelena Bonham\nJim Broadbent\nRobbie Coltrane\nJason Isaacs\nHelen McCrory\nTom Felton\nEvanna Lynch\nRhys Ifans\nMatthew Lewis\nJames y Oliver Phelps\nDomhnall Gleeson\nClemence Poesy\nBrendan Gleeson\nDavid Thewlis\nNatalia Tena\nGeorge Harris\nAndy Linden\nJulie Walters\nMark Williams\nToby Jones\nSimon McBurney\nJohn Hurt\nMichael Gambon\nCiarán Hinds\nRichard Griffiths\nFiona Shaw\nBill Nighy\nTimothy Spall\nImelda Staunton\nDave Legeno\nStanislav Ianevski\nGuy Henry",width/2,PosText);
  PosText-=3;
}

void setup(){
  size(945,532);
  fondo1=loadImage("harry-potter-reliquias-muerte-2-945x532.jpg");
  logo1=loadImage("Harry-Potter-Transparent-PNG.png");
  FuenteA=loadFont("Calibri-BoldItalic-48.vlw");
  FuenteB=loadFont("Calibri-LightItalic-48.vlw");
}

void draw(){
  background(0);
  image(fondo1,PosXFondo,PosYFondo);
  PosXLogo=width/2-50;
  PosYLogo=height/2+40;
  image (logo1,PosXLogo,PosYLogo);
  noFill();
  stroke(ColorMouse);
  strokeWeight(5);
  circle(mouseX,mouseY,30);
  triangle(mouseX,mouseY-30,mouseX-30,mouseY+20,mouseX+30,mouseY+20);
  line(mouseX,mouseY-30,mouseX,mouseY+20);
  fill(255,Opacidad);
  textAlign(LEFT);
  textFont(FuenteB);
  text("Director\nProduccion ",width/2,height/2);
  textAlign(RIGHT);
  textFont(FuenteA);
  text("David Yates\n\nDavid Heyman\nDavid Barron\nJ. K. Rowling",width/2,height/2);
  Opacidad--;
  fill(255);
}
