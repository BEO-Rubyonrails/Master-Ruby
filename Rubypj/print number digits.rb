

def print_number_digits(n)
  numberStr = n.to_s
  numberStr.split("").each do |char|
    puts char
  end
end

def print_number_digits2(n)

  if n > 0
    print_number_digits2(n/10)
    puts "\n"
    puts n % 10
  end
 end


number = 5126

print_number_digits2(number)