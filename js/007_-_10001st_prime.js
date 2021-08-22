/* Started already counting number 2 as a prime,
since we're going from 3+. */
var primeCount = 1;
var num = 2;

while (primeCount < 10001) {
  if (isPrime(++num)) {
    primeCount++;
  }
}

console.log({primeCount});
console.log({num});

function isPrime(n) {
  for (let c = 3; c < n; c += 2) {
    if (n % c == 0) {
      return false;
    }
  }
  return true;
}