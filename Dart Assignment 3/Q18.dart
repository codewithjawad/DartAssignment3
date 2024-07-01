import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {'email': 'jadi@gmail.com', 'password': '123'},
    {'email': 'umer@gmail.com', 'password': '1234'},
    {'email': 'omair@gmail.com', 'password': '12345'}
  ];

  bool loginSuccessful = false;

  while (!loginSuccessful) {
    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()!;
    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()!;

    for (var credential in credentials) {
      if (credential['email'] == email && credential['password'] == password) {
        print('User login successful.');
        loginSuccessful = true;
        break;
      }
    }

    if (!loginSuccessful) {
      print('Invalid email or password. Please try again.');
    }
  }
}
