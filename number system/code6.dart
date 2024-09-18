// WRITE A CODE TO PRINT THE NUMBER IS EFFICIENT OR DEFICIENT

import "dart:io";
void main(){
  print("Enter any number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num~/2;i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if(sum<num){
      print("Deficient Number");
    }
    else{
      print("Not deficient no");
    }
}