main(List<String> args) {
  // 通过var声明的变量会自动推断类型
  var str = "litokele";
  print(str);
  String str2 = "hello world";
  print(str2);
  int num1 = 12;
  print(num1);
  bool flag = true;
  print(flag);
  Object obj = {};
  print(obj);
  // 常量的定义 1. final 2. const
  final time = new DateTime.now();
  print(time);
  const name = "kele";
  print(name);
}
