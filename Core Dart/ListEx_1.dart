void main() {
  var l1 = [10,20,30,49];
  var sum = 0;

  for ( var item in l1){
  print(item);
  sum+= item;
}
print("Sum = $sum");
}