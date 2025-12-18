//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//hat
fill(128, 168, 152);
ellipse(197,40,20,20);

//face
fill(255, 178, 122);
noStroke();
triangle(197,50,122,130,270,130);
stroke(0,0,0);
strokeWeight(2);
line(197,51,123,130);
line(197,51,269,130);
arc(196, 130, 149, 49, 0, PI);

//legs
fill(128, 168, 152);
rotate(-.05)
rect(198,265,20,100);
rotate(.05)

rotate(.25)
rect(232,200,20,100);
rotate(-.25)

//body
fill(250, 226, 117);
ellipse(197,215,120,120);


//Feat
fill(232, 116, 93);
//rect(150,330, 30, 49 );

beginShape()
vertex(210,330);
vertex(240,330);
vertex(240,358);
vertex(275,358);
vertex(275,380);
vertex(240,380);
vertex(210,380);
vertex(210,330);
endShape()

beginShape();
vertex(115,358);
vertex(150,358);
vertex(150,333);
vertex(180,333);
vertex(180,379);
vertex(115,379);
vertex(115,361);
endShape();

//rect(210,330,30,49);

fill(255, 255, 255)
arc(242, 382, 64, 10, 0, PI);
arc(148, 381, 64, 10, 0, PI);

//face
fill(255, 178, 122);
arc(182, 100, 12, 9, radians(180), radians(360));
arc(210, 100, 12, 9, radians(180), radians(360));

rotate(.25);
arc(220, 86, 18, 6, 0, PI);
rotate(-.25);

fill()
arc(182, 127, 16, 45, radians(180), radians(360));
arc(210, 127, 16, 45, radians(180), radians(360));
line(175,127,189,127);
line(203,127,217,127);
fill(0, 0, 0);
triangle(178,108,175,127,184,127);
triangle(205,108,203,127,212,127);

//stars
line(285,90,285,98);
line(281,94,289,94);
strokeWeight(2.5);
line(316,172,316,206);
line(299,190,330,190);
line(307,198,324,183);
line(324,198,307,183);
strokeWeight(3.2);
line(91,147,91,173);
line(81,152,102,165);
line(102,152,81,165);
strokeWeight(2)
fill(250, 250, 250);
ellipse(74,185,7,7);

//arms
fill(250, 226, 117)
rotate(-.1)
arc(168, 210, 85, 58, 0, PI);
rotate(.10)

rotate(1.2);
arc(300,-120, 20, 5, 0, PI);
rotate(1.2)
}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

