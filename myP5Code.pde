setup = function() {
    size(400, 400);
    frameRate(99);
};
 
var y = random(50, 350); 
var speed = random(1, 5);

var answer = 1;

 var drawShark = function(sharkX, sharkY){
  fill(150, 176, 176);
  noStroke();
  ellipse(sharkX + 315, sharkY + 146, 200, 60);
  triangle(sharkX + 290, sharkY + 121, sharkX + 338, sharkY + 89, sharkX + 343, sharkY + 117);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 114);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 174);
  triangle(sharkX + 250, sharkY + 163, sharkX + 290, sharkY + 169, sharkX + 290, sharkY + 190);
  triangle(sharkX + 378, sharkY + 163, sharkX + 400, sharkY + 168, sharkX + 390, sharkY + 175);
  fill(200, 200, 200);
  ellipse(sharkX + 315, sharkY + 159, 175, 30);
  strokeWeight(10);
  stroke(0, 0, 0);
  point(sharkX + 234, sharkY + 142);
  stroke(120, 120, 120);
  strokeWeight(4);
  line(sharkX + 275, sharkY + 165, sharkX + 279, sharkY + 146);
  line(sharkX + 267, sharkY + 161, sharkX + 273, sharkY + 144);
  line(sharkX + 260, sharkY + 157, sharkX + 266, sharkY + 145)
  };
  
//draw Function - will run repeatedly
draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, y, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
 
 
  
y+=speed;

  if(y>250){
  speed= -1;
  }
  
  if(y<100){
  speed=1;
  }





   
   
  mouseClicked = function(){
  answer = round(random(2,7));
 };
if (answer == 1) {
    text("ASK", 176, 200);
    text("AWAY", 159, 229); 
  }
  
    if (answer == 1) {
    text("ASK", 176, 200);
    text("AWAY", 159, 229); 
  }
  
  
if (answer == 2){
 
 text("no bro, no", 176 , 200);
 
 }
 
  if (answer == 3){
 text("yes" , 190 , 200);
 
 }
 
 
 if (answer == 4){
 text("try again", 190 , 200);
  drawShark(-200, -50)
  ;
 
 }
 
 if(answer == 5){
 text("highly unlikely",190 , 200);
 drawShark(-200, -50);
 
 
 }
 

 if(answer == 6){
 text("highly likely",160 , 200);
 
 
 }

 if(answer == 7){
 text("you're cooked buddy",190 , 200);
 
 
 }
 





  
};

