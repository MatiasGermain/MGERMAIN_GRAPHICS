/*Ch 2: 2-04, 2-05, 2-06, 2-07, 2-08, 2-09  [PE1_2_*]
Ch 3: 3-04, 05, 13, 14, 17, 19, 20, 26, 27, 40, 41, 43, 44 [PE1_3_*]"*/

int x = 0;//Set the horizontal position
int y = 55;// set the vertical position

void setup() {
  size(100,100);//set the window size in pixels
}

void draw() {
  background(204);
  line(x, y, x+20, y-40); //left line
  line(x+10, y, x+30, y-40); //middle line
  line(x+20, y, x+30, y-40);//right line
  x = x+1; //add one to x
  if(x > 100) { //if x is greater than 40
    x = -40; //assign the value of -40 to x
  }
}
