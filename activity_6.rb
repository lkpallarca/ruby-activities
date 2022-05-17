def find_smallest(array)
  array.inject do |smallest, num|
    if smallest < num
      smallest
    else
      num
    end     
  end
end

def find_smallest_num(array)
  answer = array[0]
  array.each do |num|
    if num < answer
      answer = num
    else
      answer = answer
    end
  end
  answer
end