int numFrames = 67;
int currentFrame = 1;
PImage[] images = new PImage[numFrames];

void setup() {
  size (1080, 1600);
  frameRate(24);
  
  images[0]  = loadImage("anim00.jpg");
  images[1]  = loadImage("anim002.jpg");
  images[2]  = loadImage("anim003.jpg");
  images[3]  = loadImage("anim004.jpg");
  images[4]  = loadImage("anim005.jpg");
  images[5]  = loadImage("anim006.jpg");
  images[6]  = loadImage("anim007.jpg");
  images[7]  = loadImage("anim008.jpg");
  images[8]  = loadImage("anim009.jpg");
  images[9]  = loadImage("anim0010.jpg");
  images[10]  = loadImage("anim0011.jpg");
  images[11]  = loadImage("anim0012.jpg");
  images[12]  = loadImage("anim0013.jpg");
  images[13]  = loadImage("anim0014.jpg");
  images[14]  = loadImage("anim0015.jpg");
  images[15]  = loadImage("anim0016.jpg");
  images[16]  = loadImage("anim0017.jpg");
  images[17]  = loadImage("anim0018.jpg");
  images[18]  = loadImage("anim0019.jpg");
  images[19]  = loadImage("anim0020.jpg");
  images[20]  = loadImage("anim0021.jpg");
  images[21]  = loadImage("anim0022.jpg");
  images[22]  = loadImage("anim0023.jpg");
  images[23]  = loadImage("anim0024.jpg");
  images[24]  = loadImage("anim0025.jpg");
  images[25]  = loadImage("anim0026.jpg");
  images[26]  = loadImage("anim0027.jpg");
  images[27]  = loadImage("anim0028.jpg");
  images[28]  = loadImage("anim0029.jpg");
  images[29]  = loadImage("anim0030.jpg");
  images[30]  = loadImage("anim0031.jpg");
  images[31]  = loadImage("anim0032.jpg");
  images[32]  = loadImage("anim0033.jpg");
  images[33]  = loadImage("anim0034.jpg");
  images[34]  = loadImage("anim0035.jpg");
  images[35]  = loadImage("anim0036.jpg");
  images[36]  = loadImage("anim0037.jpg");
  images[37]  = loadImage("anim0038.jpg");
  images[38]  = loadImage("anim0039.jpg");
  images[39]  = loadImage("anim0040.jpg");
  images[40]  = loadImage("anim0041.jpg");
  images[41]  = loadImage("anim0042.jpg");
  images[42]  = loadImage("anim0043.jpg");
  images[43]  = loadImage("anim0044.jpg");
  images[44]  = loadImage("anim0045.jpg");
  images[45]  = loadImage("anim0046.jpg");
  images[46]  = loadImage("anim0047.jpg");
  images[47]  = loadImage("anim0048.jpg");
  images[48]  = loadImage("anim0049.jpg");
  images[49]  = loadImage("anim0050.jpg");
  images[50]  = loadImage("anim0050.jpg");
  images[51]  = loadImage("anim0050.jpg");
  images[52]  = loadImage("anim_e.jpg");
  images[53]  = loadImage("anim_e.jpg");
  images[54]  = loadImage("anim0050.jpg");
  images[55]  = loadImage("anim0050.jpg");
  images[56]  = loadImage("anim0050.jpg");
  images[57]  = loadImage("anim_e.jpg");
  images[58]  = loadImage("anim_e.jpg");
  images[59]  = loadImage("anim0050.jpg");
  images[60]  = loadImage("anim0050.jpg");
  images[61]  = loadImage("anim0050.jpg");
  images[62]  = loadImage("anim_e.jpg");
  images[63]  = loadImage("anim_e.jpg");
  images[64]  = loadImage("anim0050.jpg");
  images[65]  = loadImage("anim0050.jpg");
  images[66]  = loadImage("anim0050.jpg");
}

void draw() {
    {
    image (images[0],0,0);
  }  
  if (keyPressed == true){
  currentFrame = (currentFrame+1) % numFrames;
    int offset = 0;
    for (int x = 0; x < width; x += images[0].width) { 
      image(images[(currentFrame+offset) % numFrames], x, 0);
      offset+=2;
      image(images[(currentFrame+offset) % numFrames], x, height);
      offset+=2;
    }
  }
}


