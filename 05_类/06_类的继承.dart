import '01_基础结构.dart';

class Web extends Person {
    // 给父类传参
    Web(String name, int age): super(name, age) {

    }
    @override
    void getInfo() {
      print('我是覆写的');
      // 调用父类的方法
      super.getInfo();
    }
}