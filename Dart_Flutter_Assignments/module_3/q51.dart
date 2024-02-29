import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputNumbersScreen(),
    );
  }
}

class InputNumbersScreen extends StatefulWidget {
  @override
  _InputNumbersScreenState createState() => _InputNumbersScreenState();
}

class _InputNumbersScreenState extends State<InputNumbersScreen> {
  final TextEditingController _number1Controller = TextEditingController();
  final TextEditingController _number2Controller = TextEditingController();

  void _navigateToNumbersList(BuildContext context) {
    final int number1 = int.tryParse(_number1Controller.text) ?? 0;
    final int number2 = int.tryParse(_number2Controller.text) ?? 0;

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => NumbersListScreen(
          startNumber: number1,
          endNumber: number2,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Numbers'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _number1Controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Enter first number',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _number2Controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Enter second number',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => _navigateToNumbersList(context),
              child: Text('Show Numbers'),
            ),
          ],
        ),
      ),
    );
  }
}

class NumbersListScreen extends StatelessWidget {
  final int startNumber;
  final int endNumber;

  NumbersListScreen({required this.startNumber, required this.endNumber});

  @override
  Widget build(BuildContext context) {
    List<int> numbers = List.generate(
        (endNumber - startNumber).abs() + 1, (index) => startNumber + index);

    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers List'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('${numbers[index]}'),
          );
        },
      ),
    );
  }
}
