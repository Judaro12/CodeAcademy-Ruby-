def puts_1_to_10
  (1..10).each { |i| puts i }
end

puts_1_to_10

# -------------------------- Parameters and Arguments ----------------------


# Parameters: Named variables in the method definition that specify what kind of data the method expects.
def cubertino(n)
  puts n ** 3
end

# Arguments: Actual values or expressions passed to the method when it is called, which are used to fulfill the parameters.
cubertino(8)

# ------------------------------Splat ---------------------------------------

def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

