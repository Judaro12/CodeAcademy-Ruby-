# Greeting the User !
puts "Hello! Welcome to Juans first calculator in Ruby!"

# prompting the User to enter the numebers
puts "Please Enter your first number"
number1 = gets.chomp.to_i

puts" Would you like to ( +,-,*, / ) ? "
opr = gets.chomp

puts "Please Enter your second number"
number2 = gets.chomp.to_i


# performing the calcualtions 
if opr == "-"
  result = number1 - number2
  puts "The Total is:  #{result}"

  elsif opr == "+"
    result = number1 + number2
    puts "The Total is:  #{result}"

  elsif opr == "/"
    if number2 != 0
      result = number1 / number2
      puts "The Total is:  #{result}"
    else
      puts "Division by 0 is not possible"
    end

  elsif opr == "*"
    result = number1 * number2
    puts "The Total is:  #{result}"


else 
  puts "please choose a correct operation"

end

