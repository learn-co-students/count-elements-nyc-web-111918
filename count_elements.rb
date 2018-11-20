require "pry"

def count_elements(array)
  new_hash = {}
  array.each do |word|
    if new_hash[word] == nil
      new_hash[word] = 1
    elsif new_hash.keys.include?(word)
      new_hash[word] += 1
    end
  end
  new_hash
end
