
def fizzbuzz(n)
  for item in 0..n
  if (item % 3 == 0 && item % 5 == 0)
puts "#{item} : fizzbuzz"
  elsif item % 3 == 0
    puts "#{item}:fizz"
  elsif item % 5 == 0
    puts "#{item}:buzz"
  end

end

end

puts "#{fizzbuzz(100)}"