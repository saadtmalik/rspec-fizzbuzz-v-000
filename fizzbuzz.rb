def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  elseif number % 5 == 0
    "Buzz"
  else number % 15 == 0
    "FizzBuzz"
  end
end
