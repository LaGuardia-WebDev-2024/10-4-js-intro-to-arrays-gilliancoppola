setup = function() {
  size(400, 400); 
  background(255,255,255);

var myFruits = [ "Kiwi", "Mango", "Cachi"]

fill(41, 163, 45);
textSize(20);
    text(myFruits[0], 30, 100);
    text(myFruits[2], 30, 150);
    text(myFruits[1], 30, 200);

    text("My top " + myFruits.length + " favorite fruits!", 30, 300 );

  for(var i = 0; i < 400; i += 50){
  
    textSize(random(30, 45));
    fill(random(255), random(255), random(255));
    text("🍽", i, 370);
  }


};

