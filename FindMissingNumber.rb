
array = [5, 4, 3, 2, 1]

def FindNumber(array)
    sum = (array.length + 1) * (array.length + 2) / 2
    sumFour = array.reduce(:+)
    sum - sumFour
end

puts FindNumber(array)




