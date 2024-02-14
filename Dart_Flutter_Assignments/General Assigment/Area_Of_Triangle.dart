void main() {
  double base = 6.0;
  double height = 8.0;

  //Calculate The Area Of The Triangle 
  double area = calculateTriangleArea(base , height );

  //Display The Result 
  print("The Area Of The Triangle With Base $base and height $height is: $area");
}

double calculateTriangleArea(double base, double height) {
  double area = 0.5 * base * height;
  return area;
}