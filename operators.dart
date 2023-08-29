//Arithmetic Operators 
void main() {
  var a = 46;
  var b = 67;

  var x = true;
  var y = false;

  var c = a+b;
  print("Sum Of A And B Is : $c");

  var s = a%b;
  print("Sum Of A And B Is : $s");

  var s1 = a-b;
  print("Sum Of A And B Is : $s1");

  var mul = a*b;
  print("Sum Of A And B Is : $mul");

  var div = a/b;
  print("Sum Of A And B Is : $div");

  //Relational Operators
  var g = a>b;
  print("A Is Greater Then B Is $g");

  var l = a<b;
  print("A Is Less Then B Is : $l");

  var gt = a>=b;
  print("A Is Greater Then Or Equal To B Is $gt");

  var lt = a<=b;
  print("A Is Less Then Equal To B Is : $lt");

  var eq = a==b;
  print("A Is Equal Equal To B Is : $eq");

  var ne = a!=b;
  print("A Is Not Equal To B Is : $ne");

  //Logical Operator 
  var andOperator = x && y;
  var orOperator = x;  
  var notOperator = !x;
  
  print('x&&y = $andOperator');
  print('x||y = $orOperator');
  print('!x = $notOperator');

}

