import 'util.dart' as util;

main(List<String> args) {
  print(largestPrimeFactor(600851475143));
}

largestPrimeFactor(int n) {
  // return greatest from findPrimeFactors(n);
}

List<int> findPrimeFactors(int n) {
  final primeList = util.primesUpTo(n ~/ 2 + 1);
}
