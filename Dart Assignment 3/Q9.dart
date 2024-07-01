import 'dart:io';

void main() {
  List first = [];
  print('Enter a Letter without spaces');
  String input = stdin.readLineSync()!;
  String Text = input.toUpperCase();
  for (int i = 0; i < Text.length; i++) {
    first.add(Text[i]);
  }
  List reversed = first.reversed.toList();
  if (first.join() == reversed.join()) {
    print('It is a Palindrome');
  } else {
    print('It is not Palindrome');
  }
}
