//🟢setup Function - will run once
setup = function() {
    size(1000, 600);
    background(255,255,255,0);

  
    
    
};

var dolphinMove = 0;

//🟢draw Function - will run on repeat
draw = function(){

  dolphinMove = dolphinMove + 1;
  drawDolphin(200 + dolphinMove, 200); 
    drawDolphin(800 + dolphinMove, 200);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawDolphin = function(dolphinX, dolphinY){
  textSize(80);
  text("🐬", dolphinX, dolphinY);
};









