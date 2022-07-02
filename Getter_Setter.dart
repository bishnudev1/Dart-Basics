class Shop{
  late int priceInRs;

  // Setting in RS (Indian Rupee)

  void set price(doller){
    this.priceInRs = doller * 70;
  }

  // Getting in half price

  double half(){
    return priceInRs/2;
  }
}

void main(){

  Shop OnePlus = new Shop();
  OnePlus.price = 549;

  print(OnePlus.priceInRs);
  
  print(OnePlus.half());
}