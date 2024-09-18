// WRITE A CODE TO PRINT THE NUMBER IS PALINDROME NUMBER OR NOT

import "dart:io";
void main(){
  print("Enter any number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int num2=0;
  while(num>0){
    int rem=num%10;
    num2=num2*10+rem;
    num=num~/10;
  }
  if(temp==num2){
    print("The no is Pallindrom");
  }
  else{
    print("The number is not pallindrom");
  }
}