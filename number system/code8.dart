// WRITE A CODE TO PRINT THE NUMBER IS DUCK NUMBER OR NOT


import "dart:io";
void main(){
  print("Enter any number");
  int num=int.parse(stdin.readLineSync()!);
  int flag=0;
  while(num>0){
    int rem=num%10;
    if(rem==0){
      flag=1;
    }
    num=num~/10;
    }
    if(flag==1){
      print("It's Duck no");
    }
    else{
      print("It's not Duck no");
    }
}