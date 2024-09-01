void main(){
  List any = ['wazir', 'tatheer', 3543, 34353, 'ham'];
  print(any);
  print(any[4]);
  print(any[1]);
  any.add('sdfsf');
  print(any[5]);
  any.removeAt(0);
  print(any);
  print(any.length);
  any[1] = 'updated';
  print(any);
  any.replaceRange(1, 4, [2, 4]);
  print(any);
}