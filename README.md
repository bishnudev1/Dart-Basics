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
