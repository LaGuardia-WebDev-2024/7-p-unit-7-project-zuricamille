//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here

var fireworkX = 20
var fireworky = 400
var droneX = 20

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  fill (255, 215, 0)
  ellipse (200, fireworkY, firework, firework);
  ellipse (100, fireworkY, firework, firework);
  fill (255, 165, 0)
  ellipse (250, fireworkY, firework, firework);
  ellipse (300, fireworkY, firework, firework);
  ellipse (150, fireworkY, firework, firework);
  
  fill(255, 255, 255);
  rect (droneX, 20, 10, 10)
  
  firework += 1
  fireworkY -= 3
  droneX+=2

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
