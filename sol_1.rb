
def example()
    a = 1
    b = 2
    a ||=b


    c = nil
    d = 40
    c ||= d

    puts(a)
    puts(b)
    puts(c)
    puts(d)
    puts("It basically assigns the 2nd variable to the first variable if the value is nil")
end

example()