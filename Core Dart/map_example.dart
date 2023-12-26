/*
Key And Value In a Pair
*/

// void main(){
//   var user = {"name": "harsh", "subject": "node"};
//   print(user);

//   print(user.keys);

//   print(user.values);

//   print(user["name"]);

//   user["name"] = "Ajay";
//   print(user);
// }


void main() {
  var user = {"name": "Harsh", "subject": "nodejs"};

  user.forEach((key, value) {
    print("${key} = ${value}");
  });
}