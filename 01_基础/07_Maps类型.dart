main(List<String> args) {
  // 定义1
  var person = {
    "name": "litokele",
    "age": 18
  };
  print(person);
  // 不能通过.进获取
  print(person["name"]);

  // 定义2
  var map = new Map();
  map["name"] = "litokele";
  map["age"] = 18;
  print(map);
}