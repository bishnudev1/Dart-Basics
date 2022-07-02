void main(){
  
  // For Loop

  for(int i=1;i<11;i++){
    print(i);
  }

  // Break

  for(int i=1;i<11;i++){
    if(i % 4 == 0)
      break;
    print(i);
  }

  // Continue

  for(int i=1;i<11;i++){
    if(i % 5 == 0)
      continue;
    print(i);
  }

  // While Loop

  var num = 1;

  while(num >= 10){
    print(num);
    num++;
  }

  // Do-While Loop

  var value = 10;

  do{
    print(value);
    value++;
  }while(value>=1);
}