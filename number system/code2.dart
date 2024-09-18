// WRITE A CODE TO PRINT THE NUMBER IS PRIME OR NOT

import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int count=1;
  for(int i=1;i<=num~/2;i++){
    if(i%2==0){
      count+=1;
    }
  }
  if(count>2){
    print("This is not prime no");
  }
  else{
    print("This is prime no");
  }
}