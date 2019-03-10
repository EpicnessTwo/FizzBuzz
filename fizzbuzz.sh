#!/bin/bash

for x in {1..100};
do
  o=""
  if ! ((x % 3)); then
    o=$o"Fizz"
  fi
  if ! ((x % 5)); then
    o=$o"Buzz"
  fi

  if [ -z "$o" ]; then
    o=$x
  fi

  echo "$o"
done
