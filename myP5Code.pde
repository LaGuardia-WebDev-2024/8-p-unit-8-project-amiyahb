//🟢setup Function - will run once
setup = function() {
    size(1000, 600);
    
 
    
};

var dolphinMove = 0;
var fishMove = 0;
var orangeMove = 0;
var whaleMove = 0;

//🟢draw Function - will run on repeat
draw = function(){

  background(255,255,255,0);
  //shark
  drawShark(mouseX, mouseY);
  

  //plants
  drawPlant(700, 550);
  drawPlant(650, 500);
  drawPlant(600, 550);
  drawPlant(550, 500);
  drawPlant(500, 490);
  drawPlant(400, 500);
  drawPlant(250, 450);

  //whale movement
  whaleMove ++;
  drawWhale(1700 - whaleMove, 300);
   if(whaleMove > 1500){
    whaleMove = 0
  }

  //dolphin movement
  dolphinMove ++;
  drawDolphin(1000 - dolphinMove, 200); 
  drawDolphin(1300 - dolphinMove, 250);

  if(dolphinMove > 1500){
    dolphinMove = 0;
  }

  //fish movement
  fishMove ++;
  drawFish(1500 - fishMove, 400);
  drawFish(1200 - fishMove, 300);
  drawFish(1000 - fishMove, 500);

   if(fishMove > 1500){
    fishMove = 0;
  }

  //orangefish movement
  orangeMove ++;
  drawOrangeFish(1200 - orangeMove, 100);
  drawOrangeFish(1100 - orangeMove, 400);
  drawOrangeFish(1300 - orangeMove, 500);
  
    if(orangeMove > 1500){
    orangeMove = 0;
  }

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

  

}

//🟡drawFish Function - will run when called
//dolphin
var drawDolphin = function(dolphinX, dolphinY){
  textSize(80);
  text("🐬", dolphinX, dolphinY);
}

//fish
var drawFish = function(fishX, fishY){
  textSize(60);
  text("🐟", fishX, fishY)
}
//orangefish
var drawOrangeFish = function(orangeX, orangeY){
  textSize(60);
  text("🐠", orangeX, orangeY)
}
//whale
var drawWhale = function(whaleX, whaleY){
  textSize(100);
  text("🐳", whaleX, whaleY)
}

//shark
var drawShark = function(sharkX, sharkY){
  textSize(80);
  text("🦈", sharkX, sharkY)
}

//plant
var drawPlant = function (plantX, plantY){
  fill(147, 197, 114)
  textSize(100);
  text("⌇", plantX, plantY)
}


 




