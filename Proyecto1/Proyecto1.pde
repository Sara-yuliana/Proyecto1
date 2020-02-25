
class Princesas{
  float x;
  float y;
  float w;
  float h;
  float dx;
  float dy;
  float t;
  float c;
  color m;
  color ro;
  float ataque1;
  float ataque2;
  float ataque3;
  float ataque4;
  float vida;
  

  
  Princesas(float x_,float y_, float ataque1_, float ataque2_, float ataque3_, float ataque4_,float vida_){
    x = x_;
    y = y_;
    this.w = 100;
    this.h = 100;
    this.t = 30;
    this.c = 50;
    this.dx = 10;
    this.dy = 10;
    this.m = #D37ACD;
    this.ro = #FFDBEF;
    ataque1= ataque1_;
    ataque2= ataque2_;
    ataque3= ataque3_;
    ataque4= ataque4_;
    vida = vida_;
    
  
    
    
   
  }

 
  void grumosa(){
 pushMatrix();
 fill(m); 
 noStroke();
 ellipse(x,y,w,h);
 ellipse(x,y+c,w,h);
 ellipse(x+t,y+c,w,h);
 ellipse(x-t,y+c,w,h);
 ellipse(x-t,y+c*2,w,h);
 ellipse(x+t,y+c*2,w,h);
 ellipse(x,y+c*3,w/4,h/4);
 ellipse(x+t-10,y+c*3,w/4,h/4);
 ellipse(x-t+10,y+c*3,w/4,h/4);
 
 fill(0);
 ellipse(x+20,y+t-5,w/15,h/13);
 ellipse(x-20,y+t-5,w/15,h/13);
 
 fill(#FFEB0D);
 ellipse(x,y-10,w/15,h/13);
 ellipse(x+3,y-10,w/15,h/13);
 ellipse(x-3,y-10,w/15,h/13);
 ellipse(x,y-15,w/15,h/13);
 ellipse(x,y-5,w/15,h/13);  
 popMatrix();
  }
  
  
 void dulcepri(){
 noStroke();
 fill(#D12E88);
 rect(x-50,y,w,h);
 rect(x,y-50,20,30);
 ellipse(x,y-5,w,h); 
 
 fill(ro); 
 ellipse(x,y,w-20,h-30);
 rect(x-5,y,10,45);
 
 fill(#D12E88);
 rect(x-37,y-35,75,20);
  
  fill(0);
 ellipse(x+20,y+t-30,w/15,h/13);
 ellipse(x-20,y+t-30,w/15,h/13);
 
 fill(#DB5FA3);
 rect(x-10,y+45,20,30);
 ellipse(x-10,y+50,20,20);
 ellipse(x+10,y+50,20,20);
 ellipse(x,y+112,w-20,h-20);
 rect(x-40,y+105,80,50);
 
 fill(#FFEB0D);
 rect(x-28,y-35,55,10);
 ellipse(x,y-70,10,10);
 rect(x-5,y-60,10,25);
 

    
  }
  void Marceline(){
    fill(#00090A);
    noStroke();
    rect(x-50,y,w,h);
    ellipse(x,y-5,w,h); 
    
    fill(#F2F2F2);
    ellipse(x,y,w-20,h-30);
    rect(x-5,y,10,45);
    
    fill(#00090A);
    rect(x-37,y-35,75,20);
    ellipse(x-20,y-20,45,45);
    ellipse(x+22,y-20,45,45);
    
    fill(0);
    ellipse(x+20,y+t-15,w/15,h/13);
    ellipse(x-20,y+t-15,w/15,h/13);
    
    fill(#931919);
    rect(x-10,y+45,20,30);
    
    fill(#0E1C8E);
    rect(x,y+75,10,60);
    rect(x-11,y+75,10,60);
    
    fill(#65666A);
    rect(x-10,y+75,20,10);
    

  
  }
  
  void PrincesaMusculos(){
    noStroke();
    fill(#86490F);
    ellipse(x,y+10,100,100);
    ellipse(x-40,y-25, 60,60);
    ellipse(x+40,y-25, 60,60);
    
    fill(#72FA90);
    ellipse(x,y+20,90,90);
    ellipse(x,y+50,50,100);
    
    
    fill(#86490F);
    ellipse(x-20,y-10,50,50);
    ellipse(x+20,y-10,50,50);
    ellipse(x,y-20,40,40);
    
    fill(0);
    ellipse(x+20,y+t-5,w/15,h/13);
    ellipse(x-20,y+t-5,w/15,h/13);
    
    fill(#86490F);
    ellipse(x+20,y+t-10,10,5);
    ellipse(x-20,y+t-10,10,5);
    
    fill(#72FA90);
    ellipse(x-60,y+80,80,80);
    ellipse(x+60,y+80,80,80);
    ellipse(x-90,y+90,60,60);
    ellipse(x+90,y+90,60,60);
    ellipse(x-100,y+110,50,50);
    ellipse(x+100,y+110,50,50);
    
    fill(#0C56F0);
    ellipse(x-35,y+80,75,75);
    ellipse(x+35,y+80,75,75);
     rect(x-55,y+90,110,80);
    
  }
void princesalentes(){
noStroke();
fill(#FF3BDC);
ellipse(x,y-20,200,170);
fill(#FFFF83);
ellipse(x,y,180,180);

fill(#FF3BDC);
ellipse(x-30,y-50,60,60);
ellipse(x+5,y-70,60,60);
ellipse(x+25,y-70,60,60);
ellipse(x-25,y-70,60,60);
ellipse(x+30,y-50,60,60);
ellipse(x+60,y-50,60,60);
ellipse(x-60,y-50,60,60);





fill(0);
ellipse(x+43,y+t-15,90,90);
ellipse(x-43,y+t-15,90,90);
fill(#FFFF83);
ellipse(x+43,y+t-15,80,80);
ellipse(x-43,y+t-15,80,80);

fill(0);
ellipse(x+40,y+t-15,10,10);
ellipse(x-40,y+t-15,10,10);

fill(#FF3BDC);
ellipse(x+40,y+t-23,20,10);
ellipse(x-40,y+t-23,20,10);
}
}

class Pantallas{
  
  int princesa1;
  int princesa2;
  boolean player1;
  boolean player2;
  color c;
  float pelea = 1;
  
  Pantallas(){ 
    c = #FFEDFB;
   
  }
  
  void pantalla1(){
  pushMatrix();
  background(#FCDBF3);
  fill(random(255),random(255),random(255));
  textSize(32);
  text("Princesse to attack",150,100);
  fill(0);
  text("Presiona 'ENTER' para avanzar",100,300);
  popMatrix();
  
  if(key== ENTER){
    pantalla= 1;
  }
  
    }
    
   void pantalla2(){
   pushMatrix();
   background(c);
   fill(0);
   textSize(23);
   text("Instrucciones", 150,100);
   text("Letras de player 1; a,d,g,j,k,l",10,150);
   text("Letras de player 2; s,f,h,k,m",10,180);
   text("*Para elejir a GRUMOSA, presione a o s ",10,250);
   text("*Para elejir a DULCE PRINCESA, presione d o f",10,300);
   text("*Para elejir a MARCELINE, presione g o h",10,350);
   text("*Para elejir a PRINCESA MUSCULOS, presione j o k",10,400);
   text("*Para elejir a PRINCESA LENTES, presione l o m",10,450);
   
   popMatrix();
   
   if(keyPressed){
   switch(key){
     case 'a':
     player1 = true;
     princesa1 = 0;
     break;
     
     case 'd':
     player1 = true;
     princesa1 = 1;
     break;
     
     case 'g':
     player1 = true;
     princesa1 = 2;
     break;
     
     case 'j':
     player1 = true;
     princesa1 = 3;
     break;
     
     case 'l':
     player1 = true;
     princesa1 = 4;
     break;
     
     case 's':
     player2 = true;
     princesa2 = 0;
     break;
     
     case 'f':
     player2 = true;
     princesa2 = 1;
     break;
     
     case 'h':
     player2 = true;
     princesa2 = 2;
     break;
     
     case 'k':
     player2 = true;
     princesa2 = 3;
     break;
     
     case 'm':
     player2 = true;
     princesa2 = 4;
     break;
     
     
    
   }
   }
   if(player1 && player2){
     pantalla=2;
   
   }
  }
 void fight(){
   pushMatrix();
   background(c);
   fill(0);
   textSize(14);
   text("Life = 10",10,100);
   text("Player1 ataca con la tecla 'a,w,s,d",10,150);
   text("Life = 10",500,100);
   text("Player2 ataca con teclas2",350,150);
   text("UP,DOWN,RIGHT,LEFT",350,180);
   popMatrix();
   
   switch(princesa1){
   case 0:
   playeruno.grumosa();
   break;
   
   case 1:
   playeruno.dulcepri();
   break;
   
   case 2:
   playeruno.Marceline();
   break;
   
   case 3:
   playeruno.PrincesaMusculos();
   break;
   
   case 4:
   playeruno.princesalentes();
   
   }
   
   switch(princesa2){
   case 0:
   playerdos.grumosa();
   break;
   
   case 1:
   playerdos.dulcepri();
   break;
   
   case 2:
   playerdos.Marceline();
   break;
   
   case 3:
   playerdos.PrincesaMusculos();
   break;
   
   case 4:
   playerdos.princesalentes();
   break;
   
   }
// if(player1 && player2){
//pantalla = 3;
//}
if(pelea == 1){
textSize(20);
text("Ataca!",100,200);
if(keyPressed){
if(key == 'w'){
playerdos.vida = playerdos.vida - playeruno.ataque1;
pelea = 2;
}
if(key == 'a'){
  playerdos.vida = playerdos.vida - playeruno.ataque2;
  pelea =2;
 }
 if(key == 's'){
playerdos.vida = playerdos.vida - playeruno.ataque3;
pelea = 2;
}
if(key == 'd'){
playerdos.vida = playerdos.vida - playeruno.ataque4;
pelea = 2;
}
}
}

if(pelea == 2){
 textSize(20);
 text("Ataca!",400,200);
if(keyPressed){
 if(keyCode == UP){
playeruno.vida = playeruno.vida - playerdos.ataque1;
pelea = 1;
}
if(keyCode == DOWN){
playeruno.vida = playeruno.vida - playerdos.ataque2;
pelea = 1;
}
if(keyCode == RIGHT){
playeruno.vida = playeruno.vida - playerdos.ataque3;
pelea = 1;
}
if(keyCode == LEFT){
playeruno.vida = playeruno.vida - playerdos.ataque4;
pelea = 1;
}
}
}


if(playeruno.vida == 0 || playerdos.vida == 0){
  pantalla = 3;
}
 }
 
void win(){

textSize(32);

if(playeruno.vida >0){
 text("Ganaste",100,300);
playeruno = new Princesas(150,350,1,2,3,4,10);
}
if(playerdos.vida >0){
text("Ganaste",350,250);

playerdos = new Princesas(150,350,1,2,3,4,10);

  }
 
}
}

Pantallas pantallas;
int pantalla = 0;
Princesas playeruno;
Princesas playerdos;



void setup(){
size(600,600);
background(255);
playeruno = new Princesas(150,350,1,2,3,4,10);
playerdos = new Princesas(450,350,1,2,3,4,10);
pantallas = new Pantallas();





}



void draw(){

  switch(pantalla){
  case 0:
  pantallas.pantalla1();
  break;
  
  case 1:
  pantallas.pantalla2();
  break;
  
  case 2:
  pantallas.fight();
  break;
  
  case 3:
  pantallas.win();
  break;
  }
  }
  
