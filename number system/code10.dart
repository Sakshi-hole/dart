import 'dart:io';

void main() {
  print("Enter the number of terms:");
  int n = int.parse(stdin.readLineSync()!);

  int no1 = 0, no2 = 1;

  print("Fibonacci Series:");
  for (int i = 0; i < n; i++) {
    stdout.write('$no1 '); 
    int no3 = no1 + no2;
    no1 = no2;
    no2 = no3;
  }
}