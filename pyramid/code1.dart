import "dart:io";
void main(){
  print("Enter any no row");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write(" ");
    }
    for(int j=1;j<=2*i-1;j++){

      stdout.write("*");
    }
    print(" ");
  }
}