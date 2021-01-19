#!/usr/bin/dart

void main() {
  for (var i = 1; i <= 100; i ++) {
    var o = "";
    if (i % 3 == 0) {
      o = "Fizz";
    }
    else if (i % 5 == 0) {
      o += "Buzz";
    }
    else {
      o = i.toString();
    }
    print(o);
  }
}