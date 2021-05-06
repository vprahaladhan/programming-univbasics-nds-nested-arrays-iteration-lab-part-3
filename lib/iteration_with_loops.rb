def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  src.each do |sub_array|
    sub_array.each do |element|
      str += element.is_a?(Integer) ? "" : " " + element
    end
  end
  str
end