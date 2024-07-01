import 'dart:io';

void main() {
  String emailstored = 'jadi@123';
  String pass_stored = '13579';
  while (true) {
    print('Enter Email');
    String email = stdin.readLineSync()!;
    print('Enter password');
    String pass = stdin.readLineSync()!;
    if (email == emailstored && pass == pass_stored) {
      print('Login Successfully');
      break;
    } else {
      print('Incorrect email or password !!! Try Again');
    }
  }
}
