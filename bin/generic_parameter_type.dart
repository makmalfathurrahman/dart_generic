void main() {
  // Parameter T from class Data can be defined as data type
  var data = Data<String>("Hello World!");
  var number = Data<int>(100);
  var state = Data(false); // It doesn't matter if data type isn't defined

  print(data);
  print(data.name);
  data.getData("Hello from method");

  print(number.name);

  print(state);
  print(state.name);
}

class Data<T> {
  T name;

  Data(this.name);

  void getData(T value) {
    print(value);
  }
}
