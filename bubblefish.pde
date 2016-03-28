


background(89, 216, 255);

var drawFish = function(centerX, centerY, bodyLength, bodyHeight, bodyColor){
    noStroke();
fill(bodyColor);
// body
ellipse(centerX, centerY, bodyLength, bodyHeight);
// tail
var tailWidth = bodyLength/4;
var tailHeight = bodyHeight/2;
triangle(centerX-bodyLength/2, centerY,
         centerX-bodyLength/2-tailWidth, centerY-tailHeight,
         centerX-bodyLength/2-tailWidth, centerY+tailHeight);
// eye
fill (0, 50, centerY);
ellipse(centerX+bodyLength/4, centerY, bodyHeight/5, bodyHeight/5);
};

var mouseClicked = function(){
    noStroke();
    fill (255,255,255);
    return ellipse(random(mouseX), random(mouseY), 10, 10);
};

drawFish (200, 100, 118, 74, color(162, 0, 155));
drawFish (100, 200, 150, 54, color(110, 200, 155));
drawFish (300, 300, 100, 34, color(0, 0, 155));

         
         
