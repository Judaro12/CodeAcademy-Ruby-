
puts "Please enter a text: "
text = gets.chomp          # Get user input and remove newline

words = text.split         # Split input text into an array of words

frequencies = Hash.new {0} # Initialize a hash with a default value of 0

words.each do |word|       # Iterate through each word
  frequencies[word] += 1  # Increment the count for each word
end

frequencies = frequencies.sort_by do |word, count|
  count                   # Sort by frequency (count) in ascending order
end 

frequencies.reverse!      # Reverse the array to have highest frequencies first

frequencies.each do |word, count|
  puts word + " " + count.to_s  # Print each word and its count
end