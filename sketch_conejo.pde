

PImage conejo;


void setup(){
  size (800,400);
  conejo = loadImage("conejo.jpg");
  
}

void draw (){
  background (20,140,20);

  
  //conejo
  fill (222,220,200);
  strokeWeight (1);
  //cuerpo
  noStroke();
  circle (260,320,370);
  
 // bigotes de atras
 strokeWeight(1);
  stroke(0);
    line(0,180,100,280);
    line(0,200,150,300);
    line(0,220,200,320);

  //cabeza
   noStroke() ;
  ellipse (130,237,240,200);
  
  //bigotes de adelante
  strokeWeight(1);
  stroke(0);
  line (60,230,110,250);
  line(70,250,120,270);
  line(80,270,130,290);
 
  //color de ojo
  fill(90,67,2);
  noStroke();
  ellipse (115,210,42,36);
  // pupila
  fill(0);
  circle (115,210,22);
  //oreja media
  fill(160,140,80);
  ellipse (200,120,80,170);
  //nariz
  circle (35,230,22);
  //mancha grande
  circle (350,300,220);
  //mancha chiquita
  ellipse(180,320,60,40);
    //oreja entera
    fill (170,130,70);
  beginShape();
//  vertex(250,50);
//  bezierVertex(250,300,300,300,300,250);
//  bezierVertex(300,250,250,250,250,300);
//  endShape();
  image (conejo, 400,0);

  
  
  
  
}
