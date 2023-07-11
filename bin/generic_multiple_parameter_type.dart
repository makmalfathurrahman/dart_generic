void main() {
  var one = MultiData(1, "Two");
  var two = MultiData<String, int>("One", 2);

  print(one);
  print(one.first);
  print(one.second);

  print(two);
  print(two.first);
  print(two.second);
}

class MultiData<T, T2> {
  T first;
  T2 second;

  MultiData(this.first, this.second);
}
