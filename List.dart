void main(){

  // There's two types of List 1. Growable List 2. Fixed Length List

  // Fixed Length List

  const myList = new List(4);

  myList[0] = 10;
  myList[1] = 20;
  myList[2] = 30;
  myList[3] = 40;

  print(myList);

  // Growable List

  const newList = new List();

  newList.add(5);
  newList.add(10);
  newList.add(15);
  newList.add(20);

  print(newList);

  // Particular Datatype Creating List

  List<int> myInts = [1,2,3,4,5,6,7,8,9,10];

  // Iterable Items in List

  for(int item in newList){
    print(item);
  }

}