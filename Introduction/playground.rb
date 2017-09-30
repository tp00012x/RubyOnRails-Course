puts "Hello enter in your first name"
first_name = gets.chomp.capitalize
puts "Hello enter in your last name"
last_name = gets.chomp.capitalize
full_name = first_name + " " + last_name
puts "Welcome #{first_name} #{last_name}, to the analyzer"
puts "Welcome user, your first name is #{first_name.length} characters and
your last name is #{last_name.length} characters"
puts "Your reversed full name is #{full_name.reverse}"