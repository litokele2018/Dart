// 在 Dart 中 Set 是一个元素唯一且无需的集合

main(List<String> args) {
  // dart 推断 => Set<String>
  var name = {'litokele', 'age', 'size'};
  print(name);
  var name2 = new Set<String>();
  // add 方法
  name2.add('1');
  name2.add('1'); // 不重复
  name2.add('set2');
  // addAll 方法 可以添加另一个set
  name2.addAll(name);
  print(name2);
  // length
  print(name2.length);
  // 在set前添加const
  final constantSet = const {'litokele', 'age', 'size'};
  print(constantSet);
}
