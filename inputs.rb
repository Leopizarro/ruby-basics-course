# gets.chomp makes the user to input a value (its read as a string)

puts "Testing. Input your first name"

first_name = gets.chomp

puts "Testing again. Input your last_name"

last_name = gets.chomp

puts "your first name is #{first_name}"
puts "your last name is #{last_name}"
puts "Complete name: #{first_name} #{last_name}"
puts "Number of characters of full name: #{first_name.length + last_name.length}"
puts "Reverse full name: #{last_name.reverse} #{first_name.reverse}"