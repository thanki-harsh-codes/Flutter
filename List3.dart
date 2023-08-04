import 'dart:io';

void main(){
  List<String> subject = [];

  bool status = true;
  while(status){
    print("Enter Subject Name : ");
    String? name  = stdin.readLineSync()!;
    subject.add(name);

    print("Do You Want To Continue Press Y For Yes And Press N For No : ");
    String? choice = stdin.readLineSync()!;
    if(choice == 'y'){
      status = true;
      } else{
        status = false;
      }
  }

  for(var item in subject){
    print(item);
  }
}