def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  if i == 0 
    puts "Happy New Year!"
  end
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
  i = 1
  while i <= 100
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  i = str.length - 1
  reversed_string = []
  while i <= str.length && i >= 0
    reversed_string.push(str[i])
    i -= 1
  end
  reversed_string.join()
end
