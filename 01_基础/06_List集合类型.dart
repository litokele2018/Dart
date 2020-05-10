main(List<String> args) {
  // 1.定义list
  var list1 = ['123', 1, 2];
  print(list1);
  print(list1.length);
  print(list1[0]);
  // 2. new List()
  var list2 = new List();
  list2.add('value1');
  list2.add('value2');
  list2.add('value3');
  list2.add('value4');
  print(list2);
  // 3.指定类型的List
  var list3 = new List<String>();
  list3.add('1');
  print(list3);
  List list4 = [];
  print(list4);
}
