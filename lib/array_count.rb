# array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]


def count_strings(array)
  array.count do |element|
    element.class == String
  end 
end 



def count_empty_strings(array)
  array.count do |element|
    element == ""
  end 
end 