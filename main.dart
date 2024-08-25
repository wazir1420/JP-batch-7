void main(){
  String userName = 'wazir';
  String email = 'wazirbalti1@gmail.com';
  int password = 12345;
  print(userName == 'wazir' && !(password == 123));
  print(!(email == 'wazirbalti1@gmail.com') || !(password == 12345));
  print((email == 'wazirbalti1@gmail.com' || userName == 12) && password == 12345);
}