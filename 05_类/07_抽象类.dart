/* 
抽象类主要用来定义标准
 */
abstract class Animal {
  String type;
  void eat();
  void sayHello();
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
}