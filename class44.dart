import 'dart:io';

void main() {
  var email = 'wazirbalti1@gmail.com';
  var pass = '1420';
  var user = 'wazir1420';
  stdout.write('Enter your Email or Username...');
  var emailId = stdin.readLineSync();
  stdout.write('Enter your Password...');
  var password = stdin.readLineSync();
  if ((emailId == email||emailId==user )&& password == pass) {
    print('Login Successfully');
  } else if ((emailId != email&&emailId==user)) {
    print('Email or password are Incorrect');
  } else if((emailId != email||emailId!=user )&& password != pass){
    print('Email and password are Incorrect');
  }else{
    print('Incorrect Password');
  }
}
