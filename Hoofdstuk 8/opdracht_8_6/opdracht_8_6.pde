void setup(){
  frameRate(1);
}

void time(){
  String fillmin = "";
  String fillsec = "";
  if(second() < 10){
    fillsec = "0";
  }
  if(minute() < 10){
    fillmin = "0";
  }

  println("Het is nu " + hour() + ":"+ fillmin + minute() + ":" + fillsec + second());
  
}

void draw(){
  time();
}
