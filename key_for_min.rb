# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  this_num = 0
  previous_num = 1000000
  name_hash.collect { |item, qty|
      this_num = qty
      if this_num < previous_num
        smallest = item
        previous_num = this_num
      end
      }
  smallest
end
