import 'dart:io';

void main() {
  print('Enter number');
  int input = int.parse(stdin.readLineSync()!);
  print('Table is below:');
  for (int i = 1; i <= 10; i++) {
    print('$input x $i = ${input * i}');
  }
}
