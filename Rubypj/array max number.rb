numbers = [32,34,65,11,43,63,97]
puts "numbers: #{numbers.join(", ")}"

def maxNumberInarr(arr)
result = Fixnum::MIN
for i in arr
  result = Fixnum.max(i, result)
end
  return result
end