import 'dart:io';

void main() {
  List fabonacci = [0, 1];
  print('Enter number');
  int input = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < input - 3; i++) {
    if (input == 0 || input == 1) {
      fabonacci.add(1);
    } else if (input >= 2) {
      fabonacci.add(fabonacci[i - 1] + fabonacci[i - 2]);
    }
  }
  print(fabonacci);
}
