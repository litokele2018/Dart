main(List<String> args) {
  int a = 10;
  int b = 3;

  a += b;
  print(a);

  int c = 11;
  // 如果 c 不存在， 就将23 赋值给c
  c ??= 23; 
  print(c); // 11

  int d;
  d ??= 23;
  print(d); // 23

  // 复合运算符 +=  -=  %=  ~/=  /=  *=

  int e = 100;
  while (e >= 1) {
    print(e);
    e ~/= 2;
  }
  // 三目运算符

  //  ?? 运算符
  var f = 123;
  var g = f ?? 10; // 如果f为空 => 10
  print(g);
}
