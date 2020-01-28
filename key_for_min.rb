# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #initialise
  result, min = name_hash.first

  name_hash.each{|item, price|
    if (price < min)
      result, min = item, price
    end
  }
   result
end
