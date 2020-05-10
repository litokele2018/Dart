class MyList<T>{
  List list = new List<T>();

  add(T val) {
    this.list.add(val);
  }

  printAll() {
    this.list.forEach((element) {
      print(element);
    });
  }
}

main(List<String> args) {
  var l = new MyList<int>();
  l.add(123);
  l.add(312);
  l.add(123123);
  l.printAll();
}