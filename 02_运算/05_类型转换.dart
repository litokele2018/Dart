main(List<String> args) {
  // 1. String -> Number
  String str = '123';
  var num = int.parse(str);
  print(num is int);
  var num2 = double.parse(str);
  print(num2);

  // 捕获 错误
  try {
    String price = "";
    var num3 = double.parse(price);
    print(num3);
  } catch (e) {
    print(0);
  }

  // 并不会像JavaScript那样自动转化

  // 2. Number -> String
  var num4 = 123;
  print(num4.toString());

  // 3. 其他类型转bool
  //  isEmpty 判断字符串
  var str2 = '1234';
  if (str2.isEmpty) {
    print("empty");
  }
  // 数字判断
  var n = 0;
  if (n == 0) {
    print(0);
  }
  // isNaN
  var h = 0 / 0;
  if (h.isNaN) {
    print('NaN');
  }
  // null
  var m = null;
  if (m == null) {
    print('null');
  }
}
