/* Write a function in Dart called calculateArea that calculates the area of
 a rectangle. It should take length and width as arguments, with a 
 default value of 1 for both. Formula: length * width. */

void main() {
  int areaOfRectangle = calculateArea();

  print("Area of rectangle is: $areaOfRectangle");
}

int calculateArea({int length = 1, int width = 1}) {
  int area = length * width;

  return area;
}
