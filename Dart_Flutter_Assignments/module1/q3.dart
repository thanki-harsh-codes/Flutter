// Write a program to make a square and cube of number

void calculatesquareandcube(int number) // functions take an integer parameter function
{  
  int square = number * number;
  int cube = number * number * number;

  print("Square Of $number: $square");
  print("Cube Of $number: $cube");

}

void main(){
  int userInput = 3;
  calculatesquareandcube(userInput);
}