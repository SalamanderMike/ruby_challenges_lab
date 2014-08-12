# Challenge #2
# Calculator
# Coded by Michael McClure


def add(x,y)
  puts "The answer is #{x+y}"
end

def subtract(x,y)
  puts "The answer is #{x-y}"
end

def multiply(x,y)
  puts "The answer is #{x*y}"
end

def divide(x,y)
  puts "The answer is #{x/y}"
end


puts "What calculation would you like to do? (add, sub, mult, div)"
operation = gets.chomp
puts "What's your first number?"
x = gets.chomp.to_i
puts "What's your second number?"
y = gets.chomp.to_i

case operation
when "add"
  add(x,y)
when "sub"
  subtract(x,y)
when "mult"
  multiply(x,y)
when "div"
  divide(x,y)
else puts "WTF??? I don't know that operation!"
end

