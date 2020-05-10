main(List<String> args) {
  // 通过 is 关键词
  var str = 123;
  if (str is String) {
    print("string");
  } else if (str is int) {
    print("int");
  }
}