puts "Please enter your first name."
first_name = gets.chomp
puts "Please enter you last name."
last_name = gets.chomp
puts "Nice to meet you " + first_name + " " + last_name + "."
name = first_name + " " + last_name
10.times do
    puts name
end