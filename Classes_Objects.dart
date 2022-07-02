class Car{
  String engine = "E1001";

  void display(){
    print(engine);
  }
}

void main(){
  Car c = new Car();
  c.display();
  
  // We can update the engine name by
  c.engine = "E102F";
  c.display();
}
