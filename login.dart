import 'dart:io';
void main(){
  var email = 'wazir@gmail.com';
  var username = 'wazir';
  var pass = 1234;
  stdout.write('Enter your Email or Username:');
  var emailOrUser = stdin.readLineSync();
  stdout.write
  ('Enter you Password: ');
  var password = stdin.readLineSync();
  if((emailOrUser == email || emailOrUser == username)&&password==pass){
    print('Login Successfully');
    }else{
      if((emailOrUser != email || emailOrUser != username)&&password!=pass){
        print('Email and Password both are incorrect');
      } else if((emailOrUser != email || emailOrUser != username)){
        print('Email or Password is incorrect');
      }else{
        print('Password is incorrect');
      }
    }}