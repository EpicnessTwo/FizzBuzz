# Hello World Program in Ruby
i = 0
while i <100
    o = ""
    i = i + 1
    if i % 3 == 0
        o << "Fizz"
    end
    if i % 5 == 0
        o << "Buzz"
    end
    if o == ""
        o << i.to_s
    end
    puts o
end
