def count_strings(array)
  array.count do  |string|
    string.to_s == string
   
    end 
  # Return the total number of strings in the provided array using the count enumerable
end 

def count_empty_strings(array)
  array.count do  |empty_string|
    empty_string == ""
    
  end 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

