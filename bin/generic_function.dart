void main() {
  var numbers = [1, 2, 3, 4, 5];
  var names = ["Jakarta", "Bandung", "Semarang", "Surabaya"];

  print(NumberList.count(numbers));
  print(NumberList.count(names));
}

class NumberList {
  // Use int because the return value has to be int
  static int count<T>(List<T> list) {
    return list.length;
  }
}
