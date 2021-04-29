void setup(){
  size(600,600);
  background(244,244,244);
  
}
void draw(){
  
  //PRIMARIOS
  
  //Color Amarillo
  stroke(0);
  strokeWeight(2);
  fill(255,255,0);
  quad(300,170,250,265,300,300,350,265);
  
  //Color Rojo
  fill(255,0,0);
  quad(300,300,350,265,400,350,300,350);
  
  //Color Azul
  fill(0,0,255);
  quad(250,265,300,300,300,350,200,350);
  
//SECUNDARIOS

//Color Verde
fill(0,128,0);
triangle(300,170,200,230,200,350);

//Color Naranja
fill(255,128,0);
triangle(300,170,400,230,400,350);

//Color Violeta
fill(148,0,211);
triangle(200,350,300,400,400,350);

//TERCIARIOS255

//Amarillo
fill(255,255,0);
ellipse(300,110,80,80);

//Rojo
fill(255,0,0);
ellipse(450,380,80,80);

//Azul
fill(0,0,255);
ellipse(150,380,80,80);

//Naranja
fill(255,128,0);
ellipse(450,200,80,80);

//Verde
fill(0,128,0);
ellipse(150,200,80,80);

//Violeta
fill(148,0,211);
ellipse(300,460,80,80);

//Verde Claro
fill(198,206,0);
ellipse(215,135,80,80);

//Azul Verdoso
fill(0,156,140);
ellipse(120,290,80,80);

//Azul Violacteo
fill(87,35,100);
ellipse(215,440,80,80);

//Rojo Violacteo
fill(146,43,62);
ellipse(385,440,80,80);

//Rojo Anaranjado
fill(201,60,32);
ellipse(480,290,80,80);

//Naranja Amarillento
fill(255,204,0);
ellipse(385,135,80,80);

//Nombre de colores primarios y secundarios
fill(0);
text("Amarillo",280,250);
text("Rojo",330,320);
text("Azul",250,320);
text("Verde",210,250);
text("Naranja",350,250);
text("Violeta",280,370);

//Colores Terciarios
text("Amarillo",365,130);
text("+",380,140);
text("Naranja",365,150);

text("Amarillo",195,130);
text("+",213,140);
text("Verde",200,150);

text("Azul",105,285);
text("+",115,295);
text("Verde",105,305);

text("Rojo",466,285);
text("+",475,295);
text("Naranja",460,305);

text("Azul",202,435);
text("+",211,445);
text("Violeta",198,455);

text("Rojo",372,435);
text("+",381,445);
text("Violeta",370,455);}
