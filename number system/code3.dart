// WRITE A CODE TO PRINT THE NUMBER IS STRONG NUMBER OR NOT

import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int st=0;
  int temp=num;
  while(num>0){
    int rem=num%10;
    int fact =1;
    for(int i=1;i<=rem;i++){
      fact=fact*i;
    }
    st+=fact;
    num~/=10;
  }
  if(temp==st){
    print("It is Strong no");
  }
  else{
    print("Not Strong number");
  }
}