# def translate(message, shift, result = '')
#   message.each_char do |char|
#     base = char.ord < 91 ? 65 : 97
#     # Modifies Lowercase & Uppercase
#     if char.ord.between?(65, 90) || char.ord.between?(97, 122)
#       rotation = (((char.ord - base) + shift) % 26) + base
#       result += rotation.chr
#     # Keeps spaces & punctuation
#     else
#       result += char
#     end
#   end
#   result
# end

# def translate(message, shift, result = '')
#   message.each_char do |char|
#     base = char.ord < 91 ? 65 : 97
#     # Modifies Lowercase & Uppercase
#     if char.ord.between?(65, 90) || char.ord.between?(97, 122)
#       rotation = (((char.ord - base) + shift) % 26) + base
#       result += rotation.chr
#     # Keeps spaces & punctuation
#     else
#       result += char
#     end
#   end
#   result
# end

def unique_in_order(iterable)
  uniq_chars = []
  array = nil
  if iterable.is_a? String
    array = iterable.split("")
  else
    array = iterable
  end
  array.each_with_index do |each, i|
    if array[i] != array[i+1]
      uniq_chars << array[i]
    end
  end
  uniq_chars
end