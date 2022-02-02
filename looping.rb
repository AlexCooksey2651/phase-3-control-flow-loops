require 'pry'

def happy_new_year
  # your code here
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

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
  # your code here
  num = 0
  until num == 100
    num +=1
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end 
end

def reverse_string(str)
  # num = str.length
  # num.times do |i|
  #   print str[-(i+1)]
  #   i += 1
  # end
  reversed = ""
  str.length.times do |i|
    reversed = str[i] + reversed
  end
  reversed
end
