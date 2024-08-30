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

