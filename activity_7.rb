# def is_isogram(string)
#   answer = ''
#   string.downcase.each_char.with_index do |char, index|
#   index + 1
#     string.downcase.each_char do |c|
#       if char == c
#         answer = false
#       end
#         answer = true
#     end
#   end
#   answer
# end

# firword = "Dermatoglyphics"
# seword = "isogram"
# tword = "aba"
# foword = "moOse"
# fifword = "isIsogram"
# siword = ""

def isIsgoram(string)
  checked_chars = []
  string.downcase.each_char do |char|
    return false if checked_chars.include? char
    checked_chars.push char
  end

  true
end

# An isogram is a word that has no repeating 
# letters, consecutive or non-consecutive. 
# Implement a function that determines whether 
# a string that contains only letters is an isogram.
# Assume the empty string is an isogram. Ignore letter case.