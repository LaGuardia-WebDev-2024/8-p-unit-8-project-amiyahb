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
  drawDolphin(800 - dolphinMove, 200); 
  drawDolphin(1100 - dolphinMove, 250);

  if(dolphinMove > 1300){
    dolphinMove = 0;
  }

  //fish movement
  fishMove ++;
  drawFish(1000 - fishMove, 500);
  drawFish(600 - fishMove, 300);

   if(fishMove > 1300){
    fishMove = 0;
  }

  //orangefish movement
  orangeMove ++;
  drawOrangeFish(1000 - orangeMove, 100);
  drawOrangeFish(200 - orangeMove, 600);
  
    if(orangeMove > 1300){
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
};

//fish
var drawFish = function(fishX, fishY){
  textSize(60);
  text("🐟", fishX, fishY)
}

var drawOrangeFish = function(orangeX, orangeY){
  textSize(60);
  text("🐠", orangeX, orangeY)
}




  




