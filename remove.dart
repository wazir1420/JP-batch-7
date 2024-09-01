void main(){
  List list1 = [1,2,3,4,5,6,7,8];
  list1.remove(1);
  list1.removeAt(5);
  print(list1); 
  list1.removeRange(0, 1);
  list1.removeLast();
  print(list1); 
}