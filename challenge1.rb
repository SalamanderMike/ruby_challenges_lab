# Challenge #1
# Temperature Converter
# Coded by Michael McClure

def ctof
  puts "Enter Celsius Temperature"
  celsius = gets.chomp.to_i
  puts ((celsius*1.8) + 32).round
end

def ftoc
  puts "Enter Fahrenheit Temperature"
  fahrenheit = gets.chomp.to_i
  puts ((fahrenheit-32) / 1.8).round
end


puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
convert = gets.chomp
if convert == "1"
  ctof()
elsif convert == "2"
  ftoc()
end
