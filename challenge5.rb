# Challenge #5
# Bank Transactions
# Coded by Michael McClure
num = rand(100)

# MODEL ********************************
def which(guess, num)
  if num > guess
    higher(guess, num)
  elsif num < guess
    lower(guess, num)
  else puts "You got it! It was: #{num}"
  end
end


def lower(guess, num)
  puts "Lower..."
  guess = gets.chomp.to_i
  which(guess, num)
end

def higher(guess, num)
  puts "Higher..."
  guess = gets.chomp.to_i
  which(guess, num)
end




# START *********************************
puts "Guess a number between 1 and 100!"
guess = gets.chomp.to_i
which(guess, num)

