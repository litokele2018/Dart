class Rect {
  int _width;
  int _height;
  Rect(int width, int height) {
    this._width = width;
    this._height = height;
  }
  // getter
  get area {
    return this._width * this._height;
  }

  set width(int width) {
    this._width = width;
  }

  get width {
    return this._width;
  }

  set height(int height) {
    this._height = height;
  }

  get height {
    return this._height;
  }
}

main(List<String> args) {
  var rc = new Rect(10, 5);
  print(rc.area);
  print(rc.width);
  print(rc.height);
  rc.width = 50;
  print(rc.area);
}
