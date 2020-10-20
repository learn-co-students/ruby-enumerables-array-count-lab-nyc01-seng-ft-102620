def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  amount = 0
  array.count do |element|
    if element.is_a? String 
      amount += 1 
    end 
  end 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  amount = 0
  array.count do |element|
    if element == "" 
      amount += 1 
    end 
  end 
end