def hash()
    menus=Hash["a" => "avocado", "b" => ["bean","banana"], 
    "c"=>["carrot", "cherry", "clementine"],"d"=> ["date", "dragon fruit"]]

    i=0

menus.each do |key, value|
  if value.kind_of?(Array)
    i+=value.length
else
    i+=1    
    end
end

puts i.to_s + " Total elements"

menus.delete("c")
puts menus.values
end

hash()
