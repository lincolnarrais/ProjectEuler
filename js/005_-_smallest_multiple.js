/* DONE

Problem 5

Smallest multiple

2520 is the smallest number that can be divided
by each of the numbers from 1 to 10 without any remainder.
What is the smallest positive number that is evenly
divisible by all of the numbers from 1 to 20?

*/

var num = 2520;

while (true) {
  let x = true;
  for (let i = 1; i <= 20; i++) {
    if (num % i != 0) {
      x = false;
      num++;
      break;
    }
  }
  if (x) { break; }
}

console.log({ num });