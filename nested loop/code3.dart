import "dart:io";
void main(){
  int num=10;
  print("Enter the no of rows");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
      num--;
    }
    print("");
  }
}