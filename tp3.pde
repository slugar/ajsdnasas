
String estado ;
PImage escenario ;
PImage d1, d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13;
PImage d14,d15,d16,d17,d18,d19,d20,d21,d51,d52,d61,d62,d71;
PImage boton,botonback;
PImage GAMEOVER;

void setup(){
   size(800, 600);
  estado = "escenario" ;
  
  //CARGA DE IMAGEN
  escenario = loadImage ("1.jpg") ;
  d1 = loadImage ("2.jpg");
  d2 = loadImage ("3-1.jpg");
  d3 = loadImage ("3-2.jpg");
  d4 = loadImage ("4.jpg");
  d5 = loadImage ("5-1.jpg");
  d52 = loadImage ("5-2.jpg");
  d61 = loadImage ("6-1.jpg");
  d6 = loadImage ("6.jpg");
  d62 = loadImage ("6-2.jpg");
  d7 = loadImage ("7-1.jpg");
  d8 = loadImage ("8.jpg");
  d10 = loadImage ("10.jpg");
  d11 = loadImage ("11.jpg");
  d12= loadImage ("12.jpg");
  d13 = loadImage ("13.jpg");
  d14 = loadImage ("14.jpg");
  d15 = loadImage ("15.jpg");
  d16 = loadImage ("16.jpg");
  d17 = loadImage ("17.jpg");
  d18 = loadImage ("18.jpg");
  d19 = loadImage ("19.jpg");
  d20 = loadImage ("20.jpg");
  d51 = loadImage ("5-1.jpg");
  GAMEOVER = loadImage ("game.jpg");
  boton = loadImage("boton.png");
  botonback = loadImage("botonback.png");
}

