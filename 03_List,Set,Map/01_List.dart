main(List<String> args) {
  List list1 = ['apple', 'banana', 'pear'];
  print(list1);
  list1.add('watermelon');
  // 1. List 属性
  // length
  print(list1.length);
  // isEmpty
  print(list1.isEmpty);
  // isNotEmpty
  print(list1.isNotEmpty);
  // reversed
  print(list1.reversed);
  print(list1.reversed.toList());

  // 2. 方法
  // add
  list1.add('pineapple');
  // addAll 拼接数组
  list1.addAll(['peach', 'grape']);
  print(list1);
  // indexOf
  print(list1.indexOf('peach'));
  // remove
  list1.remove('apple');
  // removeAt
  list1.removeAt(0);
  print(list1);
  // fillRange
  list1.fillRange(1, 2, 'xxx');
  print(list1);
  // insert
  list1.insert(1, 'bbb');
  print(list1);
  // insertAll
  list1.insertAll(1, ['aaa', 'bbbb']);
  print(list1);
  // join
  var str = list1.join(',');
  print(str);
  // split
  var str1 = '香蕉-苹果-西瓜';
  print(str1.split('-'));

  // forEach
  list1.forEach((element) {
    print(element);
  });
  for (var item in list1) {
    print(item);
  }
  // map
  var l = list1.map((e) => e + '1');
  print(l);
  // where 类似filter
  // any   如果有一个满足的返回true
  // every 每一个都必须满足 才返回 true
}
