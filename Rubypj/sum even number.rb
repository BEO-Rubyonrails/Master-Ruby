def is_even_number(number)
number % 2 == 0
end


def sumEvenNumber(numbers)
  result = 0
  for number in 0..numbers
    if is_even_number(number)
      result += number
    end
  end


  return result
end

numbers = [2,3,5,7,1,4,24,54,23,32,23]

puts "#{numbers}"

puts "sum even number is: #{sumEvenNumber(numbers)}"