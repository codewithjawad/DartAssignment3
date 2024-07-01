import 'dart:io';

void main() {
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4 - i; j++) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write(' *');
    }
    print('');
  }
}
