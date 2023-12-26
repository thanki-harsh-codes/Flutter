import 'dart:math';

// void main()
// {
//   var result = new Random().nextInt(90);
//   print(result);
// }

void main(){
  var l1 = ["aa", "bb", "cc", "dd"];
  var _random = new Random();

  var element = l1[_random.nextInt(l1.length)];
  print(element);
}