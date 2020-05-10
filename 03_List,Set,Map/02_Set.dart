main(List<String> args) {
  var s = new Set();
  s.add('apple');
  s.add('banana');
  print(s);
  print(s.toList());
  // add
  // addAll
  s.addAll(['watermelon', 'grape']);
  print(s);
}