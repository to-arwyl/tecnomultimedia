
PImage img;
PFont font;
PImage hpl;
float y = 50.0;
float velocidad = 1;
float radio = 200.0;



void setup(){

  size(480,360);
  
  img=loadImage("nashe.jpg");
  hpl=loadImage("shadow.jpg");
  font=loadFont("EngraversMT-34.vlw");
  textFont(font);
  textSize(18);
background(255);
 }
 
 
  void draw(){
  
 //Imagen

 image(hpl,0,0,480,360);
  
//Textos

  fill(255,255,255);
 text("- STAF -",300,y+100,radio,radio);
  y =y - velocidad;
 
 
  text("Programador",250,y+200,radio,radio);
  

  text("Threshiriana",290,y+230,radio,radio);
  
  
  text("Anhem",330,y+250,radio,radio);
 
  
  text("Diseño de personajes",250,y+400,radio,radio);
  
  
  text("Shiro",330,y+450,radio,radio);
 
  
    text("Yukihira",330,y+470,radio,radio);
 
  
    text("Diseñador grafico",250,y+550,radio,radio);
  
  
   
    text("Zelheron",330,y+590,radio,radio);
 
  
    text("Asistente de diseño grafico",250,y+700,radio,radio);
  
  
    text("Thiago",330,y+770,radio,radio);
  
  
    text("Phenix",330,y+790,radio,radio);
  
  
    text("Compositor musical",250,y+940,radio,radio);
  
  
    text("Arjona",330,y+980,radio,radio);
  
  
    text("Supervisores",250,y+1130,radio,radio);
 
    text("Buyiko",330,y+1170,radio,radio);
  
  
    text("Zyro",330,y+1220,radio,radio);
  
  
    text("Ghost",330,y+1270,radio,radio);
  
  
   text("Jugadores de pruebas",250,y+1400,radio,radio);
  
  
   text("Funny bart",315,y+1450,radio,radio);
  
  
   text("Simons",330,y+1500,radio,radio);
  
  
   text("Jhonson",330,y+1550,radio,radio);
  
  
   text("Gracias a",250,y+1700,radio,radio);
  
  
   text("Arcade shadow dancer staf",230,y+1750,radio,radio);
  
  
   text("Y",330,y+1850,radio,radio);
  
  
   text("Arcade shinobi staf",230,y+1950,radio,radio);
 
  
   text("Y",330,y+2050,radio,radio);
  
  
   text(".",330,y+2100,radio,radio);
  
  
   text(".",330,y+2150,radio,radio);
  
  
   text(".",330,y+2200,radio,radio);
  
  
   text("Gracias especiales a",230,y+2400,radio,radio);
  
  
   text("Todos los jugadores",230,y+2600,radio,radio);
  
  
  fill(255,0,0);
    text("THE END",20,30,radio,radio);
  


  
  
  
  
 
  }
