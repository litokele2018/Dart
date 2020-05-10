class Person {
  String name;
  int age;
  // 在构造函数执行前， 会先执行这行代码
  Person(): name="litokele", age=18 {
    print("${this.name} ${this.age}");
  }
}

main(List<String> args) {
  var person = new Person(); // litokele 18
  print(person);
}