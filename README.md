# Dart-Basics
Basic Dart For Flutter Development

## Concept Covered
- Hello World
- Data Types
- Type Check
- Conditional Statements
- Loops
- List
- Map
- Function
- Class & Objects
- Constructor
- This Keyword
- Getter & Setter
- Inheritance
- Super Keyword

## 1. Hello World App
```bash
void main(){
  print("Hello,World!");
}
```
## 2. Datatypes
### Static Datatypes
- Integer Number
```bash
int a = 10;
```
- Double Number
```bash
double b = 10.5;
```
- Boolean Number
```bash
bool c = true;
```
- String Number
```bash
String name = "Bishnudev";
```
### Dynamic Datatypes
- Var -> Can't change it's type runtime
```bash
var value = 10;
value = 20; -> Error
```
- Dynamic -> Can change it's type runtime
```bash
dynamic data = 20;
data = 20; -> Error
```
- Final -> Not changable
```bash
String x = "Bishnudev";
final name = x;
Here x is changable but not name
```
- Const -> Can't change it's value runtime
```bash
const bool = true;
```
## 3. Type Check
```bash
const Num = 20;
print(Num is int); -> Return True

const Name = "Bishnudev";
print(Name is! String); -> Return False
```
## 4. Conditional Statements
- If Ladder
```bash
  int myID = 107001200102;

  if(myID != null){
    print("Correct ID !");
  }
```
- If-Else Ladder
```bash
  var name = "Bishnudev";

  if(name == "Bishnudev"){
    print("Welcome back Sir :)");
  }
  else{
    print("You're not my Sir :(");
  }
```
- If-ElseIf-Else Ladder
```bash
  const num = 30;

    if(num > 20){
      print("The number is greater than 20")''
    }
    else if(num <20{
      print("YThe number is less than 20");
    }
    else{
      print("It's not a number");
    }
```
## Loops
### For Loop
```bash
  for(int i=1;i<11;i++){
    print(i);
  }
```
- Break Statement
```bash
  for(int i=1;i<11;i++){
    if(i % 4 == 0)
      break;
    print(i);
  }
  // Output : 1 2 3
```
- Continue Statement
```bash
  for(int i=1;i<11;i++){
    if(i % 5 == 0)
      continue;
    print(i);
  }
  // Output : 1 2 3 4 5 6 7 8 9
```
### While Loop
```bash
  var num = 1;

  while(num >= 10){
    print(num);
    num++;
  }
```
### Do-While Loop
```bash
  var value = 10;

  do{
    print(value);
    value++;
  }while(value>=1);
```
## List
- There's two types of List 1. Growable List 2. Fixed Length List
### Fixed Length List
```bash
const myList = new List(4);
  myList[0] = 10; // Adding Values
  myList[1] = 20;
  myList[2] = 30;
  myList[3] = 40;

  print(myList);
```
### Growable List
```bash
  const newList = new List();
  or
  const newList = [10,20,30,40]

  newList.add(5); // Adding Values
  newList.add(10);
  newList.add(15);
  newList.add(20);
  print(newList);
```
- Particular Datatype Creating List
```bash
List<int> myInts = [1,2,3,4,5,6,7,8,9,10];
```
- Iterate List Items
```bash
  for(int item in newList){
    print(item);
  }
```
## Map
### Creating a Map
- First Method
```bash
  var myMap = {'1':100,'2':200,'3':300};
  
  myMap['1'] = 100; //Adding Item With Key & Value
  
  print(myMap['1']);
```
- Second Method
```bash
  Map<int, int> newMap = new Map();
  newMap[1] = 100;
  newMap[2] = 200;
```
- Iterate Map Items by keys
```bash
  for(int item in newMap.keys){
    print(item)
  }
```
- Iterate Map Items by Values
```bash
  for(int item in newMap.values){
    print(item)
  }
```
## Function
- Basic Funtion
```bash
hello(); -> Function Call

hello(){
  print("Hello,World!");
}
```
- With Parameter
```bash
greet("Bishnudev");

greet(String Name){
  print("Hello "+Name);
}
```
- Return Type
```bash
print(multiply(10,20));

int multiply(int x,int y){
return x*y;
}
```
- Arrow Function
```bash
display();

var display = () => print("That's an Arrow Function");
```
