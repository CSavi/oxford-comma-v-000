def oxford_comma(string_array)
  if string_array.length == 1 
     return string_array.join
  elsif string_array.length == 2 
     return string_array.join(" and ")
   elsif string_array.length == 3 
     return string_array.join(", and ")
  end 
end 