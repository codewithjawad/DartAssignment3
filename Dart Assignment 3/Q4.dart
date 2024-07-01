import 'dart:io';

void main() {
  print('Enter a number:');
  int input = int.parse(stdin.readLineSync()!);
  double i = 0;
  double result = 1;
  while (i < input) {
    if (input == 0) {
      result = 1;
    } else if (input > 0) {
      result *= (input - i);
      i++;
    }
  }
  print('Factorial of $input is $result');
}
