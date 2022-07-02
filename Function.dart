void main(){
  // Basic Function
  hello();
  // With Parameter
  greet("Bishnudev");
  // Return Type
  print(multiply(10,20));

  // Arrow Function
  display();
}

hello(){
  print("Hello,World");
}

greet(String Name){
  print("Hello "+Name);
}

int multiply(int x,int y){
  return x*y;
}

var display = () => print("This is an arrow function");