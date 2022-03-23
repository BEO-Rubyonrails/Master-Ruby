

def print_number_digits(n)
  numberStr = n.to_s
  numberStr.split("").each do |char|
    puts char
  end
end


number = 5126

print_number_digits(number)