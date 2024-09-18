// WRITE A CODE TO PRINT THE NUMBER IS ARMSTRONG OR NOT

import "dart:io";
void main(){
  print("Enter the any number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int count=0;
  int sum=0;

  int numCount=num;
  while(numCount>=0){
    num~/10;
    count++;
  }


  while(num>=0){
    int rem=num%10;
    int raised=1;


    for(int i=1;i<=count;i++){
      int no=rem*rem;
    }
    sum+=rem;
  }
  if(sum==temp){
    print("Amstrong");
  }
  else{
    print("No Amstrong");
  }
}