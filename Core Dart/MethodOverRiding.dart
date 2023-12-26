class Parent {
  void call() {
    print("This One Is Parent Class");
  }
}

class Child extends Parent{
  void call(){
    print("This One Is Child Class");
  }
}

void main(List<String> args){
  Child c = new Child();
  c.call();
  c.call();
}