#in toàn bộ số


def countNumber(text)
  result = 0

  text.split("").each do |char|
    if char >= "1" and char <= "9"
      result += 1
    end
  end
  return result
end


text1 = "My family has 3 people I'm 42w1 the 2nd son"

puts "có #{countNumber(text1)} số ở trong chuỗi"

# không ra cac chuỗi có số


def countNumber2(text)
  result = 0
  soBiTrung = false
  text.split("").each do |char|
    if char >= "0" and char <= "9"
      if not soBiTrung
        soBiTrung = true
        result += 1
      end
    else
      soBiTrung = false
    end

  end

  return result
end

text2 = "Toi la Beo sinh nam 71 02 002 cam on cac b4n"
puts "có #{countNumber2(text2)} chuỗi con có số ở trong chuỗi mẹ"