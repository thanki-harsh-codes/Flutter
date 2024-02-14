import 'dart:io';

void main() {
  stdout.write("Enter A Number: ");
  int number = int.parse(stdin.readLineSync() ?? '');

  if(isPrime(number)){
    print("$number is a Prime Number");
  }else{
    print("$number is Not a Prime Number");
  }
}

bool isPrime(int n) {
  if ( n <= 1){
    return false;
  }

  for (int i =2; i<= n / 2; i++){
    if (n % i == 0){
      return false;
    }
  }
  return true;}