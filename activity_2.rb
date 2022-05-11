# ACTIVITY 2

# Solution to No. 1
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# arr.each do |num|
#   if num == number
#     puts "The number #{number} appears in the array #{arr}"
#   end
# end
# --------------------

# Solution to No. 2

# num = gets.chomp.to_i

# if num < 0
#   puts "The inputted number should be greater than 0"
# elsif num > 0 && num <= 50
#   puts "The number #{num} is between 0 and 50"
# elsif num > 0 && num > 50 && num <= 100
#   puts "The number #{num} is between 51 and 100"
# else
#   puts "The inputted number should be less than 100"
# end
# --------------------

# Solution to No. 3

# while gets.chomp != "STOP" do
#   puts "Life is pain"
# end
# --------------------

# Solution to No. 4

# arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
# newArr = []

# arr.each do |num|
#   if num % 2 == 0
#     newArr.push num
#   end
# end

# puts "This is the original array -> #{arr}"
# puts "Here are the numbers divisible by 2 -> #{newArr}"