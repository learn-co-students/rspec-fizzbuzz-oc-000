def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  elsif int == 0
    "argument error_message"
  end
end

#fizzbuzz(3) # => You should see a return of "Fizz"
#fizzbuzz(5) # => You should see a return of nil
#fizzbuzz()  # => You should get an argument error