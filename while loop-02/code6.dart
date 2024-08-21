//Write a program to count the digits of the given number. 942111423

void main(){
  int number=942111423;
  int count=0;
  while(number!=0){
    count++;
    number=number~/10;
    }
    print(count);
    }