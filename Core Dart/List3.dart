// import 'dart:io';

// void main() {
//   List<int> inputList1 = [];
//   List<int> inputList2 = [];

//   print('Enter elements for List 1 (separated by space):');
//   inputList1 = readInputList();

//   print('Enter elements for List 2 (separated by space):');
//   inputList2 = readInputList();

//   List<int> evenList1 = [];
//   List<int> oddList1 = [];
//   List<int> evenList2 = [];
//   List<int> oddList2 = [];

//   for (int num in inputList1) {
//     if (num % 2 == 0) {
//       evenList1.add(num);
//     } else {
//       oddList1.add(num);
//     }
//   }

//   for (int num in inputList2) {
//     if (num % 2 == 0) {
//       evenList2.add(num);
//     } else {
//       oddList2.add(num);
//     }
//   }

//   print('List 1 - Even: $evenList1, Odd: $oddList1');
//   print('List 2 - Even: $evenList2, Odd: $oddList2');

//   List<int> evenSumList = [];
//   List<int> oddSumList = [];

//   evenSumList.add(evenList1.fold(0, (sum, element) => sum + element));
//   evenSumList.add(evenList2.fold(0, (sum, element) => sum + element));

//   oddSumList.add(oddList1.fold(0, (sum, element) => sum + element));
//   oddSumList.add(oddList2.fold(0, (sum, element) => sum + element));

//   print('Sum of even elements: $evenSumList');
//   print('Sum of odd elements: $oddSumList');
// }

// List<int> readInputList() {
//   String input = stdin.readLineSync()!;
//   List<String> inputStrings = input.split(' ');
//   List<int> inputList = inputStrings.map((e) => int.parse(e)).toList();
//   return inputList;
// }


import 'dart:io';

void main() {
  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for (var i = 0; i < 5; i++) {
    stdout.write("Enter value ${i + 1}: ");
    int value = int.parse(stdin.readLineSync()!);

    if (value % 2 == 0) {
      evenNumbers.add(value);
    } else {
      oddNumbers.add(value);
    }
  }

  print("Even numbers: $evenNumbers");
  print("Odd numbers: $oddNumbers");

  int sumEven = evenNumbers.fold(0, (acc, num) => acc + num);
  int sumOdd = oddNumbers.fold(0, (acc, num) => acc + num);

  print("Sum of even numbers: $sumEven");
  print("Sum of odd numbers: $sumOdd");
}


// void main()
// {
//   var l1 = [12,23,45,5];

//   if(l1.isEmpty)
// {
  //  print("List Is Empty");
//   else{
//     print("Elements Added In List");
//   }
// }}