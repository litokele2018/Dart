abstract class Db { // 接口 
  List list;
  add();
  save();
  delete();
}

class MySql implements Db {
  List list = new List();
  @override
  add() {
    this.list.add(1);
  }
  @override
  save() {
  }
  @override
  delete() {
  }
}