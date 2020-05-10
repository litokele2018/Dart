abstract class ObjectCache {
  getByKey(String key);
  void setByKey(String key, Object value);
}

abstract class StringCache {
  getByKey(String key);
  void setByKey(String key, String value);
}

// 解决了两个类
abstract class Cache<T> {
  getBykey(String key);
  void setByKey(String key, T value);
}