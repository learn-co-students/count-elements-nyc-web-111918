def count_elements(array)
  hash = new_hash(array)
  array.each{|el| hash[el] += 1}
  hash
end
 
def new_hash(array)
  hash = Hash.new 
  array.each{|el| hash[el] = 0}
  hash
end 