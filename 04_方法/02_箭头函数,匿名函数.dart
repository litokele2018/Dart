void sayHello() {
  print("hello world");
}


// 箭头函数用，
var sayHi = () => {
  print('hi'),
  print('object'),
};

main(List<String> args) {
  List list = [1, 2, 3, 4];
  list.forEach((element) => {print(element), sayHello(), print('------')});
  sayHi();
  // 匿名函数
  var sayGood = () {
  print('good');
  print('haha');
  };
  sayGood();
}
