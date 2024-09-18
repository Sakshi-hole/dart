import "dart:io";
void main(){
  print("Enter the no of rows");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=row;i++){
          int k=i;

    for(int sp=1;sp<=row-i;sp++){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      if(i==1){
        //int k=i;
        stdout.write("$k");
        k++;
      }
      if(i==2){
        //int k=i;
        stdout.write("$k");
        k+=2;
      }
      if(i==3){
        //int k=i;
        stdout.write("$k");
        k+=3;
      }
      if(i==4){
        //int k=i;
        stdout.write("$k");
        k+=4;
      }
    }
    print(" ");
  }
}