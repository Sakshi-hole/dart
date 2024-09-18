// WRITE A CODE TO PRINT THE NUMBER IS ABUDANT OR NOT


import "dart:io";
void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num~/2;i++){
    sum=sum+i;
  }
  if(sum>num){
    print("This is abudant no");
  }
  else{
    print("This is no abudant no");
  }
}