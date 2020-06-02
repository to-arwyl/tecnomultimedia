
PImage img;
PFont font;
float y = 50.0;
float velocidad = 0.02;
float radio = 200.0;



void setup(){

  size(480,360);
  img=loadImage("nashe.jpg");
  font=loadFont("EngraversMT-34.vlw");
  textFont(font);
  textSize(18);
  
 }
  void draw(){

  background(img);
  fill(255,255,255);
 text("- STAF -",300,y+100,radio,radio);
  y =y - velocidad;
 
  text("Programador",250,y+200,radio,radio);
  y =y - velocidad;

  text("Threshiriana",290,y+230,radio,radio);
  y =y - velocidad;
  
  text("Anhem",330,y+250,radio,radio);
  y =y - velocidad;
  
  text("Diseño de personajes",250,y+400,radio,radio);
  y =y - velocidad;
  
  text("Shiro",330,y+450,radio,radio);
  y =y - velocidad;
  
    text("Yukihira",330,y+470,radio,radio);
  y =y - velocidad;
  
    text("Diseñador grafico",250,y+550,radio,radio);
  y =y - velocidad;
  
    text("Zelheron",330,y+590,radio,radio);
  y =y - velocidad;
  
    text("Asistente de diseño grafico",250,y+700,radio,radio);
  y =y - velocidad;
  
    text("Thiago",330,y+770,radio,radio);
  y =y - velocidad;
  
    text("Phenix",330,y+790,radio,radio);
  y =y - velocidad;
  
    text("Compositor musical",250,y+940,radio,radio);
  y =y - velocidad;
  
    text("Arjona",330,y+980,radio,radio);
  y =y - velocidad;
  
    text("Supervisores",250,y+1130,radio,radio);
  y =y - velocidad;
  
    text("Buyiko",330,y+1170,radio,radio);
  y =y - velocidad;
  
    text("Zyro",330,y+1220,radio,radio);
  y =y - velocidad;
  
    text("Ghost",330,y+1270,radio,radio);
  y =y - velocidad;
  
   text("Jugadores de pruebas",250,y+1400,radio,radio);
  y =y - velocidad;
  
   text("Funny bart",315,y+1450,radio,radio);
  y =y - velocidad;
  
   text("Simons",330,y+1500,radio,radio);
  y =y - velocidad;
  
   text("Jhonson",330,y+1550,radio,radio);
  y =y - velocidad;
  
   text("Gracias a",250,y+1700,radio,radio);
  y =y - velocidad;
  
   text("Arcade shadow dancer staf",230,y+1750,radio,radio);
  y =y - velocidad;
  
   text("Y",330,y+1850,radio,radio);
  y =y - velocidad;
  
   text("Arcade shinobi staf",230,y+1950,radio,radio);
  y =y - velocidad;
  
   text("Y",330,y+2050,radio,radio);
  y =y - velocidad;
  
   text(".",330,y+2100,radio,radio);
  y =y - velocidad;
  
   text(".",330,y+2150,radio,radio);
  y =y - velocidad;
  
   text(".",330,y+2200,radio,radio);
  y =y - velocidad;
  
   text("Gracias especiales a",230,y+2400,radio,radio);
  y =y - velocidad;
  
   text("Todos los jugadores",230,y+2600,radio,radio);
  y =y - velocidad;
  
  fill(255,0,0);
    text("THE END",20,30,radio,radio);
  y =y - velocidad;

text("Shadow Dancer",20,310,radio,radio);
y=y-velocidad;
  
  
  
  
 
  }
