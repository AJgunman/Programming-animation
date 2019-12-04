void setup (){

           size(500,500);


        }

void draw (){
background(255);
      fill(200,100,20);
      ellipse(175,250,30,50);
      ellipse(325,250,30,50);
      ellipse(250,250,150,150);
      fill(255);
      fill(#FFDBAC);
      ellipse(250,250,125,125);
      fill(#8D5524);
      triangle(245,260,265,260,250,245);
      fill(1,1,1);
      ellipse(225,240,30,20);
      ellipse(275,240,30,20);
      arc(250, 275, 70, 50, 0, PI, CHORD);
      fill(255);
      ellipse(225,240,20,19);
      ellipse(275,240,20,19);
      fill(0);
      ellipse(225,240,10,10);
      ellipse(275,240,10,10);
     
      line(mouseX, mouseY,mouseX,mouseY-90); 
      line (mouseX, mouseY, mouseX-20,mouseY-100);
      line (mouseX, mouseY, mouseX+20,mouseY-90);
      fill(255,0,0);
       ellipse(mouseX,mouseY-100,50,80);
       fill(0,255,0);
       ellipse(mouseX-20,mouseY-90,50,80);
       fill(0,0,255);
       ellipse(mouseX+20,mouseY-90,50,80);
surface.setTitle(mouseX+","+mouseY);      
}
