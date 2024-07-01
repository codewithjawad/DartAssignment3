import 'dart:io';

void main() {
  print('Enter number');
  int input = int.parse(stdin.readLineSync()!);
  if (input == 0) {
    print('Enter a value greater than zero');
  } else {
    for (int i = 1; i <= input; i++) {
      print('Number is $i and its cube is ${i * i * i}');
    }
  }
}
