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
}

main(List<String> args) {
  Person.sayHello();
}
