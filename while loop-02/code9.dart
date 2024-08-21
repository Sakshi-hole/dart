// Write a program to reverse the given number.


void main(){
  int num=264;
  int revNum=0;
  while(num>0){
    int temp=num%10;
    revNum=revNum*10+temp;
    num=num~/10;
    }
    print(revNum);
}