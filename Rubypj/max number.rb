def maxnumber1(n1,n2,n3)
  return [n1,n2,n3].max
end

def maxnumber2(n1,n2)
  if n1 > n2 then n1 else n2 end
end

def maxnumber3(n1,n2,n3)
  return maxnumber2(n1,maxnumber2(n2,n3))
end
x = 15
y = 20
z = 17
puts maxnumber1(x,y,z)
puts "#{maxnumber2(x,y)}"
puts maxnumber3(x,y,z)
