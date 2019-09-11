
def fizzbuzz(int)
   if int % 3 == 0 # if the number int is divisible by 3
      "Fizz" # Go fizz
   elsif int % 5 == 0 # if the number int is divisible by 5
      "Buzz" # Go Buzz
   elsif int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 15
       "FizzBuzz" # Go FizzBuzz
   else int % 4 != 0
      nil
   end
end
