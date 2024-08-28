import 'dart:io';
void main() {
  int row = 5; 
  int startNumber = 1; 
  // Outer loop to handle the number of rows
  for (int i = 1; i <= row; i++) {
    // Inner loop to print numbers in each row
    for (int j = 0; j < i; j++) {
      stdout.write("${startNumber + j} "); // Print the current number followed by a space
    }
    // Move to the next line after printing all numbers for the current row
    print("");

    // Update the starting number for the next row
    startNumber += i;
  }
}
