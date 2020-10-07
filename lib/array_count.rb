def count_strings(array)
  array.count { |type| type.class == String }
end

def count_empty_strings(array)
  array.count { |type| type == ""}
end