void main(){
  Map map1 = {'name':'wazir', 'roll':'1420', 'class':11, 'subject': 'math'};
  print(map1['name']);
  map1['marks'] = 80;
  print(map1);
  print(map1.keys);
  print(map1.values);
  map1.clear();
  print(map1);
  map1 = {};
  print(map1);

}