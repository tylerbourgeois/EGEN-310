import controlP5.*;

ControlP5 cp5;

int Speed = 2;
void setup(){
  size(600,800);
  noStroke();
  cp5 = new ControlP5(this);
  background(color(75));
  
  //left
  cp5.addButton("Left")
    .setValue(0)
    .setPosition(199,350)
    .setSize(100,100)
  ;
  
  //right
  cp5.addButton("Right")
    .setValue(0)
    .setPosition(301,350)
    .setSize(100,100)
  ;
  
  //fwd
  cp5.addButton("Fwd")
    .setValue(0)
    .setPosition(250,249)
    .setSize(100,100)
  ;
  
  //Dwn
  cp5.addButton("Dwn")
    .setValue(0)
    .setPosition(250,451)
    .setSize(100,100)
  ;
  
  cp5.addSlider("Speed")
    .setPosition(200,700)
    .setSize(200,20)
    .setRange(0,100)
  ;
  
}
