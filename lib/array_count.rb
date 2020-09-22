def count_strings(array)
  array.count do |words|
   words.class == String
 end 
end

def count_empty_strings(array)
  array.count do |words| 
    words.class == String && words.length == 0   
  end 
end