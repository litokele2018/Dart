/* 
  ? 
  as 
  is
  ..
 */
class Person {
  static String name = 'litokele';
  static int age = 18;
  String gender = "男";

  static void sayHello() {
    print('hello world');
  }

  void sayHi() {
    print('hi');
  }
  void sayGood() {
    print('good');
  }
}

main(List<String> args) {
  Person.sayHello();
  Person p = new Person();

  //  ? 条件操作符
  p?.sayHi(); // p 存在才往下执行

  // is 
  if (p is Person) {
    print('是');
  }

  // as
  var p1;
  p1 = '';
  p1 = new Person();
  (p1 as Person).sayHi();

  // .. 级联
  p1..gender="女"
    ..sayHi()
    ..sayGood();
}
