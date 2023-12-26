import 'dart:math';

void main() {
  double radius = 5.0; // Replace With radius of the circle 

  //calculate the area of the circle 
  double area = calculateCircleArea(radius);

  // Display The Result
  print("The Area Of The Circle With Radius $radius is: $area");

}

double calculateCircleArea(double radius){
  double area = pi * radius * radius;
  return area;
}