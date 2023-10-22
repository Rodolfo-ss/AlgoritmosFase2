def find_paper(array)
    arr = []
    array.each { |i| arr << i ** 2}
    arr
end



my_arr = [2, 6]
puts find_paper(my_arr)


def newArray (array)
    Enumerator.new do |y|
        array.each { |e| y << e ** 2}
    end
    .take(array.length)
end


take_arr = [1, 2, 3, 4]
puts newArray(take_arr)




