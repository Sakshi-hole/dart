import "dart:io";
void main(){
  print("Enter row names");
  int row=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=i-1;sp++){
      stdout.write(" ");
    }
      int k=i;
    for(int j=1;j<=row-i+1;j++){
        stdout.write("$k");
        k++;

    }
    print(" ");
  }
}