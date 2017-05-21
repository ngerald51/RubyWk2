
def test(s)
    puts s.downcase
    puts s.downcase!    #returning nil if no changes were made to the string. 
end

test("MY STRING")
test("test")