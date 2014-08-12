# Bonus Challenge
# Student List
# Coded by Michael McClure
list = ["Sally", "Brad", "Toby", "Malcolm"]

# MODEL **********************************
def show(list)
list.each_with_index do |n, i|
  printf "%-8s at index: %s\n", n, i
end

end

def add(list, name)
  list.push(name)
  show(list)
end


# CONTROLER ******************************
puts "Please add a student's name or just type 'list' to see the list of all students"
name = gets.chomp

if name == "list"
  show(list)
else
  add(list, name)
end

