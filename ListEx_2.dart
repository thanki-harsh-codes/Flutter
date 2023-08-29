import 'dart:io';

void main(){
var Shopping_list = [];
int? choice;
String nextChoice;
String itemname;

bool mainStatus = true;
String mainChoice;

while(mainStatus){
String menu = """

                        MENU 
                    1) Press 1 For Add Items 
                    2) Press 2 For Remove Items    

                  """ ;
        print(menu) ;         

        print("Enter your Chooice : ");
        choice = int.parse(stdin.readLineSync()!);

        if ( choice == 1)
        {
              var status = true;
              while(status){
                print("Enter Name : ");
                itemname = stdin.readLineSync()!;
                Shopping_list.add(itemname);

              print("Do You Want To Add More Items ? Press y For Yes And Press N For No : ");
              nextChoice = stdin.readLineSync()!;
              if(nextChoice == 'y'){
                status = true;


              }else{
                status = false;
                
              }
            }

        }else{
          var status = true;
          while(status){
            print("Enter Which Value You Want TO Remove :");
            itemname = stdin.readLineSync()!;

            Shopping_list.add(itemname);

              print("Do You Want To Add More Items ? Press y For Yes And Press N For No : ");
              nextChoice = stdin.readLineSync()!;
              if(nextChoice == 'y'){
                status = true;
              }
              else{
                status  =  false;
        }
        print(itemname);
          }

        }

        print("Do You Want To Prform More Operations : Press y For yes And Press n for no :");
        mainChoice = stdin.readLineSync()!;
        if(mainChoice == 'y'){
          mainStatus = true;

        }else{
          mainStatus = false;
        }
}
}