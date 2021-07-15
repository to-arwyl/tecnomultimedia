


// Link al video :https://youtu.be/pjH8cnLSckM
//Tomas Rojas 
//TP 3
//Legajo 85185/9

int contador=0;
float rot=0;
void setup(){
  size(600,600);
 
}
void draw(){

  translate(300,300);
  
  strokeWeight(8);
 
for (int i=0; i< 610; i+=18){
  rotate(rot);
  quad(0,-600+i,600-i,0,0,600-i,-600+i,0);
} 
if (contador>300){
  for (int j=0; j<800; j+=20){
   
  pushStyle();
  strokeWeight(1);
  noFill();
  ellipse(0,0,20+j,20+j);
  popStyle();}
if(mouseX>280 && mouseX<320 && mouseY>280 && mouseY<320){
  rot+=.01;}
}

}
void mousePressed(){
  
contador=301;
}

 void keyPressed(){
   contador=0;
   rot=0;
 }
