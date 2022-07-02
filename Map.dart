void main(){

  // Declaring Map

  // First Method
  
  var myMap = {'1':100,'2':200,'3':300};
  myMap['1'] = 100;
  print(myMap['1']);

  Map<int, int> newMap = new Map();
  newMap[1] = 100;
  newMap[2] = 200;

  // Iterate by Keys

  for(int item in newMap.keys){
    print(item)
  }

  // Iterate by Values

  for(int item in newMap.values){
    print(item)
  }
}