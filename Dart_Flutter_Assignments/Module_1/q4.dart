// Write a program to find the Area of Circle

import 'dart:math';

double calculateCircleArea(double radius){
      double area = pi * radius * radius;
      return area;

}

void main()
{
  double circleRadius = 7.0;
  double area = calculateCircleArea(circleRadius);

  print("Radius Of The Circle: $circleRadius");
  print("Area of Circle is: $area");
}