# ---------------------------Using hash.new -------------------------

pets = Hash.new
pets ["stevie"] = cat
# adds the key "stevie" with the value of cat
# value "cat" to the hash
end


puts pets ["stevie"]

#---------------------- Acessing  Hash Values---------------------------
pets = {
  "Stevie" => "cat",
  "Bowser" => "hamster",
  "Kevin Sorbo" => "fish"
}

puts pets["Stevie"]
# will print "cat"

# --------------------------------- Itirating over Arrays and Hashes --------------

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

#-------------------------Iterating Over Multidimensional Arrays---------------------

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each{|sub_array| 
  sub_array.each {|y| puts y}}


#----------------------------Iterating Over Hashes -------------------------------
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |hero, name|
  puts "#{hero}: ""#{name}"
end

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |name, item|
  puts item
end



