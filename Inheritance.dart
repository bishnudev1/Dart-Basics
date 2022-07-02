class A{
  DisplayA(){
    print("This is Display A");
  }
}

class B extends A{
  DisplayB(){
    print("This is Display B");
  }
}

void main(){

  B b = new B();

  b.DisplayA();
  b.DisplayB();
}