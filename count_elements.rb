def count_elements(array)
  # code goes here
  hash = new_hash(array)
  array.each {|x| hash[x] += 1}
  hash
end


 def new_hash(array)
  hash = Hash.new
  array.each {|x| hash[x] = 0}
  hash
end