void draw() {
 println(estado);
if(estado.equals ( "escenario")){
  image(escenario,0,0);
  textSize(20);
  fill(#FF3D2C);
  text("Robinson Crusoe era un marinero que se embarcaba a nuevas tierras",75,500);
  image(boton, 700,400,80,80);
  
}
 if (estado.equals( "1")){
   
  image(d1,0,0);
  textSize(20);
  fill(#FF3D2C);
  text("Un dia lo asotó una tormenta",75,500);
    image(boton, 700,400,80,80);


}
 if (estado.equals( "2")){
  image(d2,0,0);
  
    image(boton, 700,400,80,80);

  }
  
 if (estado.equals( "3")){
  image(d3,0,0);
  textSize(20);
  fill(#FF3D2C);
  text("Hicieron una enbarcacion a parte",75,100);

    image(boton, 700,400,80,80);
 }
 if (estado.equals( "4")){
  image(d4,0,0);
    textSize(20);
  fill(#FF3D2C);
  text("Pero Crusoe naufragó",300,500);
    image(boton, 700,400,80,80);
    image(botonback, 100,500,80,80);

  }
  if (estado.equals( "5")){
  image(d5,0,0);
    image(boton, 700,400,80,80);
  }  
  if (estado.equals( "51")){
  image(d51,0,0);
  textSize(20);
  fill(#FF3D2C);
  text("Encontró a sus compañeros muertos",300,100);
    image(boton, 700,400,80,80);
  }
  if (estado.equals("52")){
    image(d52,0,0);
    textSize(20);
  fill(#FF3D2C);
  text("Encontró una escopeta en los restos del barco",75,500);
    image(boton, 100,400,100,100);
  }
  if (estado.equals( "6")){
  image(d6,0,0);
  textSize(20);
  fill(#FF3D2C);
  text("Encontró un loro.",300,100);
  textSize(20);
  fill(#FF3D2C);
  text("Matar",100,480);
  textSize(20);
  fill(#FF3D2C);
  text("Adpotar",650,500);
    image(boton, 700,400,80,80);
   image(botonback, 100,500,80,80);
  }
  if (estado.equals( "61")){
  image(d61,0,0);
    image(boton, 700,400,80,80);
  }
  if (estado.equals( "62")){
   image(d62,0,0);
    image(boton, 700,400,80,80);
    

  }
  if (estado.equals( "7")){
  image(d7,0,0);
  textSize(30);
  fill(255);
  text("FALLASTE",350,100);
    image(boton, 700,400,80,80);

  }
  if (estado.equals( "8")){
  image(d8,0,0);
    image(boton, 700,400,80,80);

}
  if (estado.equals( "10")){
  image(d10,0,0);
   textSize(20);
  fill(#FF3D2C);
  text("Luego de unos dias encontró a uno de sus compañeros con modriscos",100,100);
    image(boton, 700,400,80,80);

}
  if (estado.equals( "11")){
  image(d11,0,0);
      textSize(20);
  fill(#FF3D2C);
  text("Cuando fue sorprendido por Canibales (DISPARALE)",175,500);
}
  if (estado.equals( "12")){
  image(d12,0,0);
     
    image(boton, 700,400,80,80);

}
  if (estado.equals( "13")){
  image(d13,0,0);
  textSize(30);
  fill(255);
  text("FALLASTE",350,100);
    image(boton, 700,400,80,80);
 
 }
  if (estado.equals( "14")){
  image(d14,0,0);
  
    image(boton, 700,400,80,80);

}
  if (estado.equals( "15")){//literalmente estuve 3 dias despierto sin poder solucionar el error acá y por eso entregué mas tarde
  image(d15,0,0);
  textSize(30);
  fill(#FF3D2C);
  text("Tambien se enfrentó a los otros canibales",150,100);
    image(boton, 700,400,80,80);
    
}
  if (estado.equals( "16")){
  image(d16,0,0);
  textSize(30);
  fill(#FF3D2C);
  text("Con los supervivientes hicieron una balsa",150,400);
    image(boton, 700,400,80,80);
}
  if (estado.equals( "17")){
  image(d17,0,0);
    image(boton, 700,400,80,80);
}
  if (estado.equals( "18")){
  image(d18,0,0);
  textSize(30);
  fill(255);
  text("Luego de unos años Crusoe decidió regrezar a la isla",10,100);
    image(boton, 700,400,80,80);
}
  if (estado.equals( "19")){
  image(d19,0,0);
  textSize(30);
  fill(255);
  text("Al llegar la isla tenia su nombre y vivian en ",50,100);
  textSize(30);
  fill(255);
  text("un futuro perfecto",200,200);
    image(boton, 700,400,80,80);

}
if (estado.equals( "20")){
  image(d20,0,0);
    image(boton, 700,400,80,80);

}
if (estado.equals( "GAMEOVER")){
  image(GAMEOVER,0,0);
    image(boton, 700,400,80,80);
}
}






void mousePressed(){
if(estado.equals("escenario")){
  if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "1" ;
    //pantalla del barco inicial
  }
}else if (estado.equals("1")){
    if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "2" ;
    //pantalla 2 tormenta lejos del barco
    }
}
 else if(estado.equals("2")){
  if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "3" ;
    //vista de cerca del barco con la tormenta
  }
}else if (estado.equals("3")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "4" ;
    //bote debajo del barco
   
    }
} else if (estado.equals("4")){//izquierda derecha descicion
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "52" ;
  }

     if(mouseX > 100 && mouseX < 100+80 && mouseY >500 && mouseY < 500+80){
    estado = "51" ;//izquierda
    }
  }
   else if (estado.equals("51")){//gente muerta
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "4" ;
  }
}
else if (estado.equals("52")){//escopeta100,400,100,100);
  if(mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY < 400+80){
    estado = "61" ;
  }
}
 else if (estado.equals("61")){//escopeta en mano
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "6" ;
  }
}
 else if (estado.equals("6")){//loro
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "62" ;
  }

     if(mouseX > 100 && mouseX < 100+80 && mouseY >500 && mouseY < 500+80){
    estado = "7" ;//izquierda
    }
 }
     else if (estado.equals("62")){//loro bueno
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "8" ;
  }
} else if (estado.equals("7")){//loro malo
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "GAMEOVER" ;
  }
}else if (estado.equals("8")){//casa 
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "10" ;
  }
}else if (estado.equals("10")){//muerto
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "11" ;
  }
    }else if (estado.equals("11")){//canibal
  if(mouseX > 710 && mouseX < 710+30 && mouseY >265 && mouseY < 265+30){
    estado = "14" ;
  }
  if(mouseX > 530 && mouseX < 530+30 && mouseY >290 && mouseY < 290+30){
    estado = "13" ;
  }
}
else if (estado.equals("13")){//disparo a la persona
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "GAMEOVER" ;
  }
}else if (estado.equals("14")){//negro
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "15" ;
  }
}else if (estado.equals("15")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "16" ;
  }//win!
}else if (estado.equals("16")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "17" ;
  }
}else if (estado.equals("17")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "18" ;
  }
}

else if (estado.equals("18")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "19" ;
  }
}

else if (estado.equals("19")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "GAMEOVER" ;
  }
}
    else if (estado.equals("GAMEOVER")){
  if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "escenario" ;
  }
  }
}
