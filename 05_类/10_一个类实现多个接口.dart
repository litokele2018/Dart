abstract class A {
  String name;
}

abstract class B {
  int age;
}

abstract class C {
  String gender;
}

class Person implements A, B, C {
  String name;
  int age;
  String gender;
}