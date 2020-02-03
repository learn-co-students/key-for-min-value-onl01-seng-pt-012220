# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key=nil 
  lowest_value= Float::INFINITY
  hash.each do |name,number|
    if number < lowest_value
      lowest_value=number
      lowest_key= name
    end 
  end
  lowest_key
end
 