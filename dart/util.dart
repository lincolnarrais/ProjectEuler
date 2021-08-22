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

List<int> primesUpTo(int n) {
  final list = [2];
  for (int i = 3; i <= n; i += 2) {
    if (isPrime(i)) list.add(i);
  }
  return list;
}
