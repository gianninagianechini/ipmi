PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("xulsolar.jpg");
}

void draw(){
  background(138,165,210);
  image(miImagen, 0, 0, 400, 400);
   fill (247,230,115);noStroke();
   ellipse(545,30,115,150);
   
   //agua
   fill(70);noStroke();
   rect(400,250,2000,900);
   //agua2
      fill(90);noStroke();
   rect(400,300,2000,900);
   
   
   //edificios del medio
   
   fill (230,180,120);noStroke(); //NARANJA ALTO
   rect(557,115,15,400);
   
   
   fill (210,195,131);noStroke();
   rect(578,70,27,400);
   
   fill (179,163,98);noStroke();
   rect(605,80,25,400);
   
      fill (220,193,85);noStroke();
   rect(647,110,30,400);
   
   fill (198,148,47);noStroke();
   rect(627,120,20,400);
 
   fill (170,150,140);noStroke(); //GRIS TOPO CHICO
   rect(580,250,40,400);
   
   fill (246,225,182);noStroke(); //MEDIO GRUESO
   rect(610,210,50,400);
   
   fill (246,193,86);noStroke();
   rect(565,210,15,400);
   
   
   
   //edificios de la izquierda
  
   fill (179,163,98);noStroke();
   rect(415,250,30,400);
   
   fill (210,195,131);noStroke(); // SEGUNDO DE AL LADO IZQUIERDO MAS ALTO
   rect(440,220,30,400);
      
   fill (205,133,63);noStroke(); // MEDIO
   rect(450,230,30,400);
   
   fill (139,69,19);noStroke(); // ULTIMO MARRON OSCURO
   rect(470,240,30,400);
   
   //edicios de la punta derecha
   
   
   fill (170,150,140);noStroke();
   rect(735,230,60,400);
   
   fill (139,69,19);noStroke();
   rect(760,165,20,400);
   
   fill (198,148,47);noStroke();
   rect(755,175,15,400);
   
   fill (205,133,63);noStroke(); // MARRON DE LA PUNTA
   rect(780,145,60,400);
   
   
   //VENTANAS
   
  stroke (45); //MEDIO GRUESO
  strokeWeight(4);
  line(620,246,620,255);
  stroke (45);
  strokeWeight(4);
  line(632,246,632,255);
  stroke (45);
  strokeWeight(4);
  line(646,246,646,255);
  stroke (45);
  strokeWeight(4);
  line(620,280,620,289);
  stroke (45);
  strokeWeight(4);
  line(632,280,632,289);
  stroke (45);
  strokeWeight(4);
  line(646,280,646,289);
  stroke (45);
  strokeWeight(4);
  line(620,312,620,321);
  stroke (45);
  strokeWeight(4);
  line(632,312,632,321);
  stroke (45);
  strokeWeight(4);
  line(646,312,646,321);
  stroke (45);
  strokeWeight(4);
  line(620,344,620,353);
  stroke (45);
  strokeWeight(4);
  line(632,344,632,353);
  stroke (45);
  strokeWeight(4);
  line(646,344,646,353);
  stroke (45);
  strokeWeight(4);
  line(620,376,620,385);
  stroke (45);
  strokeWeight(4);
  line(632,376,632,385);
  stroke (45);
  strokeWeight(4);
  line(646,376,646,385);
  stroke (45);
  strokeWeight(4);
  line(585,83,585,91);
  stroke (45);
  strokeWeight(4);
  line(595,83,595,91);
  stroke (45);
  strokeWeight(4);
  line(585,100,585,108);
  stroke (45);
  strokeWeight(4);
  line(595,100,595,108);
    stroke (45);
  strokeWeight(4);
  line(585,120,585,128);
  stroke (45);
  strokeWeight(4);
  line(595,120,595,128);
  stroke (45);
  strokeWeight(4);
  line(585,140,585,150);
  stroke (45);
  strokeWeight(4);
  line(595,140,595,150);
    stroke (45);
  strokeWeight(4);
  line(585,160,585,170);
  stroke (45);
  strokeWeight(4);
  line(595,160,595,170);
      stroke (45);
  strokeWeight(4);
  line(585,180,585,190);
  stroke (45);
  strokeWeight(4);
  line(595,180,595,190);
    stroke (45);
  strokeWeight(3);
  line(572,216,572,222);
  stroke (45);
  strokeWeight(3);
  line(572,236,572,244);
  stroke (45);
  strokeWeight(3);
  line(572,256,572,266);
    stroke (45);
  strokeWeight(3);
  line(572,276,572,288);
  stroke (45);
  strokeWeight(3);
  line(572,298,572,310);
    stroke (45);
  strokeWeight(3);
  line(572,318,572,330);
      stroke (45);
  strokeWeight(3);
  line(572,338,572,352);
  stroke (45);
  strokeWeight(3);
  line(572,358,572,368);
  stroke (45);
  strokeWeight(3);
  line(572,374,572,383);
    stroke (45);
  strokeWeight(4);
  line(655,122,655,132);
      stroke (45);
  strokeWeight(4);
  line(665,122,665,132);
      stroke (45);
  strokeWeight(4);
  line(655,140,655,150);
      stroke (45);
  strokeWeight(4);
  line(665,140,665,150);
        stroke (45);
  strokeWeight(4);
  line(655,162,655,170);
      stroke (45);
  strokeWeight(4);
  line(665,162,665,170);
          stroke (45);
  strokeWeight(4);
  line(655,182,655,190);
      stroke (45);
  strokeWeight(4);
  line(665,182,665,190);
           stroke (45);
  strokeWeight(4);
  line(655,198,655,203);
      stroke (45);
  strokeWeight(4);
  line(665,198,665,203);
        stroke (45);
  strokeWeight(4);
  line(666,212,666,220);
          stroke (45);
  strokeWeight(4);
  line(666,230,666,240);
            stroke (45);
  strokeWeight(4);
  line(666,250,666,260);
  stroke (45);
  strokeWeight(4);
  line(666,270,666,280);
    stroke (45);
  strokeWeight(4);
  line(666,290,666,300);
      stroke (45);
  strokeWeight(4);
  line(666,310,666,320);
        stroke (45);
  strokeWeight(4);
  line(666,330,666,340);
          stroke (45);
  strokeWeight(4);
  line(666,350,666,360);
            stroke (45);
  strokeWeight(4);
  line(666,350,666,360);
              stroke (45);
  strokeWeight(3);
  line(563,120,563,127);
                stroke (45);
  strokeWeight(3);
  line(563,135,563,142);
                  stroke (45);
  strokeWeight(3);
  line(563,150,563,157);
                    stroke (45);
  strokeWeight(3);
  line(563,165,563,172);
                      stroke (45);
  strokeWeight(3);
  line(563,180,563,187);
                        stroke (45);
  strokeWeight(3);
  line(563,195,563,202);
                          stroke (45);
  strokeWeight(4);
  line(586,266,586,276);
                            stroke (45);
  strokeWeight(4);
  line(596,266,596,276);
                            stroke (45);
  strokeWeight(4);
  line(586,284,586,294);
                            stroke (45);
  strokeWeight(4);
  line(596,284,596,294);
                              stroke (45);
  strokeWeight(4);
  line(586,302,586,312);
                            stroke (45);
  strokeWeight(4);
  line(596,302,596,312);
                              stroke (45);
  strokeWeight(4);
  line(596,320,596,330);
                                stroke (45);
  strokeWeight(4);
  line(586,320,586,330);
                                  stroke (45);
  strokeWeight(4);
  line(586,338,586,348);
                                stroke (45);
  strokeWeight(4);
  line(596,338,596,348);
                                  stroke (45);
  strokeWeight(4);
  line(596,356,596,366);
                                    stroke (45);
  strokeWeight(4);
  line(586,356,586,366);
                                      stroke (45);
  strokeWeight(4);
  line(586,356,586,366);
                                             stroke (45);
  strokeWeight(4);
  line(477,252,477,262);
                                             stroke (45);
  strokeWeight(4);
  line(487,252,487,262);
                                             stroke (45);
  strokeWeight(4);
  line(477,270,477,280);
                                             stroke (45);
  strokeWeight(4);
  line(487,270,487,280);
                                               stroke (45);
  strokeWeight(4);
  line(477,288,477,298);
                                             stroke (45);
  strokeWeight(4);
  line(487,288,487,298);
                                               stroke (45);
  strokeWeight(4);
  line(477,306,477,316);
                                             stroke (45);
  strokeWeight(4);
  line(487,306,487,316);
                                                 stroke (45);
  strokeWeight(4);
  line(477,324,477,334);
                                             stroke (45);
  strokeWeight(4);
  line(487,324,487,334);
                                               stroke (45);
  strokeWeight(3);
  line(460,243,460,253);
                                                 stroke (45);
  strokeWeight(3);
  line(460,261,460,271);
                                                   stroke (45);
  strokeWeight(3);
  line(460,279,460,289);
                                                     stroke (45);
  strokeWeight(3);
  line(460,297,460,307);
                                                       stroke (45);
  strokeWeight(3);
  line(460,315,460,325);
                                                         stroke (45);
  strokeWeight(3);
  line(460,333,460,343);
                                                           stroke (45);
  strokeWeight(3);
  line(460,350,460,360);
                                                         stroke (45);
  strokeWeight(3);
  line(460,365,460,375);
                                                           stroke (45);
  strokeWeight(3);
  line(460,380,460,390);
                                                             stroke (45);
  strokeWeight(4);
  line(786,185,786,195);
                                                               stroke (45);
  strokeWeight(4);
  line(786,203,786,213);
                                                                 stroke (45);
  strokeWeight(4);
  line(786,221,786,231);
                                                                   stroke (45);
  strokeWeight(4);
  line(786,239,786,249);
                                                                     stroke (45);
  strokeWeight(4);
  line(786,257,786,267);
                                                                       stroke (45);
  strokeWeight(4);
  line(786,275,786,285);
                                                                         stroke (45);
  strokeWeight(4);
  line(786,293,786,303);
                                                                           stroke (45);
  strokeWeight(4);
  line(786,311,786,321);
                                                                             stroke (45);
  strokeWeight(4);
  line(786,329,786,339);
                                                                               stroke (45);
  strokeWeight(4);
  line(786,347,786,357);
                                                                                 stroke (45);
  strokeWeight(4);
  line(786,365,786,375);
  
  
  //calle
    fill (148,166,56);noStroke(); 
  triangle(500,348,500,400,554,400);
      fill (154,174,59);noStroke(); 
  triangle(677,400,733,400,677,345);
  
  //nubes
      fill (227,239,238);noStroke(); 
  ellipse(615,35,100,60);
        fill (227,239,238);noStroke(); 
  ellipse(635,35,90,80);
          fill (227,239,238);noStroke(); 
  ellipse(665,35,100,60);
  
    //ESCALERAS
 stroke (230);
  strokeWeight(2);
  line(608,248,579,211);
   stroke (255);
  strokeWeight(2);
  line(566,209,576,167);
   stroke (230);
  strokeWeight(2);
  line(612,209,646,177);
   stroke (230);
  strokeWeight(2);
  line(498,400,469,343);
     stroke (230);
  strokeWeight(2);
  line(532,400,500,373);
     stroke (230);
  strokeWeight(2);
  line(704,400,676,380);
}
