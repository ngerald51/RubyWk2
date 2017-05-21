
def test
chars = ["a", "K", "r", "e", "V", "L", "C"]

chars.each do |index|
    if index===index.capitalize then
     puts index + " is uppercase."
else
     puts index + " is lowercase."
end
end
end

test()
