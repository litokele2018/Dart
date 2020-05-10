// 类不能实现多继承

// A, B 类不能继承其他类 也不能用构造函数
class A {
  void sayHi() {
    print('hi1');
  }
}
class B {
  void sayHi() {
    print('hi2');
  }
}

class C with A,B {
}
main(List<String> args) {
  var c = new C();
  c.sayHi(); // 相同方法 调用靠后的那个

  print(c is C);
  print(c is B);
  print(c is A);
}