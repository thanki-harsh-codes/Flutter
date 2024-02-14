void main(){
  int n = 10;
  int a = 0 , b =1;

  print("Fibonacci Series Up To $n:");
  while(a <=n){
    print(a);
    int temp = a + b;
    a = b;
    b = temp;
  }
}