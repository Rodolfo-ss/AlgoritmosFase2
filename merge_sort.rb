#Merge_sort = É basicamente um algoritmo que ordena dados do menor para o maior


def merge_sort list
    if list.length <= 1
        list 
    else
        mid = (list.length / 2).floor
        left = merge_sort(list[0..mid - 1])
        right = merge_sort(list[mid..list.length])
        merge(left, right)
    end
end

def merge left, right
    if left.empty?
        right
    elsif right.empty?
        left
    elsif left.first < right.first
        [left.first] + merge(left[1..left.length])
    else
        [left.first] + merge(left, right[1..right.length])
    end
end

array = Array.new(30) { rand(1..120)}
puts array  
puts merge_sort  

