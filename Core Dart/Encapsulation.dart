class Student{
  int id = 12;
  String name = "dart";
  // Student(){
  //  print("id : $id name : $name");
  // }

  void printData() {
    print("id : $id name :$name");
  }
  @override 
  String toString(){
  return "id : $id name : $name";
  }
}

void main(List<String> args){
  Student s = new Student();
  print(s);
}