int startX = 250;
int startY =75;
int endX = 250;
int endY = 75;

void setup()
{
  size(500,500);
  background(0,0,0);
  strokeWeight(1);
}
void draw(){
	
 	stroke(255,0,0);
 	while(endX>150&&endX<350){
  		endY = startY + (int)(Math.random()*10);
  		endX = startX + (int)(Math.random()*20-10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
	Cloud();
};
void Cloud(){
	noStroke();
	fill(200,0,0);
	ellipse(250,50,300,280);
	fill(0,0,0);
};
void mousePressed(){
	startX = 250;
	startY = 75;
	endX = 250;
	endY = 75;
};
