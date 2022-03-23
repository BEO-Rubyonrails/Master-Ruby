def hasNumber(text)
  text.split("").each do |char|
    if char >= "0" and char <= "9"
      return true

    end
  end

return false

end

text1 = "sdakdkwk2231"
text2 = "dsadkkqkw"

puts "Have number: #{hasNumber(text1)}"
puts "Have number: #{hasNumber(text2)}"