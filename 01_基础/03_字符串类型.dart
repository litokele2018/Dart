main(List<String> args) {
  // 字符串定义的方式
  // 1. var
  var str1 = 'litokele';
  var str2 = "litokele";
  // 三对引号可以写多行文本
  var str = '''
  123
  123
  123
  42
  ''';
  print(str);
  print(str1);
  print(str2);
  // 2. String
  String str3 = 'litokele';
  print(str3);

  // 字符串的拼接
  String str4 = "hello ";
  String str5 = "world";
    // 方法1
  print("$str4 $str5"); // hello  world
    // 方法2
  print(str4 + ' ' + str5); // hello  world
}
