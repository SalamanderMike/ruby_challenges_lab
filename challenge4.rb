# Challenge #4
# Bank Transactions
# Coded by Michael McClure
balance = 4000

# MODEL ***************************
def check(balance, trans=0)
  puts "Your balance is:"
  puts balance + trans
end

def deposit(balance)
puts "How much would you like to deposit?"
  dep = gets.chomp.to_i
  check(balance, dep)
end

def withdraw(balance)
puts "How much would you like to withdraw?"
  with = -(gets.chomp.to_i)
  check(balance, with)
end

# CONTROLER ************************
puts "What would you like to do? (deposit, withdraw, check_balance)"
transaction = gets.chomp

case transaction
when "check_balance"
  check(balance)
when "deposit"
  deposit(balance)
when "withdraw"
  withdraw(balance)
else
end
