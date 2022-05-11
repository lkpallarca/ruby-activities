# ACTIVITY 1

# Solution to No. 1

# array = [1,2,3,4,5,6,7,8,9,10]
# array.each { |number| puts number }
# --------------------

# Solution to No. 2

# h = { a:1, b:2, c:3, d:4 }
# puts h[:b]
# h[:e] = 5
# puts h
# --------------------

# Solution to No. 3

# contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
#             ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"John Cruz" => {}, "Avion School" => {}}

# contacts["John Cruz"] = [[:email, contact_data[0][0]], [:address, contact_data[0][1]], [:phone, contact_data[0][2]]].to_h

# contacts["Avion School"] = [[:email, contact_data[1][0]], [:address, contact_data[1][1]], [:phone, contact_data[1][2]]].to_h

# puts contacts
# --------------------

# Solution to No. 4

# puts "How old are you?"
# years = [10, 20, 30, 40]
# age = 7

# years.each { |year| puts "In" + " " + "#{year}" + " " + "years you will be:" + "\n" + "#{age + year}" }
# =================================================================
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