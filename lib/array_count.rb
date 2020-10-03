def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  idx = 0 
  counter = 0
  
  array.count do |ele|
    if ele.class == String
      counter += 1
    end
  end 
  counter
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  idx = 0 
  counter = 0
  
  array.count do |ele|
    if ele == ""
      counter += 1
    end
  end 
  counter
end