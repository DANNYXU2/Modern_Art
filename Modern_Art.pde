//add modern art code here
size(600,800);


background(255,255,255);
//layer1

strokeWeight(15);
line(0,50,800,50);

//layer 5

strokeWeight(11);
line(300,50,300,800);

//layer6

strokeWeight(3);
line(0,400,700,400);

//layer2

strokeWeight(12);
line(50,0,50,800);

//layer 3

strokeWeight(5);
line(50,200,500,200);

//layer 4
strokeWeight(10);
line(500,50,500,550);

//layer?
strokeWeight(10);
line(0,300,600,300);

//redbox
fill(255,0,0);
noStroke();
quad(600,800,305,800,305,402,600,402);

//greenbox
fill(0,255,0);
quad(55,55,295,55,295,198,55,198);

//bluebox
fill(0,0,255);
quad(0,402,45,402,45,800,0,800);

//bluebox2
fill(0,0,255);
quad(505,55,600,55,600,300,505,300);

//redbox2
fill(255,0,0);
quad(0,0,45,0,45,45,0,45);

//greenbox2

fill(0,255,0);
quad(55,305,295,305,295,399,55,399);
