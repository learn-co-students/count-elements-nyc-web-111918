def count_elements(array)
  # code goes here
  # Create a Hash object with parameter 0, used as default value
  # and returned if the key is not in the hash
  count = Hash.new(0)
  array.each { |word|
    count[word] += 1
  }
  count
end
