# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  name_hash_keys = name_hash.collect do |key, value|
    key
  end
  name_hash_values = name_hash.collect do |key, value|
    value
  end
  smallest_value = nil
  name_hash_values.each do |value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
    end
  end
  key_index = name_hash_values.index(smallest_value)
  name_hash_keys[key_index]
end