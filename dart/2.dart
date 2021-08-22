import 'util.dart' as util;

main(List<String> args) {
  print(evenFibonacciNumbers(4000000));
}

int evenFibonacciNumbers(int n) {
  int soma = 0;
  for (int n in util.fibonacciSequence(n)) {
    if (n % 2 == 0) {
      soma += n;
    }
  }
  return soma;
}
