import "dart:io";
void main(){
  print("Enter the no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=i-1;sp++){
      stdout.write(" ");
    }
    for(int j=1;j<=row*2-i*2+1;j++){
      stdout.write("*");
    }
    print(" ");
  }
}