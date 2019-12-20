print "What's your first name? "
first_name = gets.chomp
first_name2 = first_name.capitalize
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name2 = last_name.capitalize
last_name.capitalize!

print "What city are you from? "
city_name = gets.chomp
city_name2 = city_name.capitalize
city_name.capitalize!

print "What province/state are you from? "
state_name = gets.chomp
state_name2 = state_name.upcase
state_name.upcase!

puts "Your name is #{first_name}, your last name is #{last_name}, you are from #{city_name}, #{state_name}"