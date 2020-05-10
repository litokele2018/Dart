class Person {
  String name;
  int age = 23;
  // 通过 _ 命名私有属性
  int _private = 123;
  // 构造函数(默认)
  Person(String name, int age) {
    print('default constructor');
  }
  // 命名构造函数
  Person.now() {
    print('命名构造函数');
  }

  // 方法
  void getInfo() {
    print(this._private);
  }
}
main(List<String> args) {
  var person = new Person('kele', 18);
  person.getInfo(); // Instance of 'Person'
  var p1 = new Person.now();
  print(p1); // Instance of 'Person'
}