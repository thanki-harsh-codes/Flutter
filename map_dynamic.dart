import 'dart:io';

void main(){
  bool status = true;
  var product_list = new Map();

  while(status){
    var specific = new Map();
    print("Enter Product Name : ");
    var product_name = stdin.readLineSync()!;
    print("Enter Product Price : ");
    var price = int.parse(stdin.readLineSync()!);
    print("Enter No Of Qty : ");
    var qty = int.parse(stdin.readLineSync()!);

    specific["Price"] = price;
    specific["qty"] = qty;

    product_list[product_name] = specific;

    print(product_list);

    print("Do You Want To Continues Press Y For Yes And Press N For No : ");
    var choice = stdin.readLineSync()!;
    if(choice == 'y' || choice == 'Y'){
      status = true;
    }else{
      status = false;
    }

  }
}