import "dart:io";
void main(){
  print("Enter the no of rows");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write(" ");
    }
    int p=i;
    for(int j=1;j<=2*i-1;j++){
      if(j<=i){
        p--;
        stdout.write("${p}");
      }
      else{
        p++;
        stdout.write("$p");
      }
    }
    print(" ");
  }
}