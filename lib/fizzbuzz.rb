def divisible_by_3(number)
  number%3 == 0
end

def divisible_by_5(number)
  number%5 == 0
end

def total_numbers(first_number,last_number)
  for number in first_number..last_number
   string = ""
   string << "fizz" if divisible_by_3(number)
   string << "buzz" if divisible_by_5(number)
   string << "#{number}" if string == ""
   puts string
  end
end

total_numbers(1,25)
