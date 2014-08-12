# Challenge #3
# Reverse_em
# Coded by Michael McClure

def reversify(string)
  rev = []

  string.scan(/\w/).each do |letter|
    rev.insert(0, letter)
  end

  puts rev.join
end


puts "Enter a string..."
string = gets.chomp

reversify(string)
