def oxford_comma(string_array = nil)
  return string_array.join if string_array.nil? || string_array.length <= 1 
  array[0..-2].join(", ") + " and " + array[-1]
  end
end 