/*

int numFrames = 67;
int currentFrame = 1;
PImage[] images = new PImage[numFrames];

void setup() {
  size (1080, 1600);
  frameRate(24);
  
  images[0]  = loadImage("anim00.jpg");
  images[1]  = loadImage("anim002.jpg");
  images[2]  = loadImage("anim003.jpg");
  images[3]  = loadImage("anim004.jpg");
  images[4]  = loadImage("anim005.jpg");
  images[5]  = loadImage("anim006.jpg");
  images[6]  = loadImage("anim007.jpg");
  images[7]  = loadImage("anim008.jpg");
  images[8]  = loadImage("anim009.jpg");
  images[9]  = loadImage("anim0010.jpg");
  images[10]  = loadImage("anim0011.jpg");
  images[11]  = loadImage("anim0012.jpg");
  images[12]  = loadImage("anim0013.jpg");
  images[13]  = loadImage("anim0014.jpg");
  images[14]  = loadImage("anim0015.jpg");
  images[15]  = loadImage("anim0016.jpg");
  images[16]  = loadImage("anim0017.jpg");
  images[17]  = loadImage("anim0018.jpg");
  images[18]  = loadImage("anim0019.jpg");
  images[19]  = loadImage("anim0020.jpg");
  images[20]  = loadImage("anim0021.jpg");
  images[21]  = loadImage("anim0022.jpg");
  images[22]  = loadImage("anim0023.jpg");
  images[23]  = loadImage("anim0024.jpg");
  images[24]  = loadImage("anim0025.jpg");
  images[25]  = loadImage("anim0026.jpg");
  images[26]  = loadImage("anim0027.jpg");
  images[27]  = loadImage("anim0028.jpg");
  images[28]  = loadImage("anim0029.jpg");
  images[29]  = loadImage("anim0030.jpg");
  images[30]  = loadImage("anim0031.jpg");
  images[31]  = loadImage("anim0032.jpg");
  images[32]  = loadImage("anim0033.jpg");
  images[33]  = loadImage("anim0034.jpg");
  images[34]  = loadImage("anim0035.jpg");
  images[35]  = loadImage("anim0036.jpg");
  images[36]  = loadImage("anim0037.jpg");
  images[37]  = loadImage("anim0038.jpg");
  images[38]  = loadImage("anim0039.jpg");
  images[39]  = loadImage("anim0040.jpg");
  images[40]  = loadImage("anim0041.jpg");
  images[41]  = loadImage("anim0042.jpg");
  images[42]  = loadImage("anim0043.jpg");
  images[43]  = loadImage("anim0044.jpg");
  images[44]  = loadImage("anim0045.jpg");
  images[45]  = loadImage("anim0046.jpg");
  images[46]  = loadImage("anim0047.jpg");
  images[47]  = loadImage("anim0048.jpg");
  images[48]  = loadImage("anim0049.jpg");
  images[49]  = loadImage("anim0050.jpg");
  images[50]  = loadImage("anim0050.jpg");
  images[51]  = loadImage("anim0050.jpg");
  images[52]  = loadImage("anim_e.jpg");
  images[53]  = loadImage("anim_e.jpg");
  images[54]  = loadImage("anim0050.jpg");
  images[55]  = loadImage("anim0050.jpg");
  images[56]  = loadImage("anim0050.jpg");
  images[57]  = loadImage("anim_e.jpg");
  images[58]  = loadImage("anim_e.jpg");
  images[59]  = loadImage("anim0050.jpg");
  images[60]  = loadImage("anim0050.jpg");
  images[61]  = loadImage("anim0050.jpg");
  images[62]  = loadImage("anim_e.jpg");
  images[63]  = loadImage("anim_e.jpg");
  images[64]  = loadImage("anim0050.jpg");
  images[65]  = loadImage("anim0050.jpg");
  images[66]  = loadImage("anim0050.jpg");
  
  GPIO.pinMode(5, GPIO.INPUT);
}

void draw() {
  {
    image (images[0],0,0);
  }  
  if (GPIO.digitalRead(5) == GPIO.LOW){
    currentFrame = (currentFrame+1) % numFrames;
    int offset = 0;
    for (int x = 0; x < width; x += images[0].width) { 
      image(images[(currentFrame+offset) % numFrames], x, 0);
      offset+=2;
      image(images[(currentFrame+offset) % numFrames], x, height);
      offset+=2;
  }
}    
  if (GPIO.digitalRead(5) == GPIO.HIGH){
   image (images[0],0,0);
  }
}

*/
