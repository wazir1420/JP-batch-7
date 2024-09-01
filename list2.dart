void main(){
 List mylist = [1,2,3,4,5,6,7,8,9];
 print(mylist);
 mylist.sort((a, b) => b - a); // Sorts in descending order
 print('after sort in descending: $mylist');
 mylist.sort();
 print('after sorting: $mylist');
 mylist.shuffle();
 print('after shuffle: $mylist');
 mylist.addAll([33,44,3321,43,56]);
 print('after adding all: $mylist');
 mylist.insert(2, 'dfskdf');
 print('after inserting: $mylist');
 mylist.insertAll(3, ['sdf',4,'dfsd',32,'dsf']);
 print('after inserting all: $mylist');
 mylist.remove(5);
 print('after removing: $mylist');
 mylist.removeRange(2, 4);  
 print('after removing range: $mylist');
 var a = mylist.reversed;
 print('after reversing: $a');
 var b = List.of(mylist.reversed);
 print('after converting to list: $b');
 var c = mylist.reversed.toList();
 print('after converting to list: $c');




}