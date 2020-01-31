# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = 0
  smallest_name = nil
  
name_hash.each do |name, number|
  if smallest_number == 0 || number < smallest_number
    smallest_number = number
    smallest_name = name
  end
end
smallest_name

end
