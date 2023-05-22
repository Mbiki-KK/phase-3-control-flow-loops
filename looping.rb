def happy_new_year
  counter = 10
  while counter > 0 do
    # loops thru the counter until it becomes it is 1 and 
    # then in place of zero, it doesn't loop at that point making it 
    # output the text "Happy new year!"
    puts counter
    counter -= 1
    end
    puts "Happy New Year!"
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
  num = 1
  while num <= 100 do
    puts fizzbuzz(num)
    num += 1
  end
end

fizzbuzz_printer
def reverse_string(str)
  # reverses the string
  reversed_str = ""
  i = str.length - 1
  while i >= 0
    reversed_str += str[i]
    i -= 1
    end
    return reversed_str
  
end

reverse_string 'hello'
