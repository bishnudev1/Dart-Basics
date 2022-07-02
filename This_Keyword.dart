class Car{

  late String name;
  late double price;

  CarName(String Name){
    this.name = Name;
  }
  CarPrice(double Price){
    this.price = Price;
  }
}

void main(){
  Car BMW = new Car();
  BMW.CarName("BMW M3 GTR");
  BMW.CarPrice(4000000);
  print(BMW.name);
  print(BMW.price);
}