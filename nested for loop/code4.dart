import 'dart:io';

void main() {
  int row = 4;
  int currentNumber = 10;

  for (int i = 1; i <= row; i++) {
    int numberToPrint = currentNumber;

    for (int j = 1; j <= i; j++) {
      stdout.write('$numberToPrint');
      numberToPrint--;

      // Print spaces between numbers
      if (j < i) {
        print('  '); // Adjust spaces as needed for alignment
      }
    }

    // Move to the next line
    print('');

    // Update currentNumber for the next row
    currentNumber -= i;
  }
}
