require 'date'
def isLeapYear(year)
  Date.leap?(year)
end

def isLeapYear2(year)
  year % 400 == 0 or (year % 100 != 0 and year % 4 == 0)
end

year = 2016
year1 = 2013
puts "Is Leap Year(#{year}) #{isLeapYear(year)}"
puts "Is Leap Year(#{year1}) #{isLeapYear2(year1)}"