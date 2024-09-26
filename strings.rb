# String concat

first_name = "Test"
last_name = "Testing"
puts first_name + " " + last_name


# String interpolation (the string must be in double quotes to work)

greeting = "My first name is #{first_name}, and my last name is #{last_name}"
puts greeting

# Common methods

test_string = "testing"

puts test_string.length
puts test_string.class
puts test_string.reverse
puts test_string.capitalize
puts test_string.empty?
puts "".empty?
puts test_string.sub('testing', 'replaced for this string')

# Transform number string to int type: "20".to_i

puts "300".to_i