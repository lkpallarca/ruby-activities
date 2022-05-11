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