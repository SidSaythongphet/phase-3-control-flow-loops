def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  if counter == 0
    puts "Happy New Year!"
  end
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

fizzbuzz_printer

def reverse_string(str)
  reverse = ''
  str.length.times { |i| reverse = str[i] + reverse }
  reverse
end

reverse_string 'hello'