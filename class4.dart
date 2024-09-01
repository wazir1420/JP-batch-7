import 'dart:io';
void main(){
  stdout.write('Enter your email...');
  var email = stdin.readLineSync();
  print('email: $email');
}