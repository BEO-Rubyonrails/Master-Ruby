

def getRandomString(length)
  result = ""
  alphabet = "qwertyuiopasdfghjklzxcvbnm"
  for i in 0..length
    index = rand(alphabet.length - 1)
    result += alphabet[index]
  end
  return result
end

puts "#{rand()}"
puts "#{rand(0..210)}"
puts "#{getRandomString(10)}"