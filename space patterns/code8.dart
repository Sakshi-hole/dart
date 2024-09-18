import "dart:io";
void main(){
  print("Enter the row numbers");
  int k=2;
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=i-1;sp++){
      stdout.write(" ");
    }
    for(int j=1;j<=row-i+1;j++){
      stdout.write("$k");
      k+=2;
    }
    print(" ");
  }
}