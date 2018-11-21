require 'pry'
def count_elements(array)
  counthash={}
  array.each do |x|
    if counthash.has_key? x
      counthash[x]+=1
    else
      counthash[x]=1
    end
  end
  counthash
end
