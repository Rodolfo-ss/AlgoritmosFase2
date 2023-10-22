

def selection_sort (array)
    n = array.size - 1
    n.times do |i|
        min_number = i 
        for j in (i + 1)..n
            min_number = j if array[j] < array[min_number]
        end
        array[i], array[min_number] = array[min_number], array[i] if min_number != i 
    end
    puts array
end


array = [11, 44, 32, 46, 5, 6, 87, 38, 19, 210]

selection_sort(array)



#O select sort tambem ordena algarismos em ordem crescente, so que usando o min-number.
#Esse algoritmo usa o menor numeo disponivel, ele seleciona o menor numero disponivel, e os adicionas em ordem cronologica.