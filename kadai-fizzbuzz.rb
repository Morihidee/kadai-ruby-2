def fizzbuzz(a)
    if (a % 3 == 0) && (a % 5 ==0)
        return "FizzBuzz"
    elsif a % 3 == 0
        return "Fizz"
    elsif a % 5 == 0
        return "Buzz"
    else
        return a
    end
end

num_max = 100
i = 1
while i <= num_max
    puts fizzbuzz(i)
    i += 1
end
    