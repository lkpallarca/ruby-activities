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