puts "Welcome to the Random Number Game!"
puts "You have three tries to guess the number from 1 to 100."

number_of_guesses = 0
max_tries = 3
random_number = rand(1..100)

while number_of_guesses < max_tries
  puts "Please guess a number:"
  user_guess = gets.chomp.to_i

  if user_guess == random_number
    puts "Congratulations! You guessed the number correctly."
    break  # Exit the loop if the guess is correct

  elsif user_guess < random_number
    puts "Higher! You have #{max_tries - number_of_guesses - 1} tries left."

  else
    puts "Lower! You have #{max_tries - number_of_guesses - 1} tries left."
  end

  number_of_guesses += 1
end

if user_guess != random_number
  puts "Game Over. The correct number was #{random_number}."
end
