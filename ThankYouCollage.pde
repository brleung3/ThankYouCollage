//add thank you code here
int X=100;
int bounce=1;
PImage img;

void setup() {
  size(600,600);
  background(255);
}

void draw() {
  background(#8FF0ED);
 
 //face
  img = loadImage("smiley face open mouth.gif");
  image(img,X,40,width*0.5,height*0.5);
  
 //face movement
    X=X+bounce;
  if(X>width-150 || X<100)
  { bounce=bounce*(-1);  }
  
  //cookie
  img = loadImage("cookie.png");
  image(img,160,mouseY,width*0.5,height*0.4); }
  
    //thankyoutext
  void mouseMoved() {
  fill(random(255),random(255),random(255));
  textAlign(CENTER);
  textSize(40);
  text("THANK YOU!",300,520);  }


  
