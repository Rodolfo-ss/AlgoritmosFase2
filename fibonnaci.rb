# def fibonacci (n)
#     return n if (0..1).include? n 
#     (fibonacci(n - 1) + fibonacci ( n - 2) )
# end

# # puts fibonacci(2)


# def fib(n)
#     n < 2 ? n: fib(n-1) + fib(n - 2)
# end

# puts fib


def fibo(n)
    curr = 0 
    succ = 1
    n.times do |i|
        curr, succ = succ, curr + succ
    end
    return curr
end 

puts fibo(12)





