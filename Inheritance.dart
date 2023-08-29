/*

Inheritance : One Class Deriveed Properties Of Another Class Its Called 
              inheritance  which Is Provide Resuabilities Using Of Inheritance We Can Reduce
              Our Code. There Are Mainly 5 Types Of Inheritance

              1) Single Level Inheritamce
              2) Multi-Level Inheritance
              3) Hierarchical Inheritance
              4) Hybrid Inheritance  

 */

class Person 
{
  void display()
  {
    print("Hello My Name Is Harsh......");
  }
}
class Student extends Person {
  void displayData()
  {
    print("Flutter....");
  }
}

void main()
{
  var obj = Student();
  obj.display();
  obj.displayData();
} 