def multiply_nums(num1, num2)
    num1.to_f * num2.to_f
end

def sum_nums(num1, num2)
    num1.to_f + num2.to_f
end

def substract_nums(num1, num2)
    num1.to_f - num2.to_f
end

def divide_nums(num1, num2)
    num1.to_f / num2.to_f
end


puts "Enter a number"
first_number = gets.chomp

puts "Enter a second number"

second_number = gets.chomp

puts "What do you wanna do with the numbers ? 1: Add, 2: Substract, 3: Multiply, 4: Divide"

option_selected = gets.chomp

if option_selected == '1'
    puts "Added---> #{sum_nums(first_number, second_number)}"
elsif option_selected == '2'
    puts "Substracted---> #{substract_nums(first_number, second_number)}"
elsif option_selected == '3'
    puts "Multiplied---> #{multiply_nums(first_number, second_number)}"
elsif option_selected == '4'
    puts "Divided---> #{divide_nums(first_number, second_number)}"
else 
    puts "Invalid option selected, no action will be triggered"
end