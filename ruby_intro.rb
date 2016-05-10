# # alert the user my name
# puts "Henry Doan"
# # alert the user my age
# puts "19"
# # alert the user my hometown
# puts "Salt Lake City"

# # take user input for their first name
# puts "What's your first name?"
# first_name = gets
# # take user input for their last name
# puts "What's your last name?"
# last_name = gets
# # take user input for their age
# puts "What's your age?"
# age = gets
# # take user input for their hometown
# puts "What's your hometown?"
# home_town = gets

# #outputs the user input values
# puts first_name
# puts last_name
# puts age
# puts home_town

# # print out a single tring of the user info
# puts "Hello #{first_name} #{last_name} from #{home_town} welcome to DevPoint Labs"

# Math
# Int
puts 10 / 3
#Floats
#Rounding to 2 decimal places
puts (10.0 / 3.0).round(2)
#Add Numbers
puts 10 + 10

# String Contact
puts "10" + "10"
puts "Henry" + "Doan"

# Arrays - 0 based
numbers = [1,2,3,4,5]
# ask the user to add another number into the array
puts " Pick a number that isn't 0"
user_number = gets.to_i
if user_number == 0
	puts "Could not parse your number."
else
	numbers << user_number
end

user_number = gets
numbers << user_number.to_i
puts "The numbers array is now: #{numbers}"

# long way to create array
# Array.new
# long way to add the array
# numbers.push user_number























