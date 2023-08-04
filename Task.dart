import 'dart:io';

void main(){
  List<String> Student = [];

  bool status = true;
  while(status){
    print("Enter Student Name : ");
    String? name  = stdin.readLineSync()!;
    Student.add(name);

    print("Do You Want To Continue Press Y For Yes And Press N For No : ");
    String? choice = stdin.readLineSync()!;
    if(choice == 'y'){
      status = true;
      } else{
        status = false;
      }
  }
  
  print("Here Are Students Name ");
  for(var item in Student){
    print(item);
  }
}