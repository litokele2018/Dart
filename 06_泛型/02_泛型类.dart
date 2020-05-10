main(List<String> args) {
  List list = new List<String>();
  list.add("value");
  list.add("123");
  // 只能加String
  List list2 = new List<int>();
  list2.add(123);
  print(list);
  print(list2);
}