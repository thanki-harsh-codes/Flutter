import 'dart:io';

void main() {
  print("Enter Your Age : ");
  int? age = int.parse(stdin.readLineSync()!);

  if ( age >= 18 )
  {
    print("You Are Eligible For Votting ");
  }
  else{
    print("You Are Below 18 ");
  }
}

/* 1. 'int? age': This Decalares A Variables named 'age' with a type of 'int?'.
    The 'int?' type indicates that the variable can hold an integer value or a null value.
    In Other Words , its's an optional integer . The '? ' Denotes That The Variable Can Be Nullable
    
    2. 'int.parse(...)': This Is a Function That Converts a String Representation Of a Number into a Integer. 
        the 'int.parse' function takes a string as an argument and  tries to parse it into an integer.

    3. 'stdin.readLineSync()!' : This Part Of The Code Is Reading a Line Of Input
        (Usually The Keyword ). 'stdin' represents the standard input stream . The 
        'readLineSync()' function reads a line of text from the input. The '!' after 
        'readLineSync()' is the null assertion operator , which tells Dart That You Are 
        Sure That The Result Of 'ReadLineSync()' will never be null . This Is Used To 
        Assset That The Returned Value Won't Be Null, allowing you to directly call methods on it.   


        So,In Summary The Line Of Code Is Doing The Followuing .....

        1. It Reads a Line Of Text Input From The User 
        2. It Uses 'int.parse' to attempt to convert that input string into an integer.
        3. The Resulting Integer(Or Null If The Parsing Fails) Is Stored In The 'Age' Variables , Which Is Of Type 'int?' (optional integer).   

      Here's An Inportant Point TO Note : If The User Enters Something That Can't Be Parsed Ass An Integer,
      (Like a Non-Numeric String), the 'int.parse' function will Throw An Exception . 
      To Handle Such Cases Block . Additionally , since 'readLineSync()' reads inputs Before
      Attempting To Parse It As An Integer To Prevent Potential Errors.

*/