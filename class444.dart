import 'dart:io';

void main() {
  var email = 'wazirbalti1@gmail.com';
  var pass = 'wazir1420';
  stdout.write('Enter your Email...');
  var emailId = stdin.readLineSync();
  stdout.write('Enter your Password...');
  var password = stdin.readLineSync();
  if (emailId == email && password == pass) {
    print('Login Successfully');
  } else if (emailId != email && password != pass) {
    print('Email and Password are Incorrect');
  } else if (password != pass) {
    print('Incorrect Password');
  } else {
    print('Incorrect Email');
  }
}
