/* 
 */
abstract class Animal {
  String type;
  void eat();
  void sayHello();
  // 公共的方法
  void foo() {
    print('我是公共的方法');
  }
}

class Dog extends Animal {
  String type = "dog";

  @override
  void eat() {
    print('真好吃');
  }

  @override
  void sayHello() {
    print('汪汪汪');
  }

}

main(List<String> args) {
  var dog = new Dog();
  dog.eat();
  dog.sayHello();
  dog.foo();
}
