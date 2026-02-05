//🟢setup Function - will run once
setup = function() {
    size(1000, 600);
    

    
};

var dolphinMove = 0;
var fishMove = 0;
var orangeMove = 0;

//🟢draw Function - will run on repeat
draw = function(){

  background(255,255,255,0);

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

   if(fishMove > 1500){
    fishMove = 0;
  }

  //orangefish movement
  orangeMove ++;
  drawOrangeFish(1200 - orangeMove, 100);
  drawOrangeFish(1100 - orangeMove, 500);
  
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

//shark
var drawShark = function(sharkX, sharkY){
  textSize(80);
  text("🦈", sharkX, sharkY)
}

//plant
var drawPlant = function(plantX, plantY){
  textSize(40);
  text("🌷", plantX, plantY)
}


 




