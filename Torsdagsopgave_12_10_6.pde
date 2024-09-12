int rød = color(255,0,0);
int grøn = color(0,255,0);
int gul = color(255,255,0);
int sluk = 0;
int tid = 0;


void setup(){
  size(400,400);
  background(155);
  fill(255);
  rectMode(CENTER);
  rect(200,200,200,300);
}
void draw(){
  tid= frameCount%100;
  if(tid < 30){
  // Toplys
  fill(rød);
  ellipse(200,100,90,90);
  //Mellemlys
  fill(sluk);
  ellipse(200,200,90,90);
  //Bundlyd
  fill(sluk);
  ellipse(200,300,90,90);
  }
else if(tid < 60){
      // Toplys
  fill(sluk);
  ellipse(200,100,90,90);
  //Mellemlys
  fill(gul);
  ellipse(200,200,90,90);
  //Bundlyd
  fill(sluk);
  ellipse(200,300,90,90);
}
else if (tid < 99){
    // Toplys
  fill(sluk);
  ellipse(200,100,90,90);
  //Mellemlys
  fill(sluk);
  ellipse(200,200,90,90);
  //Bundlyd
  fill(grøn);
  ellipse(200,300,90,90);
}  
}
  
