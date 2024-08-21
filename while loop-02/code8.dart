// Write a program to print the square of even digits of the given number. 942111423

void main(){
  int number=942111423;
  while(number>0){
    int temp=number%10;
    if(temp%2==0){
      print(temp*temp);
}
    number=number~/10;
}
}