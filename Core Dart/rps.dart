//import 'dart:async';
import 'dart:math';
import 'dart:io';

void main() {
  var game_list = ["ROCK", "PAPER", "SCISSOR"];

  var menu = """
                    MENU 

              press 1 for play 
              press 2 for exit 
          """;

  print(menu);
  int? choice;

  String? userinput;
  String? computerInput;

  print("Enter your choice : ");
  choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Enter ROCK OR PAPER OR SCISSOR");
    userinput = stdin.readLineSync();
    computerInput = game_list[Random().nextInt(game_list.length)];

    print("user choice = $userinput");
    print("computer choice = $computerInput");

    if (userinput == "ROCK" && computerInput == "PAPER" ||
        userinput == "SCISSOR" && computerInput == "ROCK" ||
        userinput == "PAPER" && computerInput == "SCISSOR") {
          
      print("COMPUTER WON THE MATCH");
    } else if (userinput == "PAPER" && computerInput == "ROCK" ||
        userinput == "ROCK" && computerInput == "SCISSOR" ||
        userinput == "SCISSOR" && computerInput == "PAPER") {
      print("USER WON THE MATCH");
    } else {
      print("DRAW");
    }
  }
}
