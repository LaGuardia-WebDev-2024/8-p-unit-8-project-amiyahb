//🟢setup Function - will run once
setup = function() {
    size(1000, 600);
    
 
    
};

var dolphinMove = 0;
var fishMove = 0;
var orangeMove = 0;
var whaleMove = 0;
var shrimpMove = 0;
var showPlant1 = 0;
var showPlant2 = 0;
var showPlant3 = 0;
var showPlant4 = 0;
var showPlant5 = 0;
var showPlant6 = 0;
var showPlant7 = 0;
var showPlant8 = 0;
var showPlant9 = 0;

//🟢draw Function - will run on repeat
draw = function(){

  background(255,255,255,0);
  //shark
  drawShark(mouseX, mouseY);
  

  //plants
  if(showPlant1 == 0){
    fill(147, 197, 114)
    drawPlant1(700, 550);
  }

   if(showPlant2 == 0){
    fill(147, 198, 114)
    drawPlant2(650, 500);
  }
  
   if(showPlant3 == 0){
    fill(147, 199, 114)
    drawPlant3(600, 550);
  }
   if(showPlant4 == 0){
    fill(147, 200, 114)
    drawPlant4(550, 500);
  }
   if(showPlant5 == 0){
    fill(147, 201, 114)
    drawPlant5(500, 500);
  }
   if(showPlant6 == 0){
    fill(147, 202, 114)
   drawPlant6(400, 500);
  }
   if(showPlant7 == 0){
    fill(147, 203, 114)
    drawPlant7(300, 445);
  }
   if(showPlant8 == 0){
    fill(147, 204, 114)
    drawPlant8(250, 450);
  }
   if(showPlant9 == 0){
    fill(147, 205, 114)
    drawPlant9(200, 400);
  }

  var cP1 = color(147, 197, 114);
  var cP2 = color(147, 198, 114);
  var cP3 = color(147, 199, 114);
  var cP4 = color(147, 200, 114);
  var cP5 = color(147, 201, 114);
  var cP6 = color(147, 202, 114);
  var cP7 = color(147, 203, 114);
  var cP8 = color(147, 204, 114);
  var cP9 = color(147, 205, 114);

  var sharkPosition = get(mouseX, mouseY);

  if(sharkPosition == cP1){
    showPlant1 = 1
  }
  
   if(sharkPosition == cP2){
    showPlant2 = 1
  }

  if(sharkPosition == cP3){
    showPlant3 = 1
  }
  
   if(sharkPosition == cP4){
    showPlant4 = 1
  }
   if(sharkPosition == cP5){
    showPlant5 = 1
  }
   if(sharkPosition == cP6){
    showPlant6 = 1
  }
   if(sharkPosition == cP7){
    showPlant7 = 1
  }
   if(sharkPosition == cP8){
    showPlant8 = 1
  }
   if(sharkPosition == cP9){
    showPlant9= 1
  }



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

  //shrimp movement
  shrimpMove ++;
  drawShrimp(1450 - shrimpMove, 200);
  drawShrimp(1550 - shrimpMove, 500);

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
//shrimp
var drawShrimp = function(shrimpX, shrimpY){
  textSize(50);
  text("🦐", shrimpX, shrimpY)
}

//shark
var drawShark = function(sharkX, sharkY){
  textSize(80);
  text("🦈", sharkX, sharkY)
}

//plants
var drawPlant1 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}

var drawPlant2 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant3 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant4 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant5 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant6 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant7 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant8 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}
var drawPlant9 = function (plantX, plantY){
  textSize(100);
  text("⌇", plantX, plantY)
}

 




