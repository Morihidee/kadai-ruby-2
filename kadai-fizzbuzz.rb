def fizzbuzz(a)
    if (a % 3 == 0) && (a % 5 ==0)
        puts "FizzBuzz"
    elsif a % 3 == 0
        puts "Fizz"
    elsif a % 5 == 0
        puts "Buzz"
    else
        puts a
    end
    return 
end

num_max = 100
i = 1
while i <= num_max
    fizzbuzz(i)
    i += 1
end
    