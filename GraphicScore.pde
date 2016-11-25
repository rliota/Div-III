size(1200, 1500);
smooth();
background(0);


pushMatrix();
noStroke();
fill(255,200,0);
for(int i=6; i<1001; i+=89){
  translate(width/2, 200);
  for(int j=1000; j>0; j--){
    rotate(radians(i));
    ellipse(j,0, 10,10);
  }
  
  rotate(radians(180));
  
  for(int k=1000; k>0; k--){
    rotate(radians(i));
    ellipse(k,0, 10,10);
  }
  popMatrix();
  pushMatrix();
}

fill(255,0,0);
ellipse(width/2, 200, 46,46);

save("graphic_score");
