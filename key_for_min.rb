# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_value = 0
empty_hash = nil
 name_hash.each do |name, value|
  if low_value == 0 || value < low_value
    low_value = value
    empty_hash = name
  end
 end
 empty_hash
end