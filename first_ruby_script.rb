puts "What is your first name?"
first_name = gets

puts "Hello #{first_name} now what is your hair color?"
hair_color = gets 

puts "#{first_name} with #{hair_color} hair guess what number comes next in the pattern."

numbers = [2,4,6,8]
user_number = gets.to_i
if user_number != 10
	puts "that is not correct try again"
else
	numbers == 10
end

user_number = gets.chomp
case user_number
when "1"
  puts 'close'
when "2"
  puts 'one of the numbers but not the missing one'
when "3"
  puts 'almost'
else
  puts "keep guessing"
end


user_number = gets
numbers << 10
puts "nice guess, #{numbers} is the pattern"

# while user_number !=10
# 	puts "Keep Trying"
# 	user_number +=1
# end
