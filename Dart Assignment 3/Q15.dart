import 'dart:io';

void main() {
  int num = 1;
  for (int i = 0; i < 4; i++) {
    for (int k = 0; k < 4 - i; k++) {
      stdout.write(' ');
    }
    for (int j = 0; j <= i; j++) {
      stdout.write(' $num');
      num++;
    }
    print('');
  }
}
