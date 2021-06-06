// Tomas Ezequiel Rojas
//legajo 85|85/9
//Tp2 ANIMACION DE CREDITOS
//Comision 3
import ddf.minim.*;
Minim minim;
AudioPlayer player;
int x=0;
int y=0;
int i=0;
int t=4600;
PImage img;
PFont fuente;
int segundos=0;
void setup(){
  size(600,600);
  
  minim=new Minim(this);
  player=minim.loadFile("sountrak.mp3");
  img=loadImage("ending.png");
  loadImage("ending1.png");
  loadImage("ending2.png");
  fuente=loadFont("Resident_Evil-48.vlw");
  textFont(fuente);
  player.play();
  
}
void draw(){
 
  //IMAGEN DE LA INTRO
  image(img,0,0);
  segundos++;
  fill(255,255,220);
  
  //SEGUNDA IMAGEN
  if(segundos>398){
  img=loadImage("ending1.png");
  
}
if(segundos>400 && segundos<550){
  //CREDITOS 1
  textSize(40);
  text("DISENIO DE JUEGO",25,75+y);
  text("Diseniadores",50,120+y);
  text("Traduccion De Guiones y",50,245+y);
  text("Coordinacion De Voz En Off",50,265+y);
  text("Comunicacion De Guion",50,325+y);
  text("actor de mocap y",50,385+y);
  text("coordinacion de la posicion",50,410+y);
  textSize(28);
  text("HIROSHI SHIBATA",75,140+y);
  text("KOUJI KAKAE",75,160+y);
  text("SHIGENORI NISHIKAWA",75,180+y);
  text("SHINSAKU OHARA",75,285+y);
  text("SATOSHI YOSHIMATSU",75,345+y);
  text("AKIRA KOKUSHOH",75,430+y);
}
  //TERCERA IMAGEN
  if(segundos>555){img=loadImage("ending2.png");y=700;}
  
if(segundos>555 && segundos<645){
  //CREDITOS 2
  textSize(40);
  text("CINEMATICAS",25,775-y);
  text("Director De Cinematicas",50,820-y);
  text("Diseniador Principal",50,890-y);
  text("Diseniadores",50,980-y);
  textSize(28);
  text("HIDE GONDOH",75,840-y);
  text("KENICHI WEDA",75,860-y);
  text("YOSHIAKI HIRABAYSHI",75,910-y);
  text("TOSHIYA KOTANI",75,1000-y);
  text("KUNIHIKO TSUDA",75,1020-y);
  text("SHUUICHI KAWATA",75,1040-y);
  
  
  
  
  }
  //CUARTA IMAGEN
  if(segundos>645 ){
  img=loadImage("ending3.png");y=1400;
}
 if(segundos>645 && segundos<708){
   //CREDITOS 3
   textSize(40);
   text("SONIDOS",25,1475-y);
   text("Compositor Principal",50,1520-y);
   text("Arreglador",50,1610-y);
   text("Diseniador De Sonido Principal",50,1700-y);
   text("Diseniadores De Sonidos",50,1790-y);
   textSize(28);
   text("MISAO SENBORGI",75,1540-y);
   text("SHUSAKU UCHIYAMA",75,1630-y);
   text("YOSHIHIKO WADA",75,1720-y);
   text("YOSHITO KAITO",75,1810-y);
   text("SHUJI TAKAGI",75,1830-y);}
   
   
   
   //QUINTA IMAGEN
  if(segundos>708){img=loadImage("ending4.png"); y=2100;}
  if(segundos>708 && segundos<756){
    //CREDITOS 4
    textSize(40);
    text("EFECTOS VISUALES",25,2175-y);
    
    text("Diseniador Principal",50,2220-y);
    
    text("Diseniadores",50,2290-y);
    
    textSize(28);
    text("YUSUKE HASHIMOTO",75,2240-y);
    
    text("HIMIKO TOGA",75,2310-y);
    text("KAKASHI HATAKE",75,2330-y);
    text("SAKURA HARUNO",75,2350-y);
    text("NARUTO UZUMAKI",75,2370-y);
    
}  //ULTIMA IMAGEN
  if(segundos>756){img=loadImage("final.png");
y=2800;}
if(segundos>756){
  i-=5;
  //CREDITOS FINALES
  textSize(50);
  
  text("Motion Capture",180,640+i);
  text("IN GAME MOTION ACTOR",70,1220+i); 
  text("VOCES",230,1680+i);
textSize(28);
text("Leon S Kennedy",100,780+i);
text("YUKIKO SAITANI",320,780+i);
text("Ashley Graham",100,820+i);
text("HONOKO HINACHI",320,820+i);
text("Luis Sera",100,860+i);
text("KEICHI WADA",320,860+i);
text("Ada Wong",100,900+i);
text("MAYUKO MARUOKA",320,900+i);
text("Ramon Salazar",100,940+i);
text("TSURUGI DAN",320,940+i);
text("Jack Krauser",100,980+i);
text("RYOUJI OKAMOTO",320,980+i);
text("Osmund Saddler",100,1020+i);
text("KENJI HATA",320,1020+i);
text("Asesor Tecnico",100,1060+i);
text("KENJI HATA",320,1060+i);

text("Apoyo Tecnico",100,1100+i);
text("YOSHIAKI YUASA",320,1100+i);
text("SHENTANI",320,1120+i);
text("TSUYOSHI",320,1140+i);

text("Krowser Motions",100,1320+i);
text("MUNENORI YAO",320,1320+i);
text("Operadores",100,1420+i);
text("MASASHI IMANAKA",320,1420+i);
text("KATSUMI KOBAYASHI",320,1440+i);
text("Apoyo Tecnico",100,1540+i);
text("MASAYUKI WAKAI",320,1540+i);
text("HIDERI SUZUKI",320,1560+i);
text("NOBUAKI KUME",320,1580+i);




text("Leon S Kennedy",100,1780+i);
text("PAUL MERCIER",320,1780+i);
text("Ashley Graham",100,1800+i);
text("CAROLYN LAWRENCE",320,1800+i);
text("Luis Sera",100,1820+i);
text("RINO ROMANO",320,1820+i);
text("Ingrid Hunnigan",100,1840+i);
text("SALLI SAFFIOTI",320,1840+i);
text("Ada Wong",100,1860+i);
text("SALLY CAHILL",320,1860+i);
text("Ramon Salazar",100,1880+i);
text("RENE MUJICA",320,1880+i);

text("Bitores Mendez",100,1980+i);
text("JESSE CORTI",320,1980+i);
text("Jack Krauser",100,2000+i);
text("JIM WARD",320,2000+i);
text("Osmund Saddler",100,2020+i);
text("MICHAEL GOUGH",320,2020+i);
text("Albert Wesker",100,2040+i);
text("RICHARD WAUGH",320,2040+i);
text("Aldeanos y Fanaticos",100,2140+i);
text("CARLOS CARRASCO",320,2140+i);
text("ALEX MENDOZA",320,2160+i);
text("CAROL BACH Y RITA",320,2180+i);


textSize(50);
text("Productor",220,2780+i);
text("Director",220,3400+i);
text("Producido Por La Compania",75,4040+i);
textSize(70);
text("SHINJI MIKAMI",120,2840+i); 
text("HIROYUKI KOBAYASHI",10,3440+i);

if (segundos>1572){
  background(0);
textSize(120);
fill(255,0,0);
text("CAPCOM",120,300);}



}

 
}
