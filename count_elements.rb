def count_elements(array)
  array.each_with_object(Hash.new(0)){|key,hash| hash[key] += 1}
end
