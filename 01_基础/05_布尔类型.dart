main(List<String> args) {
  bool flag = true;
  flag = !flag;
  print(flag);

  // if else

  if (flag) {
    print(0);
  } else {
    print(1);
  }

  if (flag != true) {
    print("好像只能两个等号");
  }
}