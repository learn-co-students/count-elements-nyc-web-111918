def count_elements(array)
  new_hash = Hash.new(0)
  array.each { |el| new_hash[el] +=1 }
  new_hash
end
