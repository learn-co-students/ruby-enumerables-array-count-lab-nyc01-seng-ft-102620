def count_strings(array)
  array.count do |words|
    words.class == String 
  end 
end

def count_empty_strings(array)
  array.count do |elements|
    elements.class == String && elements.length == 0
  end 
end 