List<int> fibonacciSequence(int n) {
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

bool isPrime(int n) {
  for (int i = 3; i <= n / 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
