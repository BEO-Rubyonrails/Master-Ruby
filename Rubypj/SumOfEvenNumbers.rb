def isEven( x ) x % 2 == 0 end

def sumEvenNumbersV1( numbers )

    result = 0

    for number in numbers
        if isEven( number )
            result += number
        end
    end

    return result
end

def sumEvenNumbersV2( numbers )

    numbers.reduce( 0 ) { |acc, x| acc + if isEven(x) then x else 0 end }
end

arr = [ 21, 38, 27, 10, 283, 372, 280, 102, 103 ]
puts "Numbers: #{arr}"

puts "V1 sum of even numbers: #{sumEvenNumbersV1(arr)}"
puts "V2 sum of even numbers: #{sumEvenNumbersV2(arr)}"