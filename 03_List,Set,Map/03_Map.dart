main(List<String> args) {
  var map = new Map();
  map['name'] = 'litokele';
  var map2 = {'name': 'kele', 'age': 123};
  print(map2);
  print(map2['age']);
  // 属性
  // keys
  print(map2.keys.toList());
  // values
  print(map2.values.toList());
  // isEmpty
  // isNotEmpty

  // 常用方法
  Map person = {
    "name": "li",
    "age": 20,
    "gender": "男"
  };
  // addAll
  person.addAll({
    "work": "敲代码"
  });
  // remove
  person.remove("age");
  // containsValue
  person.containsValue('name');
  // containsKey
  
}
