// 外部方法 没有先后关系
void sayHello(name) {
  print('Hello $name');
  sayHi();
  // getNum(); undefined
}

void sayHi() {
  print('hi');
}

// 可选参数 默认参数
void foo(String name, [String gender = '男', int age]) {
  if (age != null) {
    print("$name, $age");
  } else {
    print("$name 年龄保密");
  }
}

// 命名参数
void foo2(String name, {int age, String gender = '男'}) {
  print("$name $age, $gender");
}

main(List<String> args) {
  sayHello('litokele');
  // 内部方法
  int getNum() {
    var n = 123;
    return n;
  }

  var n = getNum();
  print(n);
  foo("kele");
  // 命名参数
  foo2('litokele', age: 20);
  foo2('litokele', age: 20, gender: '未知');
}
