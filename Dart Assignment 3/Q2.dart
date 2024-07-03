import 'dart:io';

void main() {
  List<int> fabonacci = [0, 1];
  print('Enter number of elements');
  int input = int.parse(stdin.readLineSync()!);
  if (input <= 0) {
    print([]);
    return;
  } else if (input == 1) {
    print([0]);
  }
  for (int i = 2; i < input; i++) {
    fabonacci.add(fabonacci[i - 1] + fabonacci[i - 2]);
  }

  print(fabonacci);
}
