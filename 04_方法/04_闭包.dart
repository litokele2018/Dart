// 全局变量
var a = 123;

void sayHello() {
  // 局部变量
  var a = 234;
  print(a);
}

// 闭包
foo() {
  var a = 2;
  return () => {
    print(a++)
  };
} 

main(List<String> args) {
  print(a);   // 123
  sayHello(); // 234
  final fn = foo();
  fn();
  fn();
  fn();
  fn();
}