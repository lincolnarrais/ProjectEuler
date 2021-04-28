main(List<String> args) {
  print(multiplesOfThreeAndFive(1000));
}

int multiplesOfThreeAndFive(int n) {
  final list = [];
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      list.add(i);
    }
  }
  return list.reduce((value, element) => value + element);
}
