terraform {
  required_version = ">= 0.14.2"
}

output "numbers" {
  value = [
    for n in range(1, 100):
      (n/3 == ceil(n/3)) ? ( (n/5) == ceil(n/5) ? "FizzBuzz" : "Fizz" ) : ((n/5) == ceil(n/5) ? "Buzz" : n )
  ]
}