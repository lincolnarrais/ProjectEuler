main(List<String> args) {
  print(evenFibonacciNumbers(4000000));
}

int evenFibonacciNumbers(int n) {
  int soma = 0;
  for (int n in fibonacci(n)) {
    if (n % 2 == 0) {
      soma += n;
    }
  }
  return soma;
}

List<int> fibonacci(int n) {
  int a = 1;
  int b = 2;
  int c = a + b;
  final fibo = [a, b];
  while (c < n) {
    fibo.add(c);
    a = b;
    b = c;
    c = a + b;
  }
  return fibo;
}
