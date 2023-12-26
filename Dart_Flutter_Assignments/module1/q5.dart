//Write a program to find the Area of Triangle

void main()
{
double len = 5.0;
double height = 8.0;

double area = calculateTriangleArea(len , height);

print("Base of Triangle : $len");
print("Height Of The Triangle: $height");
print("Area of Triangle : $area");


}

double calculateTriangleArea(double len, double height){
  double area = 0.5 * len * height;
  return area;
}