// 输入什么类型 返回什么类型
// 解决代码复用， 不用写多个方法
T getData<T>(T value) {
  return value;
}

main(List<String> args) {
  var str = getData<String>("litokele");
  print(str);
}
