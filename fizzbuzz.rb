# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif num % 5 == 0 
    puts "Buzz"
  elsif (num / 3) && (num / 5) == 1
    puts "FizzBuzz"
    "FizzBuzz"
  else
    return "nil"
  end
end
