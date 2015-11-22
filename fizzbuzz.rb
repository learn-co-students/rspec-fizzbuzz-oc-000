def fizzbuzz(int = 0)
  if (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz" # go fizzbuzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go Fizzz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  else
    nil
  end

end
