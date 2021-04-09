//creates 5000 16x16 graphs

int numberOfSegments = 4;
int numberOfPoints = numberOfSegments+1;
int loopNum = 0;
PVector[] pointsArray;
 
void setup() {
  size(16, 16);

  pointsArray = new PVector[numberOfPoints];
}
 
void draw() {
  background(255, 255, 255);
  println(pointsArray);
  if (loopNum < 5000) {
    for (int i=0; i<numberOfPoints-1; i++) {
      float segmentWidth = width/numberOfSegments;
      float segmentOffset = segmentWidth/4;

      for (int j=0; j< numberOfPoints; j++) {
          float pointPos=segmentWidth*j;  
          float xPos;
          if (j==0) {
            xPos = 0;
          }
          else if (j==numberOfPoints-1) {
            xPos = width;
          }
          else {
            xPos = random(pointPos-segmentOffset, pointPos+segmentOffset);
          }
          pointsArray[j] = new PVector(xPos, int(random(0, height)));
        }
      line(pointsArray[i].x, pointsArray[i].y, pointsArray[i+1].x, pointsArray[i+1].y);
    }
    loopNum = loopNum + 1;
    saveFrame("line-######.png");
  } else {
  noLoop();
  }
}
