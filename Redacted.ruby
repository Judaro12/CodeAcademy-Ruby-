puts "Please enter a Txt: "
text = gets.chomp
text.downcase!

puts "Please enter a Word to reduct"
reduct = gets.chomp 
reduct.downcase!

words = text.splits (" ")

words.each do |word|
  if word == reduct
    print "Reducted "

  else 
    print word + " "

  end
end
