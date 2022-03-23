
puts "moi ban nhap 1 so tu 1-100"
input = gets.chomp
while input != input.to_i.to_s do
  print "Please enter again\n"
  input = gets.chomp


end

def checkNumber(input)
  if input.to_f > 100
    return false
  else
    return true
  end
end

puts "Please input number to 1-100"
a = gets.chomp
puts checkNumber(a)


def arrayPrime(arr)
  arr = []
  for n in arr
    arr.push(n) if isPrime(n)
  end

end

def isPrime(n)
  return false if item == 1

  (2..(n-1)).each do |number|
    if n % number == 0
      return false
    end
  end
return true
  end
b = gets.chomp
puts arrayPrime(b)