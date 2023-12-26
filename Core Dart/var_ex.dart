class Edureka
{
    var name = "Harsh";
    var age = "20";
    var ratio = 1.25;
    var a = true;

}

void main(){
  Edureka e = Edureka();
  print("Your Name In Variable Is : ${e.name.runtimeType}");
  print("Your Age In Variable Is : ${e.age.runtimeType}");
  print("Your Ratio In Variable Is : ${e.ratio.runtimeType} ");
  print("Your A In Variable Is : ${e.a.runtimeType}");
}