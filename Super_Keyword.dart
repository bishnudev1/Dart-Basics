class Super{
  display(){
    print("This is the Super Class");
  }
}

class Child extends Super{
  display(){
    print("This is the Child Class");
  }

  message(){
    // Will invoke or call Child Class Display
    display();
    // Will invoke or call Super Class Display
    super.display();
  }
}

void main(){
  Child c = new Child();
  c.message();
}